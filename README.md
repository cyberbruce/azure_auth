# Sample Azure AD Integrated Authentication

This sample application demonstrates how to implement Azure Active Directory (Azure AD) integrated authentication using the Devise and OmniAuth gems.

Azure AD integrated authentication allows users to sign in to the application using their Azure AD credentials, providing a seamless and secure authentication experience. By leveraging the Devise gem, the application can easily handle user registration, authentication, and authorization.

The OmniAuth gem is used to integrate with Azure AD, enabling the application to authenticate users against their Azure AD accounts. It simplifies the authentication process by handling the OAuth flow and retrieving the necessary user information from Azure AD.

With this sample application, developers can learn how to set up Azure AD integrated authentication in their Ruby on Rails applications using the Devise and OmniAuth gems. It provides a solid foundation for building secure and user-friendly applications that leverage Azure AD for authentication.


## Configuration


Create a .env file with:
```
AZURE_CLIENT_ID='client-id'
AZURE_CLIENT_SECRET='azure-client-secret'
```

