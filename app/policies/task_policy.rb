class TaskPolicy < ApplicationPolicy
  def index?
    true
  end

  def show?
    @record.user == @user
  end

  def create?
    true
  end

  def new?
    create?
  end

  def update?
    @record.user == @user
  end

  def edit?
    update?
  end

  def destroy?
    @record.user == @user
  end
end