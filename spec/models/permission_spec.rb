require "spec_helper"

RSpec::MAtchers.define :allow do |*args|
  match do |permission|
    permission.allow?(*args).should be_true
  end
end

describe Permission, focus: true do
  describe "as guest" do
    subject { Permission.new(nil) }
    it { should allow("members", "index")}
    it { should allow("members", "show")}
    it { should_not allow("members", "new")}
    it { should_not allow("events", "new")}
    it { should_not allow("events", "create")}
    it { should_not allow("members", "create")}
    it { should_not allow("events", "edit")}
    it { should_not allow("members", "edit")}
    it { should_not allow("events", "update")}
    it { should_not allow("members", "update")}
    it { should_not allow("events", "destroy")}
    it { should_not allow("members", "destroy")}
  end

  describe "as admin" do
    subject { Permission.new(build(:user, admin: true)) }
    it { should allow("members", "index")}
    it { should allow("members", "show")}
    it { should allow("members", "new")}
    it { should allow("events", "new")}
    it { should allow("events", "create")}
    it { should allow("members", "create")}
    it { should allow("events", "edit")}
    it { should allow("members", "edit")}
    it { should allow("events", "update")}
    it { should allow("members", "update")}
    it { should allow("events", "destroy")}
    it { should allow("members", "destroy")}
  end
end
