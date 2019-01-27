require './lib/car.rb'

describe Car do
    
    let(:driver) {instance_double('Driver', name: 'Amanda')}
    
    it 'gives the car a driver named Amanda' do
        expect(driver.name).to eq 'Amanda'
    end

    it 'needs to be red' do
        expect(subject.color).to eq 'Red'
    end

    describe '#change_color' do
        it 'gets a new paint job' do
            expected_outcome = 'Black'
            expect(subject.change_color('Black')).to eq expected_outcome 
        end
    end
    
end
