def sort_by(sortable)
  raise ArgumentError 'Sortable arguments can only be arrays.' unless sortable.is_a? Array

  pointer = sortable.length
  while pointer.positive?
    sortable.each_cons(2).with_index do |group, index|
      sortable[index], sortable[index + 1] = sortable[index + 1], sortable[index] if (yield group).positive?
    end
    pointer -= 1
  end
  sortable
end

def sort(sortable)
  sort_by(sortable) { |left, right| left <=> right }
end
