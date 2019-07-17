def method_with_unknown_args(*friends)
  friends.each { |item| puts item }
end

method_with_unknown_args('john', 'henry')