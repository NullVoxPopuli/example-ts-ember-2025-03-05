import type { TOC } from '@ember/component/template-only';
import { pageTitle } from 'ember-page-title';

const ApplicationRoot: TOC<{ Element: null }> = <template>
  {{pageTitle "ExampleTsEmber"}}

  hello!
  {{outlet}}
</template>;

export default ApplicationRoot;
