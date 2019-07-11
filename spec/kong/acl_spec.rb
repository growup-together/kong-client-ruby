require_relative "../spec_helper"

describe Kong::Acl do
  let(:valid_attribute_names) do
    %w(id group consumer_id)
  end

  describe '::ATTRIBUTE_NAMES' do
    it 'contains valid names' do
      expect(subject.class::ATTRIBUTE_NAMES).to eq(valid_attribute_names)
    end
  end

  describe '::API_END_POINT' do
    it 'contains valid end point' do
      expect(subject.class::API_END_POINT).to eq('/acls/')
    end
  end

  # describe '::CREATE' do
  #   it 'contains valid end point' do
  #     Kong::Acl.create(consumer_id: "29617353-7a7a-4f34-8364-2f2c2d7f6cdf", group: "guardian")
  #   end
  # end
end
