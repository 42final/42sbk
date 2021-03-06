/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strcmp.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: skuntoji <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/06/27 11:14:01 by skuntoji          #+#    #+#             */
/*   Updated: 2018/06/27 11:15:35 by skuntoji         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int		ft_strcmp(char *str1, char *str2)
{
	if (*str1 && *str1 == *str2)
	{
		return (ft_strcmp(++str1, ++str2));
	}
	return (*str1 - *str2);
}
