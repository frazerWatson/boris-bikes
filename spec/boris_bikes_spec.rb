require 'boris_bikes'

describe DockingStation do
  it { expect(subject).to respond_to :release_bike}

  it 'releases working bikes' do
  	bike = subject.release_bike
  	expect(bike).to be_working
  end
end