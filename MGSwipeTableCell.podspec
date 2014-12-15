Pod::Spec.new do |s|
  s.name     = 'MGSwipeTableCellUpdated'
  s.version  = '1.3.4'
  s.author   = { 'Imanol Fernandez' => 'mortimergoro@gmail.com' }
  s.homepage = 'https://github.com/MortimerGoro/MGSwipeTableCell'
  s.summary  = 'An easy to use UITableViewCell subclass that allows to display swippable buttons with a variety of transitions'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/kosyloa/MGSwipeTableCell/MGSwipeTableCell.git', :tag => '1.3.4' }
  s.source_files = 'MGSwipeTableCell'
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
