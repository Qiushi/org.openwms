/*
 * openwms.org, the Open Warehouse Management System.
 *
 * This file is part of openwms.org.
 *
 * openwms.org is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * openwms.org is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this software. If not, write to the Free
 * Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
 * 02110-1301 USA, or see the FSF site: http://www.fsf.org.
 */
package org.openwms.web.flex.client {
	
	import mx.collections.ArrayCollection;

    /**
     * A ISecured. A module implementing this interface participates in the security
     * concept of the main application. The module returns a list of UI objects that
     * shall be included into the security realm of the application and can be assigned
     * to Roles and Users. 
     *
     * @author <a href="mailto:russelltina@users.sourceforge.net">Tina Russell</a>
     * @version $Revision: 700 $
     */
	public interface ISecured {
		
		/**
		 * Return a list of UI object identifiers that are aware of security 
		 * settings. List entries are expected as Strings, ids of the UI objects.
		 * 
		 * @return The list of secured objects
		 */
		function getSecuredObjectNames():ArrayCollection;
	}
}