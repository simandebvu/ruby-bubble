def bubble_sort_by(sortable)
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

def bubble_sort(sortable)
  bubble_sort_by(sortable) { |left, right| left <=> right }
end

p bubble_sort([4, 3, 78, 2, 0, 2])
p bubble_sort_by(%w[hi hello hey]) { |left, right| left.length - right.length }
