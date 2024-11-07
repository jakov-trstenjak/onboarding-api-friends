defmodule OnboardingApiFriendsTest do
  use ExUnit.Case
  doctest OnboardingApiFriends

  test "greets the world" do
    assert OnboardingApiFriends.hello() == :world
  end
end
