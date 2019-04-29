---
to: <%= path %>/<%= componentName %>/template.ts
---
import * as styles from './styles.scss';
import * from './defines';

export default (render: Function, data: <%= componentName %>Props & <%= componentName %>State & <%= componentName %>Methods) => {
    return render`
        <style>${styles.toString()}</style>
        <div>Fill me</div>
    `;
}
