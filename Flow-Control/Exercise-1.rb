=begin
  Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

  (32 * 4) >= 129
  false != !true
  true == 4
  false == (847 == '847')
  (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
=end

# (32 * 4) >= 129
  # aka 128 >= 129 evaluates to false

# false != !true
  # aka false != false evaluates to false

# true == 4
  # 4 is a truthy value, but it's not equal to the boolean true therefore this evaluates to false

# false == (847 == '847')
  # aka false == false evaluates to true

# (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
  # aka (false || false == 20 || true) || false evaluates to true
