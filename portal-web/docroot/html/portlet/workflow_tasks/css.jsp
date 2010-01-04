<%
/**
 * Copyright (c) 2000-2009 Liferay, Inc. All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */
%>

<%@ include file="/html/portlet/css_init.jsp" %>

.portlet-workflow-tasks .activity {
	padding: 5px;
}

.portlet-workflow-tasks .date {
	font-weight: bold;
}

.portlet-workflow-tasks h3.task-title, .portlet-workflow-tasks h3.comments {
	border-bottom: 1px solid #000;
	font-size: 14px;
	font-weight: 700;
	margin-top: 0;
}

.portlet-workflow-tasks .lfr-portlet-toolbar .lfr-toolbar-button.completed-button a {
	background-image: url(<%= themeImagesPath %>/common/checked.png);
}

.portlet-workflow-tasks .lfr-portlet-toolbar .lfr-toolbar-button.assigned-to-me a {
	background-image: url(<%= themeImagesPath %>/common/assign.png);
}

.portlet-workflow-tasks .lfr-portlet-toolbar .lfr-toolbar-button.assigned-to-my-role a {
	background-image: url(<%= themeImagesPath %>/common/assign_user_roles.png);
}

.portlet-workflow-tasks .user-avatar {
	vertical-align: middle;
	width: 25px;
}