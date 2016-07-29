# require 'pry'

@actions = {
  :proactions    => { behaviors: ['behavior 1'], motivators: ['sensation', 'anticipation', 'belonging'], abilities: ['ability 1'], triggers: ['trigger 1']},
  :reactions     => { behaviors: ['behavior 2'], motivators: ['belonging', 'rejection'], abilities: ['ability 2'], triggers: ['trigger 2']},
  :inactions     => { behaviors: ['behavior 3'], motivators: ['hope', 'fear'], abilities: ['ability 3'], triggers: ['trigger 3']},
  :distractions  => { behaviors: ['behavior 4'], motivators: ['gain pleasure', 'avoid pain'], abilities: ['ability 4'], triggers: ['trigger 4']}
}

def heart_worker(love_based_action='support')
  experiences = @actions[:proactions][:triggers]
  experiences << "#{love_based_action}"
end

heart_worker('empathy')
# heart_worker('acknowlegding a hardship')
# heart_worker('speaking virtues')
# heart_worker('sharing resource')
# heart_worker('making a critical connection')
# heart_worker('providing safe space')
# heart_worker('blocking a harm')
# heart_worker('building an alternative')
# heart_worker('being an example, or a witness along a process')

# Appreciation:
# BJ Fogg
# Edward G. Buffie
# Block. Build. Be Buddhist Peace Fellowship 2016 Cohort

# Notes
# motivators for distraction actions are not absolute. they can also be merged with motivators for proaction actions.
# "modeling_methods_for_offering_love_based_actions" v1 July 29, 2016 -Rolando Brown​

# heartwork.us
