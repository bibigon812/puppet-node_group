Facter.add(:node_group) do
  setcode do
    group = Facter.value(:hostname).gsub(/(-\d+)*$/, '')
  end
end
