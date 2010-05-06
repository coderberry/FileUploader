<div class="dialog">
    <table>
        <tbody>

        <tr class="prop">
            <td valign="top" class="name">
                <label for="name"><g:message code="user.name.label" default="Name" /></label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: userInstance, field: 'name', 'errors')}">
                <g:textField name="name" value="${userInstance?.name}" />
            </td>
        </tr>

        <tr class="prop">
            <td valign="top" class="name">
                <label for="email"><g:message code="user.email.label" default="Email" /></label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: userInstance, field: 'email', 'errors')}">
                <g:textField name="email" value="${userInstance?.email}" />
            </td>
        </tr>

        <tr class="prop">
            <td valign="top" class="name">
                <label for="avatar"><g:message code="user.avatar.label" default="Avatar" /></label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: userInstance, field: 'avatar', 'errors')}">
                <input type="file" name="avatar" id="avatar" /> ${userInstance.avatar}
            </td>
        </tr>

        </tbody>
    </table>
</div>