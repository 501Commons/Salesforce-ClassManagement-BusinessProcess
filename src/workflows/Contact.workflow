<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Certification_Expiring_Admin_Alert</fullName>
        <ccEmails>subpool@imaginewa.org</ccEmails>
        <description>Certification Expiring Admin Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>db.iisc@501commons.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>christopherderuvo@imaginewa.org</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mariekeller@imaginewa.org</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>subpool@imaginewa.org</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SubPool/Certificate_Expiring_Status_Admin</template>
    </alerts>
    <alerts>
        <fullName>Certification_Expiring_Alert</fullName>
        <description>Certification Expiring Alert</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>subpool@imaginewa.org</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SubPool/Certificate_Expiring_Status</template>
    </alerts>
</Workflow>
