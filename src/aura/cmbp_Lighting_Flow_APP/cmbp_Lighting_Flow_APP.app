<aura:application access="GLOBAL" extends="ltng:outApp" implements="ltng:allowGuestAccess">
	<aura:dependency resource="lightning:flow"/>
    <aura:attribute name="inputDebugMode" type="Boolean" default="false" />
    <aura:attribute name="varInputClassTypeFilter" type="String" default="" />
    <aura:attribute name="varInputDay1Filter" type="String" default="" />
    <aura:attribute name="varInputDay2Filter" type="String" default="" />
    <aura:attribute name="varInputDay3Filter" type="String" default="" />
    <aura:attribute name="varInputEnforceConsecutive" type="Boolean" default="false" />
    <aura:attribute name="varInputRestrictByDay" type="Boolean" default="false" />
    <aura:attribute name="varInputTrainingFilter" type="String" default="" />
</aura:application>