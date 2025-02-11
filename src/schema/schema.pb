
�g
common/common.protocommon"�
RequestMetadata
token (	Rtoken"
doReturnHTML (RdoReturnHTML;
params (2#.common.RequestMetadata.ParamsEntryRparams9
ParamsEntry
key (	Rkey
value (	Rvalue:8"b
Status2

statusCode (2.common.StatusCodeR
statusCode$
statusMessage (	RstatusMessage"\
ResponseMetadata&
status (2.common.StatusRstatus 
htmlPayload (	RhtmlPayload"�
MessageMetadataA
metadata (2%.common.MessageMetadata.MetadataEntryRmetadata;
MetadataEntry
key (	Rkey
value (	Rvalue:8"�
Contact
id (Rid
name (	Rname"
emailAddress (	RemailAddress"
slackChannel (	RslackChannel.
pagerDutyServiceID (	RpagerDutyServiceID"+
Actor
name (	Rname
id (Rid"�
Environment
id (Rid
name (	Rname#
stage (2.common.StageRstage;
cloudProvider (2.common.CloudProviderRcloudProviderA
environmentType (2.common.EnvironmentTypeRenvironmentType+
region (2.common.CloudRegionRregion^
kubernetesAuthentication (2 .common.KubernetesAuthenticationH RkubernetesAuthenticationF
vmAuthentication	 (2.common.VMAuthenticationH RvmAuthenticationB
authentication"`
KubernetesAuthentication
id (Rid
name (	Rname 
apiEndpoint (	RapiEndpoint"6
VMAuthentication
id (Rid
name (	Rname"�
Filter
terms (	Rterms
	serviceID (R	serviceID
	contactID (R	contactID$
environmentID (RenvironmentID&
serviceGroupID (RserviceGroupID
name (	Rname*�

StatusCode
STATUS_CODE_UNUSED 
STATUS_CODE_OK�
STATUS_CODE_ERROR�
STATUS_CODE_MAINTENANCE�
STATUS_CODE_CLIENT_ERROR�
STATUS_CODE_FORBIDDEN�*B
Stage
UNUSED_STAGE 
STAGE_STAGING
STAGE_PRODUCTION*\
CloudProvider
CLOUD_PROVIDER_UNSET 
	AWS_CLOUD
	GCE_CLOUD
SOFTLAYER_CLOUD*v
BusinessUnit
BUSINESS_UNIT_UNSET 
SRE
IE
	ANALYTICS
CLOUD_SERVICES
CDP
CDS
ADS*h
EnvironmentType
ENVIRONMENT_TYPE_UNUSED 
ENVIRONMENT_TYPE_VM
ENVIRONMENT_TYPE_KUBERNETES*�
CloudRegion
PROVIDER_ZONE_UNSET 
AWS_US_EAST_1A
AWS_US_EAST_1B
AWS_US_EAST_1C
AWS_US_EAST_1E
AWS_US_WEST_1A
AWS_US_WEST_1B
AWS_US_WEST_2A
AWS_US_WEST_2B
AWS_US_WEST_2C	
AWS_EU_WEST_1A

AWS_EU_WEST_1B
AWS_EU_WEST_1C
AWS_EU_CENTRAL_1A
AWS_EU_CENTRAL_1B
AWS_AP_SOUTHEAST_1A
AWS_AP_SOUTHEAST_1B
AWS_AP_SOUTHEAST_2A
AWS_AP_SOUTHEAST_2B
AWS_AP_SOUTHEAST_2C
AWS_AP_NORTHEAST_1A
AWS_AP_NORTHEAST_1C
AWS_SA_EAST_1A
AWS_SA_EAST_1B
AWS_SA_EAST_1C!
GCP_NORTHAMERICA_NORTHEAST1_A!
GCP_NORTHAMERICA_NORTHEAST1_B!
GCP_NORTHAMERICA_NORTHEAST1_C
GCP_US_CENTRAL1_A
GCP_US_CENTRAL1_B
GCP_US_CENTRAL1_C
GCP_US_CENTRAL1_F
GCP_US_WEST1_A 
GCP_US_WEST1_B!
GCP_US_WEST1_C"
GCP_US_EAST4_A#
GCP_US_EAST4_B$
GCP_US_EAST4_C%
GCP_US_EAST1_B&
GCP_US_EAST1_C'
GCP_US_EAST1_D(
GCP_SOUTHAMERICA_EAST1_A)
GCP_SOUTHAMERICA_EAST1_B*
GCP_SOUTHAMERICA_EAST1_C+
GCP_EUROPE_WEST1_B,
GCP_EUROPE_WEST1_C-
GCP_EUROPE_WEST1_D.
GCP_EUROPE_WEST2_A/
GCP_EUROPE_WEST2_B0
GCP_EUROPE_WEST2_C1
GCP_EUROPE_WEST3_A2
GCP_EUROPE_WEST3_B3
GCP_EUROPE_WEST3_C4
GCP_EUROPE_WEST4_B7
GCP_EUROPE_WEST4_C8
GCP_ASIA_SOUTH1_A9
GCP_ASIA_SOUTH1_B:
GCP_ASIA_SOUTH1_C;
GCP_ASIA_SOUTHEAST1_A<
GCP_ASIA_SOUTHEAST1_B=
GCP_ASIA_EAST1_A>
GCP_ASIA_EAST1_B?
GCP_ASIA_EAST1_C@
GCP_ASIA_NORTHEAST1_AA
GCP_ASIA_NORTHEAST1_BB
GCP_ASIA_NORTHEAST1_CC
GCP_AUSTRALIA_SOUTHEAST1_AD
GCP_AUSTRALIA_SOUTHEAST1_BE
GCP_AUSTRALIA_SOUTHEAST1_CFB<Z:gitlab.internal.unity3d.com/sre/pipboy/generated/go/commonJ�I
  �

  

 Q

�  Q

� 

�  

�  

� P




  


 

  

  

  

 

 

 

 	 

 	

 	

 
&

 


 
"%

 '

  

 #&

 $

 

  #


 





 

 

 














 




 !

 

  




















 %




  

 

 














 

 

 

!

!

!

"

"

"

#

#

#

$

$

$


' +


'

 ($

 (

 ("#

) 

)

)

*(

*#

*&'


- s


-

 . 

 .

 .

/

/

/

0

0

0

1

1

1

2

2

2

3

3

3

4

4

4

5

5

5

6

6

6

	7

	7

	7


8


8


8

9

9

9

:

:

:

;

;

;

<

<

<

=!

=

= 

>!

>

> 

?!

?

? 

@!

@

@ 

A!

A

A 

B!

B

B 

C!

C

C 

D

D

D

E

E

E

F

F

F

G+

G%

G(*

H+

H%

H(*

I+

I%

I(*

J

J

J

K

K

K

L

L

L

M

M

M

 N

 N

 N

!O

!O

!O

"P

"P

"P

#Q

#Q

#Q

$R

$R

$R

%S

%S

%S

&T

&T

&T

'U

'U

'U

(V

(V

(V

)W&

)W 

)W#%

*X&

*X 

*X#%

+Y&

+Y 

+Y#%

,Z 

,Z

,Z

-[ 

-[

-[

.\ 

.\

.\

/] 

/]

/]

0^ 

0^

0^

1_ 

1_

1_

2` 

2`

2`

3a 

3a

3a

4b 

4b

4b

5c 

5c

5c

6d 

6d

6d

7e

7e

7e

8f

8f

8f

9g

9g

9g

:h#

:h

:h "

;i#

;i

;i "

<j

<j

<j

=k

=k

=k

>l

>l

>l

?m#

?m

?m "

@n#

@n

@n "

Ao#

Ao

Ao "

Bp(

Bp"

Bp%'

Cq(

Cq"

Cq%'

Dr(

Dr"

Dr%'
�
 � �2� ****************************************************************************
 *          Message Components (Elements of a request or response)          *
 ****************************************************************************
2� ****************************************************************************
 *      RequestMetadata should be part of every Request message type.       *
 *    Allows for easily adding new fields to every request (eg, changing    *
 *                           the way auth is done)                          *
 ****************************************************************************


 �

  �

  ��

  �

  �

  �

 �

 ��

 �

 �

 �

 �&

 ��

 �

 �!

 �$%
�
� �2� ****************************************************************************
 * Status codes should mirror HTTP codes.  There's also built-in gRPC status*
 *             codes, but they're less familiar for most people             *
 ****************************************************************************


�

 �"

 ��

 �

 �

 � !

�!

��"

�

�

� 
�
� �2� ****************************************************************************
 *   ResponseMetadata should be part of every Response message type.  It    *
 *   guarantees that at the very least a Status object is in the respose.   *
 ****************************************************************************


�

 �

 ��

 �

 �

 �

�

��

�

�

�

� �

�

 �(

 ��

 �

 �#

 �&'
�
� �2� ****************************************************************************
 *      Contacts are identifiers of people or teams that we'd want to       *
 *                        ping in some circumstances                        *
 ****************************************************************************


�

 �

 ��

 �

 �

 �

�

��

�

�

�

� 

��

�

�

�

� 

�� 

�

�

�

�&

�� 

�

�!

�$%
�
� �2� ****************************************************************************
 *      Actor represents an entity that makes an update. This could be      *
 *                     a person or an automated system.                     *
 *      Intentionally sparse while we figure what this should look like     *
 ****************************************************************************


�

 �

 ��

 �

 �

 �

�

��

�

�

�
�
� �2� ****************************************************************************
 *                               Environments                               *
 ****************************************************************************


�

 �

 ��

 �

 �

 �

�

��

�

�

�

�

��

�

�

�

�(

��

�

�#

�&'

�,

��(

�

�'

�*+

�

��,

�

�

�

 ��	

 �

�F

�(

�)A

�DE

�6

� 

�!1

�45

� �

� 

 �

 ��"

 �

 �

 �

�

��

�

�

�

�

��

�

�

�

� �

�

 �

 ��

 �

 �

 �

�

��

�

�

�
�
	� �2� ****************************************************************************
 *                                  Filter                                  *
 ****************************************************************************


	�

	 �"

	 �

	 �

	 �

	 � !

	�%

	�

	�

	� 

	�#$

	�%

	�

	�

	� 

	�#$

	�)

	�

	�

	�$

	�'(

	�*

	�

	�

	�%

	�()

	�

	��*

	�

	�

	�bproto3
��
#betterneighbor/betterneighbor.protogrpc_betterneighborcommon/common.proto"�
Service
id (Rid
name (	Rname 
description (	Rdescription
sla (Rsla4
targetOnboardingLevel
 (RtargetOnboardingLevel6
currentOnboardingLevel (RcurrentOnboardingLevel<
targetOnboardingTimestamp (RtargetOnboardingTimestamp7
environments (2.common.EnvironmentRenvironmentsR
dependentUponServices (2.grpc_betterneighbor.ServiceRdependentUponServicesG
serviceGroups (2!.grpc_betterneighbor.ServiceGroupRserviceGroups+
contacts (2.common.ContactRcontacts/
links (2.grpc_betterneighbor.LinkRlinks,
slos	 (2.grpc_betterneighbor.SloRslos"r
ListServicesRequest3
metadata (2.common.RequestMetadataRmetadata&
filter (2.common.FilterRfilter"�
GetServiceRequest3
metadata (2.common.RequestMetadataRmetadata
	serviceID (R	serviceID

doPopulate (R
doPopulate"�
SetServiceRequest3
metadata (2.common.RequestMetadataRmetadata6
service (2.grpc_betterneighbor.ServiceRservice"i
DeleteServiceRequest3
metadata (2.common.RequestMetadataRmetadata
	serviceID (R	serviceID"�
AddContactToServiceRequest3
metadata (2.common.RequestMetadataRmetadata
	serviceID (R	serviceID
	contactID (R	contactID"�
RemoveContactFromServiceRequest3
metadata (2.common.RequestMetadataRmetadata
	serviceID (R	serviceID
	contactID (R	contactID"�
AddEnvironmentToServiceRequest3
metadata (2.common.RequestMetadataRmetadata
	serviceID (R	serviceID$
environmentID (RenvironmentID"�
#RemoveEnvironmentFromServiceRequest3
metadata (2.common.RequestMetadataRmetadata
	serviceID (R	serviceID$
environmentID (RenvironmentID"�
AddServiceToServiceGroupRequest3
metadata (2.common.RequestMetadataRmetadata
	serviceID (R	serviceID&
serviceGroupID (RserviceGroupID"�
$RemoveServiceFromServiceGroupRequest3
metadata (2.common.RequestMetadataRmetadata
	serviceID (R	serviceID&
serviceGroupID (RserviceGroupID"�
ListServicesResponse4
metadata (2.common.ResponseMetadataRmetadata8
services (2.grpc_betterneighbor.ServiceRservices"�
GetServiceResponse4
metadata (2.common.ResponseMetadataRmetadata6
service (2.grpc_betterneighbor.ServiceRservice"�
SetServiceResponse4
metadata (2.common.ResponseMetadataRmetadata6
service (2.grpc_betterneighbor.ServiceRservice"M
DeleteServiceResponse4
metadata (2.common.ResponseMetadataRmetadata"S
AddContactToServiceResponse4
metadata (2.common.ResponseMetadataRmetadata"X
 RemoveContactFromServiceResponse4
metadata (2.common.ResponseMetadataRmetadata"W
AddEnvironmentToServiceResponse4
metadata (2.common.ResponseMetadataRmetadata"\
$RemoveEnvironmentFromServiceResponse4
metadata (2.common.ResponseMetadataRmetadata"X
 AddServiceToServiceGroupResponse4
metadata (2.common.ResponseMetadataRmetadata"]
%RemoveServiceFromServiceGroupResponse4
metadata (2.common.ResponseMetadataRmetadata"r
ListContactsRequest3
metadata (2.common.RequestMetadataRmetadata&
filter (2.common.FilterRfilter"�
GetContactRequest3
metadata (2.common.RequestMetadataRmetadata
	contactID (R	contactID

doPopulate (R
doPopulate"s
SetContactRequest3
metadata (2.common.RequestMetadataRmetadata)
contact (2.common.ContactRcontact"i
DeleteContactRequest3
metadata (2.common.RequestMetadataRmetadata
	contactID (R	contactID"y
ListContactsResponse4
metadata (2.common.ResponseMetadataRmetadata+
contacts (2.common.ContactRcontacts"u
GetContactResponse4
metadata (2.common.ResponseMetadataRmetadata)
contact (2.common.ContactRcontact"u
SetContactResponse4
metadata (2.common.ResponseMetadataRmetadata)
contact (2.common.ContactRcontact"M
DeleteContactResponse4
metadata (2.common.ResponseMetadataRmetadata"�
ServiceGroup
id (Rid*
serviceGroupName (	RserviceGroupName8
services (2.grpc_betterneighbor.ServiceRservices+
contacts (2.common.ContactRcontactsG
serviceGroups (2!.grpc_betterneighbor.ServiceGroupRserviceGroups3
metadata (2.common.MessageMetadataRmetadata"w
ListServiceGroupsRequest3
metadata (2.common.RequestMetadataRmetadata&
filter (2.common.FilterRfilter"�
GetServiceGroupRequest3
metadata (2.common.RequestMetadataRmetadata&
serviceGroupID (RserviceGroupID

doPopulate (R
doPopulate"�
SetServiceGroupRequest3
metadata (2.common.RequestMetadataRmetadataE
serviceGroup (2!.grpc_betterneighbor.ServiceGroupRserviceGroup"x
DeleteServiceGroupRequest3
metadata (2.common.RequestMetadataRmetadata&
serviceGroupID (RserviceGroupID"�
AddContactToServiceGroupRequest3
metadata (2.common.RequestMetadataRmetadata&
serviceGroupID (RserviceGroupID
	contactID (R	contactID"�
$RemoveContactFromServiceGroupRequest3
metadata (2.common.RequestMetadataRmetadata&
serviceGroupID (RserviceGroupID
	contactID (R	contactID"�
ListServiceGroupsResponse4
metadata (2.common.ResponseMetadataRmetadataG
serviceGroups (2!.grpc_betterneighbor.ServiceGroupRserviceGroups"�
GetServiceGroupResponse4
metadata (2.common.ResponseMetadataRmetadataE
serviceGroup (2!.grpc_betterneighbor.ServiceGroupRserviceGroup"�
SetServiceGroupResponse4
metadata (2.common.ResponseMetadataRmetadataE
serviceGroup (2!.grpc_betterneighbor.ServiceGroupRserviceGroup"R
DeleteServiceGroupResponse4
metadata (2.common.ResponseMetadataRmetadata"X
 AddContactToServiceGroupResponse4
metadata (2.common.ResponseMetadataRmetadata"]
%RemoveContactFromServiceGroupResponse4
metadata (2.common.ResponseMetadataRmetadata"v
ListEnvironmentsRequest3
metadata (2.common.RequestMetadataRmetadata&
filter (2.common.FilterRfilter"�
GetEnvironmentRequest3
metadata (2.common.RequestMetadataRmetadata$
environmentID (RenvironmentID

doPopulate (R
doPopulate"�
SetEnvironmentRequest3
metadata (2.common.RequestMetadataRmetadata5
environment (2.common.EnvironmentRenvironment"u
DeleteEnvironmentRequest3
metadata (2.common.RequestMetadataRmetadata$
environmentID (RenvironmentID"�
ListEnvironmentsResponse4
metadata (2.common.ResponseMetadataRmetadata5
environment (2.common.EnvironmentRenvironment"�
GetEnvironmentResponse4
metadata (2.common.ResponseMetadataRmetadata5
environment (2.common.EnvironmentRenvironment"N
SetEnvironmentResponse4
metadata (2.common.ResponseMetadataRmetadata"Q
DeleteEnvironmentResponse4
metadata (2.common.ResponseMetadataRmetadata"�
Link
id (Rid
	serviceID (R	serviceID9
linkType (2.grpc_betterneighbor.LinkTypeRlinkType
name (	Rname
url (	Rurl"o
ListLinksRequest3
metadata (2.common.RequestMetadataRmetadata&
filter (2.common.FilterRfilter"]
GetLinkRequest3
metadata (2.common.RequestMetadataRmetadata
linkID (RlinkID"t
SetLinkRequest3
metadata (2.common.RequestMetadataRmetadata-
link (2.grpc_betterneighbor.LinkRlink"`
DeleteLinkRequest3
metadata (2.common.RequestMetadataRmetadata
linkID (RlinkID"z
ListLinksResponse4
metadata (2.common.ResponseMetadataRmetadata/
links (2.grpc_betterneighbor.LinkRlinks"v
GetLinkResponse4
metadata (2.common.ResponseMetadataRmetadata-
link (2.grpc_betterneighbor.LinkRlink"v
SetLinkResponse4
metadata (2.common.ResponseMetadataRmetadata-
link (2.grpc_betterneighbor.LinkRlink"J
DeleteLinkResponse4
metadata (2.common.ResponseMetadataRmetadata"�
Slo
id (Rid
	serviceID (R	serviceID*
metricExpression (	RmetricExpression
name (	Rname
	threshold (	R	threshold
	objective (R	objective.
alertTimeInSeconds (RalertTimeInSeconds$
runbookLinkID	 (RrunbookLinkID;
runbookLink
 (2.grpc_betterneighbor.LinkRrunbookLink"n
ListSlosRequest3
metadata (2.common.RequestMetadataRmetadata&
filter (2.common.FilterRfilter"Z
GetSloRequest3
metadata (2.common.RequestMetadataRmetadata
sloID (RsloID"p
SetSloRequest3
metadata (2.common.RequestMetadataRmetadata*
slo (2.grpc_betterneighbor.SloRslo"]
DeleteSloRequest3
metadata (2.common.RequestMetadataRmetadata
sloID (RsloID"v
ListSlosResponse4
metadata (2.common.ResponseMetadataRmetadata,
slos (2.grpc_betterneighbor.SloRslos"r
GetSloResponse4
metadata (2.common.ResponseMetadataRmetadata*
slo (2.grpc_betterneighbor.SloRslo"r
SetSloResponse4
metadata (2.common.ResponseMetadataRmetadata*
slo (2.grpc_betterneighbor.SloRslo"I
DeleteSloResponse4
metadata (2.common.ResponseMetadataRmetadata*o
HealthCheckType
HEALTH_CHECK_TYPE_UNUSED 
HEALTH_CHECK_TYPE_INTERNAL
HEALTH_CHECK_TYPE_EXTERNAL*�
LinkType
LINK_TYPE_UNUSED 
LINK_TYPE_DASHBOARD
LINK_TYPE_DOCUMENTATION
LINK_TYPE_RUNBOOK
LINK_TYPE_REPO2�
BetterNeighbore
ListServices(.grpc_betterneighbor.ListServicesRequest).grpc_betterneighbor.ListServicesResponse" _

GetService&.grpc_betterneighbor.GetServiceRequest'.grpc_betterneighbor.GetServiceResponse" _

SetService&.grpc_betterneighbor.SetServiceRequest'.grpc_betterneighbor.SetServiceResponse" h
DeleteService).grpc_betterneighbor.DeleteServiceRequest*.grpc_betterneighbor.DeleteServiceResponse" z
AddContactToService/.grpc_betterneighbor.AddContactToServiceRequest0.grpc_betterneighbor.AddContactToServiceResponse" �
RemoveContactFromService4.grpc_betterneighbor.RemoveContactFromServiceRequest5.grpc_betterneighbor.RemoveContactFromServiceResponse" �
AddEnvironmentToService3.grpc_betterneighbor.AddEnvironmentToServiceRequest4.grpc_betterneighbor.AddEnvironmentToServiceResponse" �
RemoveEnvironmentFromService8.grpc_betterneighbor.RemoveEnvironmentFromServiceRequest9.grpc_betterneighbor.RemoveEnvironmentFromServiceResponse" �
AddServiceToServiceGroup4.grpc_betterneighbor.AddServiceToServiceGroupRequest5.grpc_betterneighbor.AddServiceToServiceGroupResponse" �
RemoveServiceFromServiceGroup9.grpc_betterneighbor.RemoveServiceFromServiceGroupRequest:.grpc_betterneighbor.RemoveServiceFromServiceGroupResponse" t
ListServiceGroups-.grpc_betterneighbor.ListServiceGroupsRequest..grpc_betterneighbor.ListServiceGroupsResponse" n
GetServiceGroup+.grpc_betterneighbor.GetServiceGroupRequest,.grpc_betterneighbor.GetServiceGroupResponse" n
SetServiceGroup+.grpc_betterneighbor.SetServiceGroupRequest,.grpc_betterneighbor.SetServiceGroupResponse" w
DeleteServiceGroup..grpc_betterneighbor.DeleteServiceGroupRequest/.grpc_betterneighbor.DeleteServiceGroupResponse" �
AddContactToServiceGroup4.grpc_betterneighbor.AddContactToServiceGroupRequest5.grpc_betterneighbor.AddContactToServiceGroupResponse" �
RemoveContactFromServiceGroup9.grpc_betterneighbor.RemoveContactFromServiceGroupRequest:.grpc_betterneighbor.RemoveContactFromServiceGroupResponse" e
ListContacts(.grpc_betterneighbor.ListContactsRequest).grpc_betterneighbor.ListContactsResponse" _

GetContact&.grpc_betterneighbor.GetContactRequest'.grpc_betterneighbor.GetContactResponse" _

SetContact&.grpc_betterneighbor.SetContactRequest'.grpc_betterneighbor.SetContactResponse" h
DeleteContact).grpc_betterneighbor.DeleteContactRequest*.grpc_betterneighbor.DeleteContactResponse" q
ListEnvironments,.grpc_betterneighbor.ListEnvironmentsRequest-.grpc_betterneighbor.ListEnvironmentsResponse" k
GetEnvironment*.grpc_betterneighbor.GetEnvironmentRequest+.grpc_betterneighbor.GetEnvironmentResponse" k
SetEnvironment*.grpc_betterneighbor.SetEnvironmentRequest+.grpc_betterneighbor.SetEnvironmentResponse" t
DeleteEnvironment-.grpc_betterneighbor.DeleteEnvironmentRequest..grpc_betterneighbor.DeleteEnvironmentResponse" \
	ListLinks%.grpc_betterneighbor.ListLinksRequest&.grpc_betterneighbor.ListLinksResponse" V
GetLink#.grpc_betterneighbor.GetLinkRequest$.grpc_betterneighbor.GetLinkResponse" V
SetLink#.grpc_betterneighbor.SetLinkRequest$.grpc_betterneighbor.SetLinkResponse" _

DeleteLink&.grpc_betterneighbor.DeleteLinkRequest'.grpc_betterneighbor.DeleteLinkResponse" Y
ListSlos$.grpc_betterneighbor.ListSlosRequest%.grpc_betterneighbor.ListSlosResponse" S
GetSlo".grpc_betterneighbor.GetSloRequest#.grpc_betterneighbor.GetSloResponse" S
SetSlo".grpc_betterneighbor.SetSloRequest#.grpc_betterneighbor.SetSloResponse" \
	DeleteSlo%.grpc_betterneighbor.DeleteSloRequest&.grpc_betterneighbor.DeleteSloResponse" BDZBgitlab.internal.unity3d.com/sre/pipboy/generated/go/betterneighborJ��
  �

  
	
 

 Y

�  Y

� 

�  

�  

� X




  =


 

  O
 services


  

  ,

  7K

 I

 

 (

 3E

 I

 

 (

 3E

 R

 

 .

 9N

 d service2contact


 

  :

 E`

 s

 $

 %D

 Oo
"
 p service2environment


 #

 $B

 Ml

 

 (

 )L

 W{
$
 s service2service_group


 $

 %D

 Oo

 	�

 	)

 	*N

 	Y~

 
^ service groups


 


 
6

 
AZ

 X

 

 2

 =T

 X

 

 2

 =T

  a

  

  8

  C]
$
 #s service_group2contact


 #$

 #%D

 #Oo

 $�

 $)

 $*N

 $Y~

 'O
 contacts


 '

 ',

 '7K

 (I

 (

 ((

 (3E

 )I

 )

 )(

 )3E

 *R

 *

 *.

 *9N

 -[ environments


 -

 -4

 -?W

 .U

 .

 .0

 .;Q

 /U

 /

 /0

 /;Q

 0^

 0

 06

 0AZ

 3F links


 3

 3&

 31B

 4@

 4

 4"

 4-<

 5@

 5

 5"

 5-<

 6I

 6

 6(

 63E

 9C slos


 9

 9$

 9/?

 :=

 :

 : 

 :+9

 ;=

 ;

 ; 

 ;+9

 <F

 <

 <&

 <1B
�
 D H2� ****************************************************************************
 *                              Enums/Constants                             *
 ****************************************************************************



 D

  E%

  E 

  E#$

 F'

 F"

 F%&

 G'

 G"

 G%&


J P


J

 K

 K

 K

L 

L

L

M$

M

M"#

N

N

N

O

O

O
�
 W e2� ****************************************************************************
 *                                 Services                                 *
 ****************************************************************************



 W

  X

  XW

  X

  X

  X

 Y

 YX

 Y

 Y

 Y

 Z 

 ZY

 Z

 Z

 Z

 [

 [Z 

 [

 [

 [

 \)

 \[

 \

 \#

 \&(

 ]*

 ]\)

 ]

 ]$

 ]')

 ^-

 ^]*

 ^

 ^'

 ^*,

 _5

 _

 _#

 _$0

 _34

 `3

 `

 `

 `.

 `12

 	a0

 	a

 	a

 	a+

 	a./

 
b-

 
b

 
b

 
b (

 
b+,

 c 

 c

 c

 c

 c

 d

 d

 d

 d

 d
�
l o2� ****************************************************************************
 *                                 Requests                                 *
 ****************************************************************************



l

 m,

 ml

 m

 m'

 m*+

n!

nm,

n

n

n 


q u


q

 r,

 rq

 r

 r'

 r*+

s

sr,

s

s

s

t

ts

t

t

t


w z


w

 x,

 xw

 x

 x'

 x*+

y

yx,

y

y

y


| 


|

 },

 }|

 }

 }'

 }*+

~

~},

~

~

~

� �

�"

 �,

 ��$

 �

 �'

 �*+

�

��,

�

�

�

�

��

�

�

�

� �

�'

 �,

 ��)

 �

 �'

 �*+

�

��,

�

�

�

�

��

�

�

�

� �

�&

 �,

 ��(

 �

 �'

 �*+

�

��,

�

�

�

� 

��

�

�

�

� �

�+

 �,

 ��-

 �

 �'

 �*+

�

��,

�

�

�

� 

��

�

�

�

	� �

	�'

	 �,

	 ��)

	 �

	 �'

	 �*+

	�

	��,

	�

	�

	�

	�!

	��

	�

	�

	� 


� �


�,


 �,


 ��.


 �


 �'


 �*+


�


��,


�


�


�


�!


��


�


�


� 
�
� �2� ****************************************************************************
 *                                 Responses                                *
 ****************************************************************************


�

 �-

 ��

 �

 � (

 �+,

�&

�

�

�!

�$%

� �

�

 �-

 ��

 �

 � (

 �+,

�

��-

�

�

�

� �

�

 �-

 ��

 �

 � (

 �+,

�

��-

�

�

�

� �

�

 �-

 ��

 �

 � (

 �+,

� �

�#

 �-

 ��%

 �

 � (

 �+,

� �

�(

 �-

 ��*

 �

 � (

 �+,

� �

�'

 �-

 ��)

 �

 � (

 �+,

� �

�,

 �-

 ��.

 �

 � (

 �+,

� �

�(

 �-

 ��*

 �

 � (

 �+,

� �

�-

 �-

 ��0

 �

 � (

 �+,
�
� �2� ****************************************************************************
 *                                 Contacts                                 *
 ****************************************************************************
2� ****************************************************************************
 *                                 Requests                                 *
 ****************************************************************************


�

 �,

 ��

 �

 �'

 �*+

�!

��,

�

�

� 

� �

�

 �,

 ��

 �

 �'

 �*+

�

��,

�

�

�

�

��

�

�

�

� �

�

 �,

 ��

 �

 �'

 �*+

�#

��,

�

�

�!"

� �

�

 �,

 ��

 �

 �'

 �*+

�

��,

�

�

�
�
� �2� ****************************************************************************
 *                                 Responses                                *
 ****************************************************************************


�

 �-

 ��

 �

 � (

 �+,

�-

�

�

� (

�+,

� �

�

 �-

 ��

 �

 � (

 �+,

�#

��-

�

�

�!"

� �

�

 �-

 ��

 �

 � (

 �+,

�#

��-

�

�

�!"

� �

�

 �-

 ��

 �

 � (

 �+,
�
� �2� ****************************************************************************
 *                              Service Groups                              *
 ****************************************************************************


�

 �

 ��

 �

 �

 �

�$

��

�

�

�"#

�&

�

�

�!

�$%

�-

�

�

� (

�+,

�0

�

�

�+

�./

�,

��0

�

�'

�*+
�
� �2� ****************************************************************************
 *                                 Requests                                 *
 ****************************************************************************


� 

 �,

 ��"

 �

 �'

 �*+

�!

��,

�

�

� 

� �

�

 �,

 �� 

 �

 �'

 �*+

�!

��,

�

�

� 

�

��!

�

�

�

 � �

 �

  �,

  �� 

  �

  �'

  �*+

 �&

 ��,

 �

 �!

 �$%

!� �

!�!

! �,

! ��#

! �

! �'

! �*+

!�!

!��,

!�

!�

!� 

"� �

"�'

" �,

" ��)

" �

" �'

" �*+

"�!

"��,

"�

"�

"� 

"�

"��!

"�

"�

"�

#� �

#�,

# �,

# ��.

# �

# �'

# �*+

#�!

#��,

#�

#�

#� 

#�

#��!

#�

#�

#�
�
$� �2� ****************************************************************************
 *                                 Responses                                *
 ****************************************************************************


$�!

$ �-

$ ��#

$ �

$ � (

$ �+,

$�0

$�

$�

$�+

$�./

%� �

%�

% �-

% ��!

% �

% � (

% �+,

%�&

%��-

%�

%�!

%�$%

&� �

&�

& �-

& ��!

& �

& � (

& �+,

&�&

&��-

&�

&�!

&�$%

'� �

'�"

' �-

' ��$

' �

' � (

' �+,

(� �

(�(

( �-

( ��*

( �

( � (

( �+,

)� �

)�-

) �-

) ��/

) �

) � (

) �+,
�
*� �2� ****************************************************************************
 *                               Environments                               *
 ****************************************************************************
2� ****************************************************************************
 *                                 Requests                                 *
 ****************************************************************************


*�

* �,

* ��!

* �

* �'

* �*+

*�!

*��,

*�

*�

*� 

+� �

+�

+ �,

+ ��

+ �

+ �'

+ �*+

+� 

+��,

+�

+�

+�

+�

+�� 

+�

+�

+�

,� �

,�

, �,

, ��

, �

, �'

, �*+

,�+

,��,

,�

,�&

,�)*

-� �

-� 

- �,

- ��"

- �

- �'

- �*+

-� 

-��,

-�

-�

-�
�
.� �2� ****************************************************************************
 *                                 Responses                                *
 ****************************************************************************


.� 

. �-

. ��"

. �

. � (

. �+,

.�4

.�

.�#

.�$/

.�23

/� �

/�

/ �-

/ �� 

/ �

/ � (

/ �+,

/�+

/��-

/�

/�&

/�)*

0� �

0�

0 �-

0 �� 

0 �

0 � (

0 �+,

1� �

1�!

1 �-

1 ��#

1 �

1 � (

1 �+,
�
2� �2� ****************************************************************************
 *                                   Links                                  *
 ****************************************************************************


2�

2 �

2 ��

2 �

2 �

2 �

2�

2��

2�

2�

2�

2�

2��

2�

2�

2�

2�

2��

2�

2�

2�

2�

2��

2�

2�

2�
�
3� �2� ****************************************************************************
 *                                 Requests                                 *
 ****************************************************************************


3�

3 �,

3 ��

3 �

3 �'

3 �*+

3�!

3��,

3�

3�

3� 

4� �

4�

4 �,

4 ��

4 �

4 �'

4 �*+

4�

4��,

4�

4�

4�

5� �

5�

5 �,

5 ��

5 �

5 �'

5 �*+

5�

5��,

5�

5�

5�

6� �

6�

6 �,

6 ��

6 �

6 �'

6 �*+

6�

6��,

6�

6�

6�
�
7� �2� ****************************************************************************
 *                                 Responses                                *
 ****************************************************************************


7�

7 �-

7 ��

7 �

7 � (

7 �+,

7� 

7�

7�

7�

7�

8� �

8�

8 �-

8 ��

8 �

8 � (

8 �+,

8�

8��-

8�

8�

8�

9� �

9�

9 �-

9 ��

9 �

9 � (

9 �+,

9�

9��-

9�

9�

9�

:� �

:�

: �-

: ��

: �

: � (

: �+,
�
;� �2� ****************************************************************************
 *                                   Slos                                  *
 ****************************************************************************


;�

; �

; ��

; �

; �

; �

;�

;��

;�

;�

;�

;�$

;��

;�

;�

;�"#

;�

;��$

;�

;�

;�

;�

;��

;�

;�

;�

;�

;��

;�

;�

;�

;�%

;��

;�

;� 

;�#$

;� 

;��%

;�

;�

;�

;�

;�� 

;�

;�

;�
�
<� �2� ****************************************************************************
 *                                 Requests                                 *
 ****************************************************************************


<�

< �,

< ��

< �

< �'

< �*+

<�!

<��,

<�

<�

<� 

=� �

=�

= �,

= ��

= �

= �'

= �*+

=�

=��,

=�

=�

=�

>� �

>�

> �,

> ��

> �

> �'

> �*+

>�

>��,

>�

>�

>�

?� �

?�

? �,

? ��

? �

? �'

? �*+

?�

?��,

?�

?�

?�
�
@� �2� ****************************************************************************
 *                                 Responses                                *
 ****************************************************************************


@�

@ �-

@ ��

@ �

@ � (

@ �+,

@�

@�

@�

@�

@�

A� �

A�

A �-

A ��

A �

A � (

A �+,

A�

A��-

A�

A�

A�

B� �

B�

B �-

B ��

B �

B � (

B �+,

B�

B��-

B�

B�

B�

C� �

C�

C �-

C ��

C �

C � (

C �+,bproto3
�
schemas/header.protoschemas"�
Header
id (	Rid
	timestamp (R	timestamp

event_name (	R	eventName#
producer_name (	RproducerName%
correlation_id (	RcorrelationId4
correlation_event_name (	RcorrelationEventName!
cluster_name (	RclusterName
gcp_project (	R
gcpProjectB=Z;gitlab.internal.unity3d.com/sre/pipboy/generated/go/schemasJ�

  

  

 R

�  R

� 

�  

�  

� Q


�
  � Header is a message meant to be embedded in every other type of event message. It provides important
 data about where the event came from and what caused it.



 
'
  	 Unique ID for each event


  	

  	


  	

  	
-
   A Unix timestamp for the event


 	

 	

 


 
$
  The name of the event


 

 


 

 
q
 d A unique name for each service producing an event. This field to be filled on a best effort basis.


 

 


 

 
|
 o If an event is emitted in response to another event use the ID of that event here to correlate the two events


 

 


 

 
$
 & The name of the event


 

 


 !

 $%
t
 g The name of the cluster that a service is running in. This field to be filled on a best effort basis.


 &

 


 

 
p
 c The name of the GCP project the emitter lives in. This field to be filled on a best effort basis.


 

 


 

 bproto3
�W
schemas/objects.protoschemasschemas/header.protocommon/common.proto"�
Service'
header (2.schemas.HeaderRheader3
metadata (2.common.MessageMetadataRmetadata
id (Rid
name (	Rname;
dependent_upon_service_ids (RdependentUponServiceIds*
service_group_ids (RserviceGroupIds
contact_ids (R
contactIds
slo_ids (RsloIds"�
Alert'
header (2.schemas.HeaderRheader3
metadata (2.common.MessageMetadataRmetadata
title (	Rtitle$
pd_incident_id (	RpdIncidentId<
pd_event_type (2.schemas.AlertEventTypesRpdEventType"
pd_service_id (	RpdServiceId&
pd_service_name (	RpdServiceName!
pd_timestamp (RpdTimestamp
pd_team_ids	 (	R	pdTeamIds5
impacted_pd_service_ids
 (	RimpactedPdServiceIds
bn_uuid (	RbnUuid&
bn_service_name (	RbnServiceName&
bn_runbook_link (	RbnRunbookLink"�
ServiceGroup'
header (2.schemas.HeaderRheader3
metadata (2.common.MessageMetadataRmetadata
id (Rid
name (	Rname
service_ids (R
serviceIds
contact_ids (R
contactIds"]
RCA
link (	Rlink+
assignee (2.common.ContactRassignee
due_on (RdueOn"�
Incident'
header (2.schemas.HeaderRheader3
metadata (2.common.MessageMetadataRmetadata*
unity_incident_id (	RunityIncidentId
title (	Rtitle$
pd_incident_id (	RpdIncidentId
rca (2.schemas.RCARrca?
last_status_change_timestamp (RlastStatusChangeTimestamp@
incident_status (2.schemas.IncidentStatusRincidentStatus
message	 (	Rmessage,

updated_by
 (2.common.ActorR	updatedBy0
impacted_service_ids (RimpactedServiceIds"�

Deployment'
header (2.schemas.HeaderRheader3
metadata (2.common.MessageMetadataRmetadata
bn_id (RbnId&
bn_service_name (	RbnServiceName"�
HealthStatusChange'
header (2.schemas.HeaderRheader3
metadata (2.common.MessageMetadataRmetadata"
bn_service_id (RbnServiceId*
service_group_ids (RserviceGroupIds
healthy (Rhealthy*�
AlertEventTypes
EVENT_TYPE_UNSET 
EVENT_TYPE_TRIGGER
EVENT_TYPE_ACKNOWLEDGE
EVENT_TYPE_UNACKNOWLEDGE
EVENT_TYPE_RESOLVE
EVENT_TYPE_ASSIGN
EVENT_TYPE_ESCALATE
EVENT_TYPE_DELEGATE
EVENT_TYPE_ANNOTATE*�
IncidentStatus
INCIDENT_STATUS_UNSET 
INCIDENT_OPENED
INCIDENT_RESOLVED
INCIDENT_CLOSED_WITH_RCA
INCIDENT_CLOSED_WITHOUT_RCAB=Z;gitlab.internal.unity3d.com/sre/pipboy/generated/go/schemasJ�C
  �

  
	
 
	


 R

�  R

� 

�  

�  

� Q


�
  g Service events are to be emitted when a new service is created or when an existing service is updated
2� ****************************************************************************
 *                               Services                                   *
 ****************************************************************************



 

  

  

  

  

  

 (

 

 

 #

 &'
'
  The BN ID of the service


 (

 	

 


 
&
  The name of the service


 

 


 

 
D
 27 BN ID's of the services the parent service depends on


 

 

 -

 01
G
 ): BN ID's of the service_groups the service is a member of


 

 

 $

 '(
B
 #5 BN ID's of the contacts associated with the service


 

 

 

 !"
I
 < BN ID's for the SLOs that are associated with the service.


 

 

 

 
�
 # -K This enum corresponds to the the type of webhook that is received for PD.
2� ****************************************************************************
 *                                  Alerts                                  *
 ****************************************************************************



 #

  $

  $

  $

 %

 %

 %

 &

 &

 &

 '!

 '

 ' 

 (

 (

 (

 )

 )

 )

 *

 *

 *

 +

 +

 +

 ,

 ,

 ,
P
0 KD Alert events are to be emitted when an alert is fired in PagerDuty



0

 1

 10

 1

 1

 1

2(

21

2

2#

2&'

3

32(

3

3

3
{
6n The fields in this section should be pulled from the alert coming frm PagerDuty
 The PD assigned incident ID


63

6


6

6
8
8&+ The type of alert action as defined by PD


86

8

8!

8$%
.
:! The ID of the PD service object


:8&

:


:

:
�
=v The name of the service in PD. This may not be exactly the same
 as the name of the service n BN that it represents.


=:

=


=

=
S
?F The timestamp pulled from the PD alert converted to a Unix timestamp


?=

?	

?


?
5
A$( Array of PD team IDs from the PD alert


A

A

A

A"#
J
	C1= Array containing the list of impacted PD service object IDs


	C

	C

	C+

	C.0
`

FS Unity Data
 The string representation of the BN ID pulled from the alert metadata



FC1


F



F


F
=
H 0 The BN service name pulled from alert metadata


HF

H


H

H
8
J + The BN runbook pulled from alert metadata


JH 

J


J

J
�
R ]N ServiceGroup events are to be emitted when a new service group is created or
2� ****************************************************************************
 *                                  ServiceGroup                            *
 ****************************************************************************



R

 S

 SR

 S

 S

 S

T(

TS

T

T#

T&'
-
V  The BN ID of the service group


VT(

V	

V


V
2
X% The name of the service group in BN


XV

X


X

X
\
Z#O An array containing the BN IDs of the services that are members of this group


Z

Z

Z

Z!"
_
\#R An array containing the BN IDs of the contacts that are associated to this group


\

\

\

\!"
�
d j2� ****************************************************************************
 *                                  Incident                                *
 ****************************************************************************



d

 e

 e

 e

f

f

f

g

g

g

h!

h

h 

i$

i

i"#


l p


l

 m

 ml

 m


 m

 m

n 

nm

n

n

n

o

on 

o	

o


o
�
v �� This message represents the concept of an incident according to Unity.
 The references to incidents in the Alert message relate to what PagerDuty
 considers an incident. This event should only be emitted when a Unity SRE incident
 is started.



v

 w

 wv

 w

 w

 w

x(

xw

x

x#

x&'
U
z!H The ID of the incident generated by Unity SRE, ex: incident-20190501-1


zx(

z


z

z 
!
| The incident title


|z!

|


|

|
.
~! The PD incident ID if available


~|

~


~

~
<
�. Data pertaining to the TCA for this incident


�~

�

�

�
N
�+@ A Unix timestamp for the last tie the status field was updated


��

�	

�
&

�)*
2
�'$ The current status of the incident


��+

�

�"

�%&
6
�( The message associated with the update


��'

�


�

�
3
	�!% The Person who initiated the update


	��

	�

	�

	� 
O

�-A The BN service IDs of all the services impacted by the incident



�


�


�'


�*,
�
� �W Deployment events are to be emitted when a service is deployed via CI/CD or manually.
2� ****************************************************************************
 *                                  Deployment                              *
 ****************************************************************************


�

 �

 ��

 �

 �

 �

�(

��

�

�#

�&'
7
�) The BN ID of the service being deployed


��(

�	

�


�
>
� 0 The BN service name pulled from alert metadata


��

�


�

�
�
� �� HealthStatusChange events are to be emitted when a service changes it's
 health state from healthy to unhealthy or vice versa.
2� ****************************************************************************
 *                                  Service Health Changes                  *
 ****************************************************************************


�

 �

 ��

 �

 �

 �

�(

��

�

�#

�&'
(
� The BN ID of the service


��(

�	

�


�
G
�)9 The BN IDs of the service groups the service belongs to


�

�

�$

�'(
1
�# The current state of the service.


��)

�

�	

�bproto3
�T
Ggithub.com/Unity-Technologies/truss/deftree/googlethirdparty/http.proto
google.api"2
Http*
rules (2.google.api.HttpRuleRrules"�
HttpRule
selector (	Rselector
get (	H Rget
put (	H Rput
post (	H Rpost
delete (	H Rdelete
patch (	H Rpatch7
custom (2.google.api.CustomHttpPatternH Rcustom
body (	RbodyE
additional_bindings (2.google.api.HttpRuleRadditionalBindingsB	
pattern";
CustomHttpPattern
kind (	Rkind
path (	RpathB'
com.google.apiB	HttpProtoP��GAPIJ�P
 �
�
 2� Copyright 2016 Google Inc.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.




 

�  

� 

�  

�  

� 

 "

� "

�

� 

� 

�!

 *

� *

�

� 

� 

�)

 '

� '

�

� 

� 

�&

 "

� "

�

� 

� 

�!
�
  !� Defines the HTTP configuration for a service. It contains a list of
 [HttpRule][google.api.HttpRule], each specifying the mapping of an RPC method
 to one or more HTTP REST API methods.



 
�
   � A list of HTTP configuration rules that apply to individual API methods.

 **NOTE:** All service configuration rules follow "last one wins" order.


   


   

   

   
�5
� ��5 `HttpRule` defines the mapping of an RPC method to one or more HTTP
 REST APIs.  The mapping determines what portions of the request
 message are populated from the path, query parameters, or body of
 the HTTP request.  The mapping is typically specified as an
 `google.api.http` annotation, see "google/api/annotations.proto"
 for details.

 The mapping consists of a field specifying the path template and
 method kind.  The path template can refer to fields in the request
 message, as in the example below which describes a REST GET
 operation on a resource collection of messages:

 ```proto
 service Messaging {
   rpc GetMessage(GetMessageRequest) returns (Message) {
     option (google.api.http).get = "/v1/messages/{message_id}/{sub.subfield}";
   }
 }
 message GetMessageRequest {
   message SubMessage {
     string subfield = 1;
   }
   string message_id = 1; // mapped to the URL
   SubMessage sub = 2;    // `sub.subfield` is url-mapped
 }
 message Message {
   string text = 1; // content of the resource
 }
 ```

 This definition enables an automatic, bidrectional mapping of HTTP
 JSON to RPC. Example:

 HTTP | RPC
 -----|-----
 `GET /v1/messages/123456/foo`  | `GetMessage(message_id: "123456" sub: SubMessage(subfield: "foo"))`

 In general, not only fields but also field paths can be referenced
 from a path pattern. Fields mapped to the path pattern cannot be
 repeated and must have a primitive (non-message) type.

 Any fields in the request message which are not bound by the path
 pattern automatically become (optional) HTTP query
 parameters. Assume the following definition of the request message:

 ```proto
 message GetMessageRequest {
   message SubMessage {
     string subfield = 1;
   }
   string message_id = 1; // mapped to the URL
   int64 revision = 2;    // becomes a parameter
   SubMessage sub = 3;    // `sub.subfield` becomes a parameter
 }
 ```

 This enables a HTTP JSON to RPC mapping as below:

 HTTP | RPC
 -----|-----
 `GET /v1/messages/123456?revision=2&sub.subfield=foo` | `GetMessage(message_id: "123456" revision: 2 sub: SubMessage(subfield: "foo"))`

 Note that fields which are mapped to HTTP parameters must have a
 primitive type or a repeated primitive type. Message types are not
 allowed. In the case of a repeated type, the parameter can be
 repeated in the URL, as in `...?param=A&param=B`.

 For HTTP method kinds which allow a request body, the `body` field
 specifies the mapping. Consider a REST update method on the
 message resource collection:

 ```proto
 service Messaging {
   rpc UpdateMessage(UpdateMessageRequest) returns (Message) {
     option (google.api.http) = {
       put: "/v1/messages/{message_id}"
       body: "message"
     };
   }
 }
 message UpdateMessageRequest {
   string message_id = 1; // mapped to the URL
   Message message = 2;   // mapped to the body
 }
 ```

 The following HTTP JSON to RPC mapping is enabled, where the
 representation of the JSON in the request body is determined by
 protos JSON encoding:

 HTTP | RPC
 -----|-----
 `PUT /v1/messages/123456 { "text": "Hi!" }` | `UpdateMessage(message_id: "123456" message { text: "Hi!" })`

 The special name `*` can be used in the body mapping to define that
 every field not bound by the path template should be mapped to the
 request body.  This enables the following alternative definition of
 the update method:

 ```proto
 service Messaging {
   rpc UpdateMessage(Message) returns (Message) {
     option (google.api.http) = {
       put: "/v1/messages/{message_id}"
       body: "*"
     };
   }
 }
 message Message {
   string message_id = 1;
   string text = 2;
 }
 ```

 The following HTTP JSON to RPC mapping is enabled:

 HTTP | RPC
 -----|-----
 `PUT /v1/messages/123456 { "text": "Hi!" }` | `UpdateMessage(message_id: "123456" text: "Hi!")`

 Note that when using `*` in the body mapping, it is not possible to
 have HTTP parameters, as all fields not bound by the path end in
 the body. This makes this option more rarely used in practice of
 defining REST APIs. The common usage of `*` is in custom methods
 which don't use the URL at all for transferring data.

 It is possible to define multiple HTTP methods for one RPC by using
 the `additional_bindings` option. Example:

 ```proto
 service Messaging {
   rpc GetMessage(GetMessageRequest) returns (Message) {
     option (google.api.http) = {
       get: "/v1/messages/{message_id}"
       additional_bindings {
         get: "/v1/users/{user_id}/messages/{message_id}"
       }
     };
   }
 }
 message GetMessageRequest {
   string message_id = 1;
   string user_id = 2;
 }
 ```

 This enables the following two alternative HTTP JSON to RPC
 mappings:

 HTTP | RPC
 -----|-----
 `GET /v1/messages/123456` | `GetMessage(message_id: "123456")`
 `GET /v1/users/me/messages/123456` | `GetMessage(user_id: "me" message_id: "123456")`

 # Rules for HTTP mapping

 The rules for mapping HTTP path, query parameters, and body fields
 to the request message are as follows:

 1. The `body` field specifies either `*` or a field path, or is
    omitted. If omitted, it assumes there is no HTTP body.
 2. Leaf fields (recursive expansion of nested messages in the
    request) can be classified into three types:
     (a) Matched in the URL template.
     (b) Covered by body (if body is `*`, everything except (a) fields;
         else everything under the body field)
     (c) All other fields.
 3. URL query parameters found in the HTTP request are mapped to (c) fields.
 4. Any body sent with an HTTP request can contain only (b) fields.

 The syntax of the path template is as follows:

     Template = "/" Segments [ Verb ] ;
     Segments = Segment { "/" Segment } ;
     Segment  = "*" | "**" | LITERAL | Variable ;
     Variable = "{" FieldPath [ "=" Segments ] "}" ;
     FieldPath = IDENT { "." IDENT } ;
     Verb     = ":" LITERAL ;

 The syntax `*` matches a single path segment. It follows the semantics of
 [RFC 6570](https://tools.ietf.org/html/rfc6570) Section 3.2.2 Simple String
 Expansion.

 The syntax `**` matches zero or more path segments. It follows the semantics
 of [RFC 6570](https://tools.ietf.org/html/rfc6570) Section 3.2.3 Reserved
 Expansion.

 The syntax `LITERAL` matches literal text in the URL path.

 The syntax `Variable` matches the entire path as specified by its template;
 this nested template must not contain further variables. If a variable
 matches a single path segment, its template may be omitted, e.g. `{var}`
 is equivalent to `{var=*}`.

 NOTE: the field paths in variables and in the `body` must not refer to
 repeated fields or map fields.

 Use CustomHttpPattern to specify any HTTP method that is not included in the
 `pattern` field, such as HEAD, or "*" to leave the HTTP method unspecified for
 a given URL path rule. The wild-card rule is useful for services that provide
 content to Web (HTML) clients.


�
�
 �~ Selects methods to which this rule applies.

 Refer to [selector][google.api.DocumentationRule.selector] for syntax details.


 ��

 �

 �	

 �
�
 ��� Determines the URL pattern is matched by this rules. This pattern can be
 used with any of the {get|put|post|delete|patch} methods. A custom method
 can be defined using the 'custom' field.


 �
I
�; Used for listing and getting information about resources.


�


�

�
-
� Used for updating a resource.


�


�

�
-
� Used for creating a resource.


�


�

�
-
� Used for deleting a resource.


�


�

�
-
� Used for updating a resource.


�


�

�
A
�!3 Custom pattern is used for defining custom verbs.


�

�

� 
�
�� The name of the request field whose value is mapped to the HTTP body, or
 `*` for mapping all fields not captured by the path pattern to the HTTP
 body. NOTE: the referred field must not be a repeated field and must be
 present at the top-level of response message type.


��

�

�	

�
�
�-� Additional HTTP bindings for the selector. Nested bindings must
 not contain an `additional_bindings` field themselves (that is,
 the nesting may only be one level deep).


�


�

�'

�*,
G
� �9 A custom pattern is used for defining custom HTTP verb.


�
2
 �$ The name of this custom HTTP verb.


 ��

 �

 �	

 �
5
�' The path matched by this custom verb.


��

�

�	

�bproto3
��
Mgithub.com/Unity-Technologies/truss/deftree/googlethirdparty/descriptor.protogoogle.protobuf"M
FileDescriptorSet8
file (2$.google.protobuf.FileDescriptorProtoRfile"�
FileDescriptorProto
name (	Rname
package (	Rpackage

dependency (	R
dependency+
public_dependency
 (RpublicDependency'
weak_dependency (RweakDependencyC
message_type (2 .google.protobuf.DescriptorProtoRmessageTypeA
	enum_type (2$.google.protobuf.EnumDescriptorProtoRenumTypeA
service (2'.google.protobuf.ServiceDescriptorProtoRserviceC
	extension (2%.google.protobuf.FieldDescriptorProtoR	extension6
options (2.google.protobuf.FileOptionsRoptionsI
source_code_info	 (2.google.protobuf.SourceCodeInfoRsourceCodeInfo
syntax (	Rsyntax"�
DescriptorProto
name (	Rname;
field (2%.google.protobuf.FieldDescriptorProtoRfieldC
	extension (2%.google.protobuf.FieldDescriptorProtoR	extensionA
nested_type (2 .google.protobuf.DescriptorProtoR
nestedTypeA
	enum_type (2$.google.protobuf.EnumDescriptorProtoRenumTypeX
extension_range (2/.google.protobuf.DescriptorProto.ExtensionRangeRextensionRangeD

oneof_decl (2%.google.protobuf.OneofDescriptorProtoR	oneofDecl9
options (2.google.protobuf.MessageOptionsRoptionsU
reserved_range	 (2..google.protobuf.DescriptorProto.ReservedRangeRreservedRange#
reserved_name
 (	RreservedNamez
ExtensionRange
start (Rstart
end (Rend@
options (2&.google.protobuf.ExtensionRangeOptionsRoptions7
ReservedRange
start (Rstart
end (Rend"|
ExtensionRangeOptionsX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
FieldDescriptorProto
name (	Rname
number (RnumberA
label (2+.google.protobuf.FieldDescriptorProto.LabelRlabel>
type (2*.google.protobuf.FieldDescriptorProto.TypeRtype
	type_name (	RtypeName
extendee (	Rextendee#
default_value (	RdefaultValue
oneof_index	 (R
oneofIndex
	json_name
 (	RjsonName7
options (2.google.protobuf.FieldOptionsRoptions"�
Type
TYPE_DOUBLE

TYPE_FLOAT

TYPE_INT64
TYPE_UINT64

TYPE_INT32
TYPE_FIXED64
TYPE_FIXED32
	TYPE_BOOL
TYPE_STRING	

TYPE_GROUP

TYPE_MESSAGE

TYPE_BYTES
TYPE_UINT32
	TYPE_ENUM
TYPE_SFIXED32
TYPE_SFIXED64
TYPE_SINT32
TYPE_SINT64"C
Label
LABEL_OPTIONAL
LABEL_REQUIRED
LABEL_REPEATED"c
OneofDescriptorProto
name (	Rname7
options (2.google.protobuf.OneofOptionsRoptions"�
EnumDescriptorProto
name (	Rname?
value (2).google.protobuf.EnumValueDescriptorProtoRvalue6
options (2.google.protobuf.EnumOptionsRoptions"�
EnumValueDescriptorProto
name (	Rname
number (Rnumber;
options (2!.google.protobuf.EnumValueOptionsRoptions"�
ServiceDescriptorProto
name (	Rname>
method (2&.google.protobuf.MethodDescriptorProtoRmethod9
options (2.google.protobuf.ServiceOptionsRoptions"�
MethodDescriptorProto
name (	Rname

input_type (	R	inputType
output_type (	R
outputType8
options (2.google.protobuf.MethodOptionsRoptions0
client_streaming (:falseRclientStreaming0
server_streaming (:falseRserverStreaming"�
FileOptions!
java_package (	RjavaPackage0
java_outer_classname (	RjavaOuterClassname5
java_multiple_files
 (:falseRjavaMultipleFilesD
java_generate_equals_and_hash (BRjavaGenerateEqualsAndHash:
java_string_check_utf8 (:falseRjavaStringCheckUtf8S
optimize_for	 (2).google.protobuf.FileOptions.OptimizeMode:SPEEDRoptimizeFor

go_package (	R	goPackage5
cc_generic_services (:falseRccGenericServices9
java_generic_services (:falseRjavaGenericServices5
py_generic_services (:falseRpyGenericServices7
php_generic_services (:falseRphpGenericServices%

deprecated (:falseR
deprecated/
cc_enable_arenas (:falseRccEnableArenas*
objc_class_prefix$ (	RobjcClassPrefix)
csharp_namespace% (	RcsharpNamespace!
swift_prefix' (	RswiftPrefix(
php_class_prefix( (	RphpClassPrefix#
php_namespace) (	RphpNamespaceX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption":
OptimizeMode	
SPEED
	CODE_SIZE
LITE_RUNTIME*	�����J&'"�
MessageOptions<
message_set_wire_format (:falseRmessageSetWireFormatL
no_standard_descriptor_accessor (:falseRnoStandardDescriptorAccessor%

deprecated (:falseR
deprecated
	map_entry (RmapEntryX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����J	J	
"�
FieldOptionsA
ctype (2#.google.protobuf.FieldOptions.CType:STRINGRctype
packed (RpackedG
jstype (2$.google.protobuf.FieldOptions.JSType:	JS_NORMALRjstype
lazy (:falseRlazy%

deprecated (:falseR
deprecated
weak
 (:falseRweakX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption"/
CType

STRING 
CORD
STRING_PIECE"5
JSType
	JS_NORMAL 
	JS_STRING
	JS_NUMBER*	�����J"s
OneofOptionsX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
EnumOptions
allow_alias (R
allowAlias%

deprecated (:falseR
deprecatedX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����J"�
EnumValueOptions%

deprecated (:falseR
deprecatedX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
ServiceOptions%

deprecated! (:falseR
deprecatedX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	�����"�
MethodOptions%

deprecated! (:falseR
deprecatedq
idempotency_level" (2/.google.protobuf.MethodOptions.IdempotencyLevel:IDEMPOTENCY_UNKNOWNRidempotencyLevelX
uninterpreted_option� (2$.google.protobuf.UninterpretedOptionRuninterpretedOption"P
IdempotencyLevel
IDEMPOTENCY_UNKNOWN 
NO_SIDE_EFFECTS

IDEMPOTENT*	�����"�
UninterpretedOptionA
name (2-.google.protobuf.UninterpretedOption.NamePartRname)
identifier_value (	RidentifierValue,
positive_int_value (RpositiveIntValue,
negative_int_value (RnegativeIntValue!
double_value (RdoubleValue!
string_value (RstringValue'
aggregate_value (	RaggregateValueJ
NamePart
	name_part (	RnamePart!
is_extension (RisExtension"�
SourceCodeInfoD
location (2(.google.protobuf.SourceCodeInfo.LocationRlocation�
Location
path (BRpath
span (BRspan)
leading_comments (	RleadingComments+
trailing_comments (	RtrailingComments:
leading_detached_comments (	RleadingDetachedComments"�
GeneratedCodeInfoM

annotation (2-.google.protobuf.GeneratedCodeInfo.AnnotationR
annotationm

Annotation
path (BRpath
source_file (	R
sourceFile
begin (Rbegin
end (RendB�
com.google.protobufBDescriptorProtosHZ>github.com/golang/protobuf/protoc-gen-go/descriptor;descriptor�GPB�Google.Protobuf.ReflectionJ�
' �
�
' 2� Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
2� Author: kenton@google.com (Kenton Varda)
  Based on original Protocol Buffers design by
  Sanjay Ghemawat, Jeff Dean, and others.

 The messages in this file describe the definitions found in .proto files.
 A valid .proto file can be translated directly to a FileDescriptorProto
 without any other information (e.g. without reading its imports).


)

* U

� * U

� *

�  *

�  *

� *T

+ ,

�+ ,

�+

� +

� +

�++

, 1

�, 1

�,

� ,

� ,

�,0

- 7

�- 7

�-

� -

� -

�-6

. !

�. !

�.

� .

� .

�. 

2 
�
�2 t descriptor.proto must be optimized for speed because reflection-based
 algorithms don't work during bootstrapping.


�2

� 2

� 2

�2
j
 6 8^ The protocol compiler can output a FileDescriptorSet containing the .proto
 files it parses.



 6

  7(

  7


  7

  7#

  7&'
/
; X# Describes a complete .proto file.



;
9
 <", file name, relative to root of source tree


 <


 <

 <

 <
*
=" e.g. "foo", "foo.bar", etc.


=


=

=

=
4
@!' Names of files imported by this file.


@


@

@

@ 
Q
B(D Indexes of the public imported files in the dependency list above.


B


B

B"

B%'
z
E&m Indexes of the weak imported files in the dependency list.
 For Google-internal migration only. Do not use.


E


E

E 

E#%
6
H,) All top-level definitions in this file.


H


H

H'

H*+

I-

I


I

I(

I+,

J.

J


J!

J")

J,-

K.

K


K

K )

K,-

	M#

	M


	M

	M

	M!"
�

S/� This field contains optional information about the original source code.
 You may safely remove this entire field without harming runtime
 functionality of the descriptors -- the information is needed only by
 development tools.



S



S


S*


S-.
]
WP The syntax of the proto file.
 The supported values are "proto2" and "proto3".


W


W

W

W
'
[ { Describes a message type.



[

 \

 \


 \

 \

 \

^*

^


^

^ %

^()

_.

_


_

_ )

_,-

a+

a


a

a&

a)*

b-

b


b

b(

b+,

 di

 d


  e

  e

  e

  e

  e

 f

 f

 f

 f

 f

 h/

 h

 h"

 h#*

 h-.

j.

j


j

j)

j,-

l/

l


l

l *

l-.

n&

n


n

n!

n$%
�
sv� Range of reserved tag numbers. Reserved tag numbers may not be used by
 fields or extension ranges in the same message. Reserved ranges may
 not overlap.


s


 t" Inclusive.


 t

 t

 t

 t

u" Exclusive.


u

u

u

u

w,

w


w

w'

w*+
�
	z%u Reserved field names, which may not be used by fields in the same message.
 A given name may only be reserved once.


	z


	z

	z

	z"$

} �


}
N
 :A The parser stores options it doesn't recognize here. See above.


 


 

 3

 69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �
3
� �% Describes a field within a message.


�

 ��

 �
S
  �C 0 is reserved for errors.
 Order is weird for historical reasons.


  �

  �

 �

 �

 �
w
 �g Not ZigZag encoded.  Negative numbers take 10 bytes.  Use TYPE_SINT64 if
 negative values are likely.


 �

 �

 �

 �

 �
w
 �g Not ZigZag encoded.  Negative numbers take 10 bytes.  Use TYPE_SINT32 if
 negative values are likely.


 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �
�
 	�� Tag-delimited aggregate.
 Group type is deprecated and not supported in proto3. However, Proto3
 implementations should still be able to parse the group wire format and
 treat group fields as unknown fields.


 	�

 	�
-
 
�" Length-delimited aggregate.


 
�

 
�
#
 � New in version 2.


 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �

 �
'
 �" Uses ZigZag encoding.


 �

 �
'
 �" Uses ZigZag encoding.


 �

 �

��

�
*
 � 0 is reserved for errors


 �

 �

�

�

�

�

�

�

 �

 �


 �

 �

 �

�

�


�

�

�

�

�


�

�

�
�
�� If type_name is set, this need not be set.  If both this and type_name
 are set, this must be one of TYPE_ENUM, TYPE_MESSAGE or TYPE_GROUP.


�


�

�

�
�
� � For message and enum types, this is the name of the type.  If the name
 starts with a '.', it is fully-qualified.  Otherwise, C++-like scoping
 rules are used to find the type (i.e. first the nested types within this
 message are searched, then within the parent, on up to the root
 namespace).


�


�

�

�
~
�p For extensions, this is the name of the type being extended.  It is
 resolved in the same manner as type_name.


�


�

�

�
�
�$� For numeric types, contains the original text representation of the value.
 For booleans, "true" or "false".
 For strings, contains the default text contents (not escaped in any way).
 For bytes, contains the C escaped value.  All bytes >= 128 are escaped.
 TODO(kenton):  Base-64 encode?


�


�

�

�"#
�
�!v If set, gives the index of a oneof in the containing type's oneof_decl
 list.  This field is a member of that oneof.


�


�

�

� 
�
�!� JSON name of this field. The value is set by protocol compiler. If the
 user has set a "json_name" option on this field, that option's value
 will be used. Otherwise, it's deduced from the field's name by converting
 it to camelCase.


�


�

�

� 

	�$

	�


	�

	�

	�"#
"
� � Describes a oneof.


�

 �

 �


 �

 �

 �

�$

�


�

�

�"#
'
� � Describes an enum type.


�

 �

 �


 �

 �

 �

�.

�


�#

�$)

�,-

�#

�


�

�

�!"
1
� �# Describes a value within an enum.


� 

 �

 �


 �

 �

 �

�

�


�

�

�

�(

�


�

�#

�&'
$
� � Describes a service.


�

 �

 �


 �

 �

 �

�,

�


� 

�!'

�*+

�&

�


�

�!

�$%
0
	� �" Describes a method of a service.


	�

	 �

	 �


	 �

	 �

	 �
�
	�!� Input and output type names.  These are resolved in the same way as
 FieldDescriptorProto.type_name, but must refer to a message type.


	�


	�

	�

	� 

	�"

	�


	�

	�

	� !

	�%

	�


	�

	� 

	�#$
E
	�57 Identifies if client streams multiple client messages


	�


	�

	� 

	�#$

	�%4

	�.3
E
	�57 Identifies if server streams multiple server messages


	�


	�

	� 

	�#$

	�%4

	�.3
�

� �2N ===================================================================
 Options
2� Each of the definitions above may have "options" attached.  These are
 just annotations which may cause code to be generated slightly differently
 or may contain hints for code that manipulates protocol messages.

 Clients may define custom options as extensions of the *Options messages.
 These extensions may not yet be known at parsing time, so the parser cannot
 store the values in them.  Instead it stores them in a field in the *Options
 message called uninterpreted_option. This field must have the same name
 across all *Options messages. We then use this field to populate the
 extensions when we build a descriptor, at which point all protos have been
 parsed and so all extensions are known.

 Extension numbers for custom options may be chosen as follows:
 * For options which will only be used within a single application or
   organization, or for experimental options, use field numbers 50000
   through 99999.  It is up to you to ensure that you do not use the
   same number for multiple options.
 * For options which will be published and used publicly by multiple
   independent entities, e-mail protobuf-global-extension-registry@google.com
   to reserve extension numbers. Simply provide your project name (e.g.
   Objective-C plugin) and your project website (if available) -- there's no
   need to explain how you intend to use them. Usually you only need one
   extension number. You can declare multiple options with only one extension
   number by putting them in a sub-message. See the Custom Options section of
   the docs for examples:
   https://developers.google.com/protocol-buffers/docs/proto#options
   If this turns out to be popular, a web service will be set up
   to automatically assign option numbers.



�
�

 �#� Sets the Java package where classes generated from this .proto will be
 placed.  By default, the proto package is used, but this is often
 inappropriate because proto packages do not normally start with backwards
 domain names.



 �



 �


 �


 �!"
�

�+� If set, all the classes from the .proto file are wrapped in a single
 outer class with the given name.  This applies to both Proto1
 (equivalent to the old "--one_java_file" option) and Proto2 (where
 a .proto always translates to a single class, but you may want to
 explicitly choose the class name).



�



�


�&


�)*
�

�9� If set true, then the Java code generator will generate a separate .java
 file for each top-level message, enum, and service defined in the .proto
 file.  Thus, these types will *not* be nested inside the outer class
 named by java_outer_classname.  However, the outer class will still be
 generated to contain the file's getDescriptor() method as well as any
 top-level extensions defined in the file.



�



�


�#


�&(


�)8


�27
)

�E This option does nothing.



�



�


�-


�02


�3D


� �4C

	
� �4>



�  �4>


�  �4>

	
� �?C
�

�<� If set true, then the Java2 code generator will generate code that
 throws an exception whenever an attempt is made to assign a non-UTF-8
 byte sequence to a string field.
 Message reflection will do the same.
 However, an extension field still accepts non-UTF-8 byte sequences.
 This option has no effect on when used with the lite runtime.



�



�


�&


�)+


�,;


�5:
L

 ��< Generated classes can be optimized for speed or code size.



 �
D

  �"4 Generate complete code for parsing, serialization,



  �	


  �
G

 � etc.
"/ Use ReflectionOps to implement these methods.



 �


 �
G

 �"7 Generate code using MessageLite and the lite runtime.



 �


 �


�9


�



�


�$


�'(


�)8


�27
�

�"� Sets the Go package where structs generated from this .proto will be
 placed. If omitted, the Go package will be derived from the following:
   - The basename of the package import path, if provided.
   - Otherwise, the package statement in the .proto file, if present.
   - Otherwise, the basename of the .proto file, without extension.



�



�


�


�!
�

�9� Should generic services be generated in each language?  "Generic" services
 are not specific to any particular RPC system.  They are generated by the
 main code generators in each language (without additional plugins).
 Generic services were the only kind of service generation supported by
 early versions of google.protobuf.

 Generic services are now considered deprecated in favor of using plugins
 that generate code specific to your particular RPC system.  Therefore,
 these default to false.  Old code which depends on generic services should
 explicitly set them to true.



�



�


�#


�&(


�)8


�27


�;


�



�


�%


�(*


�+:


�49


	�9


	�



	�


	�#


	�&(


	�)8


	�27



�:



�




�



�$



�')



�*9



�38
�

�0� Is this file deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for everything in the file, or it will be completely ignored; in the very
 least, this is a formalization for deprecating files.



�



�


�


�


� /


�).


�6q Enables the use of arenas for the proto messages in this file. This applies
 only to generated classes for C++.



�



�


� 


�#%


�&5


�/4
�

�)� Sets the objective c class prefix which is prepended to all objective c
 generated classes from this .proto. There is no default.



�



�


�#


�&(
I

�(; Namespace for generated classes; defaults to the package.



�



�


�"


�%'
�

�$� By default Swift generators will take the proto package and CamelCase it
 replacing '.' with underscore and use that to prefix the types/symbols
 defined. When this options is provided, they will use this value instead
 to prefix the types/symbols defined.



�



�


�


�!#
~

�(p Sets the php class prefix which is prepended to all php generated classes
 from this .proto. Default is empty.



�



�


�"


�%'
�

�%� Use this option to change the namespace of php generated classes. Default
 is empty. When this option is empty, the package name will be used for
 determining the namespace.



�



�


�


�"$
O

�:A The parser stores options it doesn't recognize here. See above.



�



�


�3


�69
Z

�M Clients can define custom options in extensions of this message. See above.



 �


 �


 �


	�


	 �


	 �


	 �

� �

�
�
 �<� Set true to use the old proto1 MessageSet wire format for extensions.
 This is provided for backwards-compatibility with the MessageSet wire
 format.  You should not use this for any other reason:  It's less
 efficient, has fewer features, and is more complicated.

 The message must be defined exactly as follows:
   message Foo {
     option message_set_wire_format = true;
     extensions 4 to max;
   }
 Note that the message cannot have any defined fields; MessageSets only
 have extensions.

 All extensions of your type must be singular messages; e.g. they cannot
 be int32s, enums, or repeated messages.

 Because this is an option, the above two restrictions are not enforced by
 the protocol compiler.


 �


 �

 �'

 �*+

 �,;

 �5:
�
�D� Disables the generation of the standard "descriptor()" accessor, which can
 conflict with a field of the same name.  This is meant to make migration
 from proto1 easier; new code should avoid fields named "descriptor".


�


�

�/

�23

�4C

�=B
�
�/� Is this message deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the message, or it will be completely ignored; in the very least,
 this is a formalization for deprecating messages.


�


�

�

�

�.

�(-
�
�� Whether the message is an automatically generated map entry type for the
 maps field.

 For maps fields:
     map<KeyType, ValueType> map_field = 1;
 The parsed descriptor looks like:
     message MapFieldEntry {
         option map_entry = true;
         optional KeyType key = 1;
         optional ValueType value = 2;
     }
     repeated MapFieldEntry map_field = 1;

 Implementations may choose not to generate the map_entry=true message, but
 use a native map in the target language to hold the keys and values.
 The reflection APIs in such implementions still need to work as
 if the field is a repeated message field.

 NOTE: Do not set the option in .proto files. Always use the maps syntax
 instead. The option should only be implicitly set by the proto compiler
 parser.


�


�

�

�
$
	�" javalite_serializable


	 �

	 �

	 �

	�" javanano_as_lite


	�

	�

	�
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �.� The ctype option instructs the C++ code generator to use a different
 representation of the field than it normally would.  See the specific
 options below.  This option is not yet implemented in the open source
 release -- sorry, we'll try to include it in a future version!


 �


 �

 �

 �

 �-

 �&,

 ��

 �

  � Default mode.


  �


  �

 �

 �

 �

 �

 �

 �
�
�� The packed option can be enabled for repeated primitive fields to enable
 a more efficient representation on the wire. Rather than repeatedly
 writing the tag and type for each element, the entire array is encoded as
 a single length-delimited blob. In proto3, only explicit setting it to
 false will avoid using packed encoding.


�


�

�

�
�
�3� The jstype option determines the JavaScript type used for values of the
 field.  The option is permitted only for 64 bit integral and fixed types
 (int64, uint64, sint64, fixed64, sfixed64).  A field with jstype JS_STRING
 is represented as JavaScript string, which avoids loss of precision that
 can happen when a large value is converted to a floating point JavaScript.
 Specifying JS_NUMBER for the jstype causes the generated JavaScript code to
 use the JavaScript "number" type.  The behavior of the default option
 JS_NORMAL is implementation dependent.

 This option is an enum to permit additional types to be added, e.g.
 goog.math.Integer.


�


�

�

�

�2

�(1

��

�
'
 � Use the default type.


 �

 �
)
� Use JavaScript strings.


�

�
)
� Use JavaScript numbers.


�

�
�
�)� Should this field be parsed lazily?  Lazy applies only to message-type
 fields.  It means that when the outer message is initially parsed, the
 inner message's contents will not be parsed but instead stored in encoded
 form.  The inner message will actually be parsed when it is first accessed.

 This is only a hint.  Implementations are free to choose whether to use
 eager or lazy parsing regardless of the value of this option.  However,
 setting this option true suggests that the protocol author believes that
 using lazy parsing on this field is worth the additional bookkeeping
 overhead typically needed to implement it.

 This option does not affect the public interface of any generated code;
 all method signatures remain the same.  Furthermore, thread-safety of the
 interface is not affected by this option; const methods remain safe to
 call from multiple threads concurrently, while non-const methods continue
 to require exclusive access.


 Note that implementations may choose not to check required fields within
 a lazy sub-message.  That is, calling IsInitialized() on the outer message
 may return true even if the inner message has missing required fields.
 This is necessary because otherwise the inner message would have to be
 parsed in order to perform the check, defeating the purpose of lazy
 parsing.  An implementation which chooses not to check required fields
 must be consistent about it.  That is, for any particular sub-message, the
 implementation must either *always* check its required fields, or *never*
 check its required fields, regardless of whether or not the message has
 been parsed.


�


�

�

�

�(

�"'
�
�/� Is this field deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for accessors, or it will be completely ignored; in the very least, this
 is a formalization for deprecating fields.


�


�

�

�

�.

�(-
?
�*1 For Google-internal migration only. Do not use.


�


�

�

�

�)

�#(
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

	�" removed jtype


	 �

	 �

	 �

� �

�
O
 �:A The parser stores options it doesn't recognize here. See above.


 �


 �

 �3

 �69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
`
 � R Set this option to true to allow mapping different tag names to the same
 value.


 �


 �

 �

 �
�
�/� Is this enum deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the enum, or it will be completely ignored; in the very least, this
 is a formalization for deprecating enums.


�


�

�

�

�.

�(-

	�" javanano_as_lite


	 �

	 �

	 �
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �/� Is this enum value deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the enum value, or it will be completely ignored; in the very least,
 this is a formalization for deprecating enum values.


 �


 �

 �

 �

 �.

 �(-
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �0� Is this service deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the service, or it will be completely ignored; in the very least,
 this is a formalization for deprecating services.
2� Note:  Field numbers 1 through 32 are reserved for Google's internal RPC
   framework.  We apologize for hoarding these numbers to ourselves, but
   we were already using them long before we decided to release Protocol
   Buffers.


 �


 �

 �

 �

 � /

 �).
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �

� �

�
�
 �0� Is this method deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the method, or it will be completely ignored; in the very least,
 this is a formalization for deprecating methods.
2� Note:  Field numbers 1 through 32 are reserved for Google's internal RPC
   framework.  We apologize for hoarding these numbers to ourselves, but
   we were already using them long before we decided to release Protocol
   Buffers.


 �


 �

 �

 �

 � /

 �).
�
 ��� Is this method side-effect-free (or safe in HTTP parlance), or idempotent,
 or neither? HTTP based RPC implementation may choose GET verb for safe
 methods, and PUT verb for idempotent methods instead of the default POST.


 �

  �

  �

  �
$
 �" implies idempotent


 �

 �
7
 �"' idempotent, but may have side effects


 �

 �

��'

�


�

�-

�

�	&

�%
O
�:A The parser stores options it doesn't recognize here. See above.


�


�

�3

�69
Z
�M Clients can define custom options in extensions of this message. See above.


 �

 �

 �
�
� �� A message representing a option the parser does not recognize. This only
 appears in options protos created by the compiler::Parser class.
 DescriptorPool resolves these when building Descriptor objects. Therefore,
 options protos in descriptor objects (e.g. returned by Descriptor::options(),
 or produced by Descriptor::CopyTo()) will never have UninterpretedOptions
 in them.


�
�
 ��� The name of the uninterpreted option.  Each string represents a segment in
 a dot-separated name.  is_extension is true iff a segment represents an
 extension (denoted with parentheses in options specs in .proto files).
 E.g.,{ ["foo", false], ["bar.baz", true], ["qux", false] } represents
 "foo.(bar.baz).qux".


 �


  �"

  �

  �

  �

  � !

 �#

 �

 �

 �

 �!"

 �

 �


 �

 �

 �
�
�'� The value of the uninterpreted option, in whatever type the tokenizer
 identified it as during parsing. Exactly one of these should be set.


�


�

�"

�%&

�)

�


�

�$

�'(

�(

�


�

�#

�&'

�#

�


�

�

�!"

�"

�


�

�

� !

�&

�


�

�!

�$%
�
� �j Encapsulates information about the original source file from which a
 FileDescriptorProto was generated.
2` ===================================================================
 Optional source code info


�
�
 �!� A Location identifies a piece of source code in a .proto file which
 corresponds to a particular definition.  This information is intended
 to be useful to IDEs, code indexers, documentation generators, and similar
 tools.

 For example, say we have a file like:
   message Foo {
     optional string foo = 1;
   }
 Let's look at just the field definition:
   optional string foo = 1;
   ^       ^^     ^^  ^  ^^^
   a       bc     de  f  ghi
 We have the following locations:
   span   path               represents
   [a,i)  [ 4, 0, 2, 0 ]     The whole field definition.
   [a,b)  [ 4, 0, 2, 0, 4 ]  The label (optional).
   [c,d)  [ 4, 0, 2, 0, 5 ]  The type (string).
   [e,f)  [ 4, 0, 2, 0, 1 ]  The name (foo).
   [g,h)  [ 4, 0, 2, 0, 3 ]  The number (1).

 Notes:
 - A location may refer to a repeated field itself (i.e. not to any
   particular index within it).  This is used whenever a set of elements are
   logically enclosed in a single code segment.  For example, an entire
   extend block (possibly containing multiple extension definitions) will
   have an outer location whose path refers to the "extensions" repeated
   field without an index.
 - Multiple locations may have the same path.  This happens when a single
   logical declaration is spread out across multiple places.  The most
   obvious example is the "extend" block again -- there may be multiple
   extend blocks in the same scope, each of which will have the same path.
 - A location's span is not always a subset of its parent's span.  For
   example, the "extendee" of an extension declaration appears at the
   beginning of the "extend" block and is shared by all extensions within
   the block.
 - Just because a location's span is a subset of some other location's span
   does not mean that it is a descendent.  For example, a "group" defines
   both a type and a field in a single declaration.  Thus, the locations
   corresponding to the type and field and their components will overlap.
 - Code which tries to interpret locations should probably be designed to
   ignore those that it doesn't understand, as more types of locations could
   be recorded in the future.


 �


 �

 �

 � 

 ��

 �

�
  �*� Identifies which part of the FileDescriptorProto was defined at this
 location.

 Each element is a field number or an index.  They form a path from
 the root FileDescriptorProto to the place where the definition.  For
 example, this path:
   [ 4, 3, 2, 7, 1 ]
 refers to:
   file.message_type(3)  // 4, 3
       .field(7)         // 2, 7
       .name()           // 1
 This is because FileDescriptorProto.message_type has field number 4:
   repeated DescriptorProto message_type = 4;
 and DescriptorProto.field has field number 2:
   repeated FieldDescriptorProto field = 2;
 and FieldDescriptorProto.name has field number 1:
   optional string name = 1;

 Thus, the above path gives the location of a field name.  If we removed
 the last element:
   [ 4, 3, 2, 7 ]
 this path refers to the whole field declaration (from the beginning
 of the label to the terminating semicolon).


  �

  �

  �

  �

  �)


  � �(

  � �#

  �  �#

  �  �#

  � �$(
�
 �*� Always has exactly three or four elements: start line, start column,
 end line (optional, otherwise assumed same as start line), end column.
 These are packed into a single field for efficiency.  Note that line
 and column numbers are zero-based -- typically you will want to add
 1 to each before displaying to a user.


 �

 �

 �

 �

 �)


 � �(

 � �#

 �  �#

 �  �#

 � �$(
�
 �)� If this SourceCodeInfo represents a complete declaration, these are any
 comments appearing before and after the declaration which appear to be
 attached to the declaration.

 A series of line comments appearing on consecutive lines, with no other
 tokens appearing on those lines, will be treated as a single comment.

 leading_detached_comments will keep paragraphs of comments that appear
 before (but not connected to) the current element. Each paragraph,
 separated by empty lines, will be one comment element in the repeated
 field.

 Only the comment content is provided; comment markers (e.g. //) are
 stripped out.  For block comments, leading whitespace and an asterisk
 will be stripped from the beginning of each line other than the first.
 Newlines are included in the output.

 Examples:

   optional int32 foo = 1;  // Comment attached to foo.
   // Comment attached to bar.
   optional int32 bar = 2;

   optional string baz = 3;
   // Comment attached to baz.
   // Another line attached to baz.

   // Comment attached to qux.
   //
   // Another line attached to qux.
   optional double qux = 4;

   // Detached comment for corge. This is not leading or trailing comments
   // to qux or corge because there are blank lines separating it from
   // both.

   // Detached comment for corge paragraph 2.

   optional string corge = 5;
   /* Block comment attached
    * to corge.  Leading asterisks
    * will be removed. */
   /* Block comment attached to
    * grault. */
   optional int32 grault = 6;

   // ignored detached comments.


 �

 �

 �$

 �'(

 �*

 �

 �

 �%

 �()

 �2

 �

 �

 �-

 �01
�
� �� Describes the relationship between generated code and its original source
 file. A GeneratedCodeInfo message is associated with only one generated
 source file, but may contain references to different source .proto files.


�
x
 �%j An Annotation connects some span of text in generated code to an element
 of its generating .proto file.


 �


 �

 � 

 �#$

 ��

 �

�
  �* Identifies the element in the original source .proto file. This field
 is formatted the same as SourceCodeInfo.Location.path.


  �

  �

  �

  �

  �)


  � �(

  � �#

  �  �#

  �  �#

  � �$(
O
 �$? Identifies the filesystem path to the original source .proto.


 �

 �

 �

 �"#
w
 �g Identifies the starting offset in bytes in the generated code
 that relates to the identified object.


 �

 �

 �

 �
�
 �� Identifies the ending offset in bytes in the generated code that
 relates to the identified offset. The end offset should be one past
 the last relevant byte (so the length of the text = end - begin).


 �

 �

 �

 �
�
Ngithub.com/Unity-Technologies/truss/deftree/googlethirdparty/annotations.proto
google.apiGgithub.com/Unity-Technologies/truss/deftree/googlethirdparty/http.protoMgithub.com/Unity-Technologies/truss/deftree/googlethirdparty/descriptor.proto:K
http.google.protobuf.MethodOptions�ʼ" (2.google.api.HttpRuleRhttpB+
com.google.apiBAnnotationsProtoP�GAPIJ�	
 
�
 2� Copyright (c) 2015, Google Inc.

 Modifications Copyright (C) 2017, TUNE Inc.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



3
 P"( from google/api/http.proto // modified

>
V"3 from google/protobuf/descriptor.proto // modified


 "

�  "

� 

�  

�  

� !

 1

� 1

�

� 

� 

�0

 '

� '

�

� 

� 

�&

 "

� "

�

� 

� 

�!
	
 

  See `HttpRule`.



 $

 &


 



 


 bproto3
� 
gateway/gateway.protogatewaycommon/common.protoschemas/objects.protoNgithub.com/Unity-Technologies/truss/deftree/googlethirdparty/annotations.proto"
Credentials"u
EmitAlertEventRequest$
event (2.schemas.AlertRevent6
credentials (2.gateway.CredentialsRcredentials"
EmitDeploymentEventRequest)
event (2.schemas.DeploymentRevent6
credentials (2.gateway.CredentialsRcredentials"�
"EmitHealthStatusChangeEventRequest1
event (2.schemas.HealthStatusChangeRevent6
credentials (2.gateway.CredentialsRcredentials"{
EmitIncidentEventRequest'
event (2.schemas.IncidentRevent6
credentials (2.gateway.CredentialsRcredentials"y
EmitServiceEventRequest&
event (2.schemas.ServiceRevent6
credentials (2.gateway.CredentialsRcredentials"�
EmitServiceGroupEventRequest+
event (2.schemas.ServiceGroupRevent6
credentials (2.gateway.CredentialsRcredentials"6
EmitResponse&
status (2.common.StatusRstatus2�
Gatewayb
EmitAlertEvent.gateway.EmitAlertEventRequest.gateway.EmitResponse"���"/events/alerts:*q
EmitDeploymentEvent#.gateway.EmitDeploymentEventRequest.gateway.EmitResponse"���"/events/deployments:*�
EmitHealthStatusChangeEvent+.gateway.EmitHealthStatusChangeEventRequest.gateway.EmitResponse"(���""/events/health_status_changes:*k
EmitIncidentEvent!.gateway.EmitIncidentEventRequest.gateway.EmitResponse"���"/events/incidents:*h
EmitServiceEvent .gateway.EmitServiceEventRequest.gateway.EmitResponse"���"/events/services:*w
EmitServiceGroupEvent%.gateway.EmitServiceGroupEventRequest.gateway.EmitResponse" ���"/events/service_group:*J�
  U

  


	
 
	

	
W
=
  	1 Credentials message for authenticating requests



 


 




 

 

 

 

 

 










 


"

 !

 $

 

 

  

 

!








 


*

 )

 ,

 

 $

 '(

 

)








 


 

 

 "

 

 

 

 










 "




  

  !

  

  

  

! 

! 

!

!

!


$ '


$$

 %#

 %$&

 %

 %

 %!"

& 

&%#

&

&

&


) +


)

 *

 *)

 *

 *

 *
�
 / U� The Gateway service allows exposes an API for services and tooling
 external to the SRE isolated environments to publish events to the SRE Event Pipeline.



 /
D
  166 Main endpoint for sending events to the SRE pipeline


  1

  1-

  18D

  25


  � 25


	  � 2 


  �  2 

  �  2

	  � 2#5	

 7<

 7

 77

 7BN

 8;


 � 8;


	 � 8 


 �  8 

 �  8

	 � 8#;	

 =B

 =#

 =%G

 =R^

 >A


 � >A


	 � > 


 �  > 

 �  >

	 � >#A	

 CH

 C

 C3

 C>J

 DG


 � DG


	 � D 


 �  D 

 �  D

	 � D#G	

 IN

 I

 I1

 I<H

 JM


 � JM


	 � J 


 �  J 

 �  J

	 � J#M	

 OT

 O

 O;

 OFR

 PS


 � PS


	 � P 


 �  P 

 �  P

	 � P#S	bproto3
��
rcadata/rcadata.protogrpc_rcadataNgithub.com/Unity-Technologies/truss/deftree/googlethirdparty/annotations.proto"�

ActionItem
asText (	RasText
asHTML (	RasHTML
url (	Rurl 
description (	Rdescription"
ticketSystem (	RticketSystem
ticketID (	RticketID"�
Cause
failure (	Rfailure
service (	Rservice
team (	Rteam
bizUnit (	RbizUnit

deployment (	R
deployment
inRepo (	RinRepo
feature (	Rfeature"<
Duration
seconds (Rseconds
asText (	RasText"2
KeyValue
key (	Rkey
value (	Rvalue"�
MonetaryImpact
asText (	RasText
service (	Rservice
team (	Rteam
bizUnit (	RbizUnit<
dollarImpact (2.grpc_rcadata.ValueRangeRdollarImpact>
percentImpact (2.grpc_rcadata.ValueRangeRpercentImpact
category (	Rcategory

visibility (	R
visibility"S
QueryIncident
op (	Rop2
incident (2.grpc_rcadata.IncidentRincident"�
ServiceImpact
asText (	RasText
service (	Rservice
team (	Rteam
bizUnit (	RbizUnit-
began (2.grpc_rcadata.UnixEpochRbegan(
durationSeconds (RdurationSeconds2
percent (2.grpc_rcadata.ValueRangeRpercent 
failureDesc (	RfailureDesc

visibility	 (	R
visibility"=
	UnixEpoch
seconds (Rseconds
asText (	RasText"0
User
name (	Rname
email (	Remail"F
UserRole
role (	Rrole&
user (2.grpc_rcadata.UserRuser"0

ValueRange
min (Rmin
max (Rmax"�

Incident
name (	Rname
title (	Rtitle
sequence (Rsequence9
updateEpoch (2.grpc_rcadata.UnixEpochRupdateEpoch9
createEpoch (2.grpc_rcadata.UnixEpochRcreateEpoch9
stableEpoch (2.grpc_rcadata.UnixEpochRstableEpoch;
resolveEpoch (2.grpc_rcadata.UnixEpochRresolveEpoch=
rcaReadyEpoch (2.grpc_rcadata.UnixEpochRrcaReadyEpoch7

closeEpoch	 (2.grpc_rcadata.UnixEpochR
closeEpoch
status
 (	Rstatus

pdIncident (	R
pdIncident
	sreOffice (	R	sreOffice
impact (	Rimpact
revenue (	Rrevenue7

beginEpoch (2.grpc_rcadata.UnixEpochR
beginEpoch9
detectEpoch (2.grpc_rcadata.UnixEpochRdetectEpoch3
endEpoch (2.grpc_rcadata.UnixEpochRendEpoch2
duration (2.grpc_rcadata.DurationRduration<
soResponseLag (2.grpc_rcadata.DurationRsoResponseLag
rcaUrl (	RrcaUrl
class (	Rclass)
cause (2.grpc_rcadata.CauseRcause7
contributing (2.grpc_rcadata.CauseRcontributing4
	userRoles (2.grpc_rcadata.UserRoleR	userRoles2
metadata (2.grpc_rcadata.KeyValueRmetadata;

svcImpacts (2.grpc_rcadata.ServiceImpactR
svcImpacts@
moneyImpacts (2.grpc_rcadata.MonetaryImpactRmoneyImpacts:
actionItems (2.grpc_rcadata.ActionItemRactionItems"
Name
name (	Rname"
Empty"A
OneIncident2
incident (2.grpc_rcadata.IncidentRincident"D
IncidentList4
	incidents (2.grpc_rcadata.IncidentR	incidents"@
PingResp
version (	Rversion
location (	Rlocation"y
ModifyIncidentReq2
original (2.grpc_rcadata.IncidentRoriginal0
updated (2.grpc_rcadata.IncidentRupdated"l
ListIncidentsReq
since (	Rsince
until (	Runtil
limit (Rlimit
offset (Roffset"y
SearchIncidentsReq5
filters (2.grpc_rcadata.QueryIncidentRfilters
limit (Rlimit
offset (Roffset"T

AddRoleReq
name (	Rname2
userRole (2.grpc_rcadata.UserRoleRuserRole"Y
AddRoleResp 
isDuplicate (RisDuplicate(
users (2.grpc_rcadata.UserRusers"^

SetRoleReq
name (	Rname
role (	Rrole(
users (2.grpc_rcadata.UserRusers")
SetRoleResp
replaced (Rreplaced"$

EnumValues
values (	Rvalues"�
EnumDescription;
desc (2'.grpc_rcadata.EnumDescription.DescEntryRdesc7
	DescEntry
key (	Rkey
value (	Rvalue:8"*
ComputeDurationReq
input (	Rinput*�
BizUnit	
BU_AI 
BU_ANALYTICS

BU_CDS
BU_CLOUD

BU_CONNECT

BU_FPA

BU_GENESIS	
BU_IT
BU_LABS
BU_MARKETING		
BU_ML

BU_MULTIPLAY	
BU_MZ	
BU_RD
BU_SECURITY*9
Class
	DUPLICATE 
NOT_INCIDENT
IS_INCIDENT*;
	CompareOp
LT 
LE
EQ
GE
GT
MT*3

Deployment
NOT_DEPLOYMENT 
IS_DEPLOYMENT*�
Failure
UNKNOWN 	
OTHER

VENDOR
HARDWARE
CUSTOMER
SECURITY

CODING

SCHEMA

CONFIG	
HUMAN	
CAPACITY

PERFORMANCE*C
Impact
INTERNAL_IMPACT 
EXTERNAL_IMPACT
DIRE_IMPACT*)
InRepo
NOT_IN_REPO 

IS_IN_REPO*B
RevenueImpact
UNLIKELY 
INDIRECT

DIRECT	
MAJOR*^
Role
REPORTER 
SRE_REP
TECH_REP
BIZ_REP

RCA_AUTHOR
RCA_REVIEWER*&
	SreOffice
SHA 
HEL
SEA*I
Status

ACTIVE 

STABLE
RESOLVED
	REVIEWING

CLOSED*(

Visibility
INTERNAL 
EXTERNAL2�	
RcaDataB
Live.grpc_rcadata.Empty.grpc_rcadata.PingResp"���/liveD
Ready.grpc_rcadata.Empty.grpc_rcadata.PingResp"���/readyY
GetIncident.grpc_rcadata.Name.grpc_rcadata.OneIncident"���/v1/incident/{name}_
UpsertIncident.grpc_rcadata.OneIncident.grpc_rcadata.OneIncident"���/v1/incident:*e
ModifyIncident.grpc_rcadata.ModifyIncidentReq.grpc_rcadata.OneIncident"���2/v1/incident:*_
DeleteIncident.grpc_rcadata.Name.grpc_rcadata.OneIncident"���*/v1/incident/{name}:*a
ListIncidents.grpc_rcadata.ListIncidentsReq.grpc_rcadata.IncidentList"���/v1/incidento
SearchIncidents .grpc_rcadata.SearchIncidentsReq.grpc_rcadata.IncidentList"���"/v1/incident/search:*c
AddRole.grpc_rcadata.AddRoleReq.grpc_rcadata.AddRoleResp"#���"/v1/incident/{name}/role:*j
SetRole.grpc_rcadata.SetRoleReq.grpc_rcadata.SetRoleResp"*���$/v1/incident/{name}/role/{role}:*P
GetEnum.grpc_rcadata.Name.grpc_rcadata.EnumValues"���/v1/enum/{name}Z
DescribeEnum.grpc_rcadata.Name.grpc_rcadata.EnumDescription"���"/v1/enum/{name}i
ComputeDuration .grpc_rcadata.ComputeDurationReq.grpc_rcadata.Duration"���/v1/duration/{input}B	ZrcadataJ��
  �

  
	
 W

 

�  

� 

�  

�  

� 



 
 Z2 RcaData service:



 


  	 Health


  

  

  9A

  

  � 

	  � (


  �  (

  �  '

	  � +

 	

 

 

 9A

 

 � 

	 � (


 �  (

 �  '

	 � +

 	 Incidents:


 

 

 9D

 

 � 

	 � (


 �  (

 �  '

	 � +

  $	

  

  &

  9D

 !#

 � !#

	 � !(


 �  !(

 �  !'

	 � !+#

 &*	

 &

 &,

 &9D

 ')

 � ')

	 � '(


 �  '(

 �  ''

	 � '+)

 ,0	

 ,

 ,

 ,9D

 -/

 � -/

	 � -(


 �  -(

 �  -'

	 � -+/

 26	

 2

 2*

 29E

 35

 � 35

	 � 3(


 �  3(

 �  3'

	 � 3+5

 8<	

 8

 8.

 89E

 9;

 � 9;

	 � 9(


 �  9(

 �  9'

	 � 9+;

 >B	

 >

 >

 >9D

 ?A

 � ?A

	 � ?(


 �  ?(

 �  ?'

	 � ?+A

 	DH	

 	D

 	D

 	D9D

 	EG

 	� EG

	 	� E(


 	�  E(

 	�  E'

	 	� E+G

 
JN	

 
J

 
J

 
J9C

 
KM

 
� KM

	 
� K(


 
�  K(

 
�  K'

	 
� K+M

 OS	

 O

 O

 O9H

 PR

 � PR

	 � P(


 �  P(

 �  P'

	 � P+R

 UY	

 U

 U.

 U9A

 VX

 � VX

	 � V(


 �  V(

 �  V'

	 � V+X
6
 _ o2* Enums (do not use directly in messages):



 _
/
  `"" Artificial Intelligence (not ML)


  `

  `

 a" Analytics


 a

 a
1
 b"$ Core (Editor) Development Services


 b

 b

 c" Cloud Services


 c

 c

 d" Connected Gaming


 d

 d
0
 e"# Financial Planning and Accounting


 e

 e
*
 f" Genesis - Customer database


 f

 f
%
 g" Information Technology


 g

 g

 h" Labs


 h

 h

 	i" Marketing


 	i

 	i
(
 
j" Machine Learning (not AI)


 
j

 
j
.
 k"! Multiplay - Game server hosting


 k

 k
*
 l" Monetization (formerly Ads)


 l

 l
<
 m"/ Research and Development - Editor development


 m

 m

 n"
 Security


 n

 n
�
| � Class of incident:
2� enum Capacity { // Turn these into a bit field?
DISK_SPACE  = 0;
DISK_IO     = 1;
NETWORK     = 2;
CPU         = 3;
MEMORY      = 4;
CONCURRENCY = 5;
AUTOSCALING = 6;
} 


|

1
 }"$ Duplicate report of same incident.


 }

 }
?
~"2 Turned out to have no impact and require no RCA.


~

~
>
"1 An incident that had impact or required an RCA.





<
� �. Used for generic searching of incident data:


�

 �

 �


 �

�

�


�

�

�


�

�

�


�

�

�


�
@
�"2 "empty", the field is equal to the "zero value".


�


�

� �

�

 �

 �

 �

�

�

�

� �

�
<
 �". We have little idea what caused the failure.


 �

 �
?
�"1 Only for when a failure type needs to be added.


�

�
*
�" External provider problem.


�

�
*
�" Internal hardware failure.


�

�
:
�", Failure due to behavior of valid customer.


�

�
?
�"1 Security breach, attempt at such, other attack.


�

�
"
�" A bug in our code.


�

�
=
�"/ A data disagreement between Unity components.


�

�
@
�"2 Misconfiguration (like of an external resource).


�

�
"
	�" Other human error.


	�

	�
5

�"' Exceeded capacity of a Unity service.



�


�
8
�"* Performance problem not due to CAPACITY.


�

�

� �

�

 �

 �

 �

�

�

�

�

�

�

� �

�

 �

 �

 �

�

�

�

� �

�
.
 �"  No revenue impact is expected.


 �

 �
>
�"0 Secondary effects could impact revenue subtly.


�

�
A
�"3 A direct, negative impact on revenue is expected.


�

�
@
�"2 A significant fraction of revenue is being lost.


�

�

� �

�	
D
 �"6 The person who reported the incident or 'pagerduty'.


 �

 �
/
�"! An SRE who worked the incident.


�

�
+
�" A technical representative.


�

�
*
�" A business representative.


�

�
'
�" Who will write the RCA.


�

�
0
�"" The SRE who will review the RCA.


�

�

	� �

	�
-
	 �" Shanghai, Asia/Shanghai UTC+8


	 �

	 �
%
	�" Helsinki, GMT / UTC+0


	�

	�
0
	�"" Seattle,  US/Pacific UTC-7/UTC-8


	�

	�


� �


�
=

 �"/ Incident actively being monitored and worked.



 �


 �
6

�"( Situation stabilized but not resolved.



�


�
=

�"/ Primary problem resolved (RCA being written).



�


�
/

�"! RCA written and being reviewed.



�


�
=

�"/ Incident closed (RCA approved or not needed).



�


�
2
� �"$ Used for detailed service impacts.


�

 �

 �

 �

�

�

�

 � �2 Helper types:


 �

  �

  ��

  �

  �

  �

 �

 ��

 �

 �

 �

 �

 ��

 �

 �

 �

 � 

 ��

 �

 �

 �

 �!

 �� 

 �

 �

 � 

 �

 ��!

 �

 �

 �
�
� �2� message Attachment {
string  asText = 1;
string  asHTML = 2;
string  url = 3;
string  mediaType = 4;
int32   pixelWidth = 5;
int32   pixelHeight = 6;
} 

�
*
 � " Must match a Failure enum.


 ��

 �

 �

 �
3
� "% Name of service from BetterNeighbor


�� 

�

�

�

�

�� 

�

�

�

� 

��

�

�

�
X
�#)	repeated    Capacity    capacities = ?;
" Must match a Deployment enum.


�� 

�

�

�!"
*
�" Must match an InRepo enum.


��#

�

�

�

� 

��

�

�

�

� �

�
(
 �" Just a count of seconds.


 ��

 �

 �

 �
3
�"% Human-friendly text representation.


��

�

�

�

� �

�

 �

 ��

 �

 �

 �

�

��

�

�

�

� �

�

 �

 ��

 �

 �

 �

� 

��

�

�

�

�

�� 

�

�

�

� 

��

�

�

�

�%

�� 

�

� 

�#$

�&

��%

�

�!

�$%

�!

��&

�

�

� 
-
�#" Must match a Visibility enum.


��!

�

�

�!"

� �

�
,
 �" Must match a CompareOp enum.


 ��

 �

 �

 �

�!

��

�

�

� 

� �

�

 �

 ��

 �

 �

 �

� 

��

�

�

�

�

�� 

�

�

�

� 

��

�

�

�

�

�� 

�

�

�

�(

��

�

�#

�&'

� 

��(

�

�

�

�$

�� 

�

�

�"#
-
�#" Must match a Visibility enum.


��$

�

�

�!"

� �

�

 �

 ��

 �

 �

 �

�

��

�

�

�

� �

�
+
 �" Usually an ID like '@tyem'.


 ��

 �

 �

 �
:
�", Auto set for Unity employees like '@tyem'.


��

�

�

�

	� �

	�
'
	 �" Must match a Role enum.


	 ��

	 �

	 �

	 �

	�

	��

	�

	�

	�


� �


�


 �


 ��


 �


 �


 �


�


��


�


�


�
:
� � Data for one incident:
2 Main data types:


�
4
 �"& 'incident-20180706-02' (unique key).


 ��

 �

 �

 �
.
�"  Short description of incident.


��

�

�

�
8
�!"* Incremented each time record is updated.


��

�

�

� 
2
�$"$ Last time this record was updated.


��!

�

�

�"#
_
�$+ When specific transitions were requested:
"$ When incident channel was started.


��$

�

�

�"#
2
�$"$ When incident was declared stable.


��$

�

�

�"#
4
�%"& When incident was declared resolved.


��$

�

� 

�#$
0
�&"" When RCA became ready to review.


��%

�

�!

�$%
&
�#" When RCA was approved.


��&

�

�

�!"
)
	� " Must match a Status enum.


	��#

	�

	�

	�
6

�$"( ID of incident from PagerDuty, if any.



�� 


�


�


�!#
-
�#" Must match an SreOffice enum.


��$

�

�

� "
*
� " Must match an Impact enum.


��#

�

�

�
0
�!"" Must match a RevenueImpact enum.


�� 

�

�

� 
X
�$) When incident impact actually occurred:
" When problem impact(s) began.


��!

�

�

�!#
*
�%" When problem was detected.


��$

�

�

�"$
-
�"" When problem impact(s) ended.


��%

�

�

�!
,
�"" Total duration of impact(s).


��"

�

�

�!
6
�'"( How long SO initially took to respond.


��"

�

�!

�$&
8
� "* Link to Google Doc of text parts of RCA.


��'

�

�

�
(
�" Must match a Class enum.


�� 

�

�

�
1
�"# Categorization of the root cause.


��

�

�

�

�6

�

�

�$0

�35

�3

�

�

�$-

�02

�2

�

�

�$,

�/1
:
�4,	map<string, string>         metadata = 25;


�

�!

�$.

�13

�6

�

�"

�$0

�35

�5

�

�

�$/

�24
K
� � Common request formats:
2" Incident requests and responses:


�

 �

 ��

 �

 �

 �

� �

�
(
� � Common response formats:


�

 �!

 ��

 �

 �

 � 

� �

�

 �.

 �

 �

 � )

 �,-

� �

�

 � 

 ��

 �

 �

 �

�!

�� 

�

�

� 
�
� �2C Live(Empty) returns (PingResp).
 Ready(Empty) returns (PingResp).
2j GetIncident(Name)            returns (OneIncident).
 UpsertIncident(OneIncident)  returns (OneIncident).


�

 �!

 ��

 �

 �

 � 

� 

��!

�

�

�
C
� �25 DeleteIncident(Name)         returns (OneIncident).


�

 �

 ��

 �

 �

 �

�

��

�

�

�

�

��

�

�

�

�

��

�

�

�

� �

�

 �0

 �

 �!

 �$+

 �./

�

��0

�

�

�

�

��

�

�

�

� �

�

 �

 ��

 �

 �

 �

�!

��

�

�

� 

� �

�

 �$

 ��

 �

 �

 �"#

�&

�

�

�!

�$%

� �

�

 �

 ��

 �

 �

 �
'
�" Must match a Role enum.


��

�

�

�

�&

�

�

�!

�$%

� �

�

 �!

 ��

 �

 �

 � 
3
� �% GetEnum(Name) returns (EnumValues).


�

 �'

 �

 �

 �"

 �%&
=
� �/ DescribeEnum(Name) returns (EnumDescription).


�

 �%

 ��

 �

 � 

 �#$

� �

�

 �

 ��

 �

 �

 �bproto3