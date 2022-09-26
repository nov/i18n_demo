require 'i18n/tasks'

RSpec.describe I18n do
  let(:i18n) { I18n::Tasks::BaseTask.new }

  it do
    expect(i18n.missing_keys).to be_empty
  end

  it do
    expect(i18n.unused_keys).to be_empty
  end

  it do
    expect(i18n.inconsistent_interpolations).to be_empty
  end
end