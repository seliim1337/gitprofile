// gitprofile.config.js

const config = {
  github: {
    username: 'seliim1337', // Your GitHub org/user name. (Required)
    sortBy: 'stars', // stars | updated
    limit: 6, // How many projects to display.
    exclude: {
      forks: false, // Forked projects will not be displayed if set to true.
      projects: [], // These projects will not be displayed. example: ['my-project1', 'my-project2']
    },
  },
  social: {
    linkedin: '',
    twitter: '',
    mastodon: '',
    facebook: '',
    instagram: 'seliim1337',
    youtube: '', // example: 'pewdiepie'
    dribbble: '',
    behance: '',
    medium: '',
    dev: '',
    stackoverflow: '', // example: '1/jeff-atwood'
    skype: '',
    telegram: '',
    website: 'https://seliim1337.netlify.app',
    phone: '',
    email: 'selim1337dev@gmail.com',
  },
  /*
  resume: {
    fileUrl:
      'https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf', // Empty fileUrl will hide the `Download Resume` button.
  },
  */
  skills: [
    'PHP',
    'JavaScript',
    'React.js',
    'Node.js',
    'MySQL',
    'Git',
    'CSS',
    'Tailwind',
  ],
  experiences: [
    {
      company: 'Moderator',
      position: 'Position',
      from: 'September 2021',
      to: 'Present',
      companyLink: 'https://agarz.com',
    },
  ],
  /* certifications: [
    {
      name: 'Lorem ipsum',
      body: 'Lorem ipsum dolor sit amet',
      year: 'March 2022',
      link: 'https://example.com'
    },
  ], */
  education: [
    {
      institution: 'Istanbul Aydın University Software Engineering',
      degree: 'Degree',
      from: '2022',
      to: '2026',
    },
    {
      institution: 'Kadir Has Anatolian High School',
      degree: 'Degree',
      from: '2022',
      to: '2018',
    },
  ],

  // To hide the `My Projects` section, keep it empty.
  externalProjects: [
    {
      title: 'My personal website',
      description:
        'My personal website',
      imageUrl: 'https://via.placeholder.com/250x250',
      link: 'https://github.com/seliim1337/web',
    },
    {
      title: 'Discord Bot Template V13',
      description:
        'An easy-to-use discord bot including database, slash commands and context menu',
      imageUrl: 'https://via.placeholder.com/250x250',
      link: 'https://github.com/seliim1337/Discord-Template-V13',
    },
  ],
  // Display blog posts from your medium or dev account. (Optional)
  blog: {
    source: '', // medium | dev
    username: '', // to hide blog section, keep it empty
    limit: 2, // How many posts to display. Max is 10.
  },
  googleAnalytics: {
    id: '', // GA3 tracking id/GA4 tag id UA-XXXXXXXXX-X | G-XXXXXXXXXX
  },
  // Track visitor interaction and behavior. https://www.hotjar.com
  hotjar: {
    id: '',
    snippetVersion: 6,
  },
  themeConfig: {
    defaultTheme: 'dark',

    // Hides the switch in the navbar
    // Useful if you want to support a single color mode
    disableSwitch: false,

    // Should use the prefers-color-scheme media-query,
    // using user system preferences, instead of the hardcoded defaultTheme
    respectPrefersColorScheme: false,

    // Hide the ring in Profile picture
    hideAvatarRing: false,

    // Available themes. To remove any theme, exclude from here.
    themes: [
      'light',
      'dark',
      'cupcake',
      'bumblebee',
      'emerald',
      'corporate',
      'synthwave',
      'retro',
      'cyberpunk',
      'valentine',
      'halloween',
      'garden',
      'forest',
      'aqua',
      'lofi',
      'pastel',
      'fantasy',
      'wireframe',
      'black',
      'luxury',
      'dracula',
      'cmyk',
      'autumn',
      'business',
      'acid',
      'lemonade',
      'night',
      'coffee',
      'winter',
      'procyon',
    ],

    // Custom theme
    customTheme: {
      primary: '#fc055b',
      secondary: '#219aaf',
      accent: '#e8d03a',
      neutral: '#2A2730',
      'base-100': '#E3E3ED',
      '--rounded-box': '3rem',
      '--rounded-btn': '3rem',
    },
  },

  // Optional Footer. Supports plain text or HTML.
  footer: `Made with <a 
      class="text-primary" href="https://github.com/arifszn/gitprofile"
      target="_blank"
      rel="noreferrer"
    >GitProfile</a> and ❤️`,
};

export default config;