$robot = ProgramR::Facade.new
$robot.learn([Rails.root.join('data', 'benghobot.aiml').to_s])
