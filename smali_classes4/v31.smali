.class public abstract synthetic Lv31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()V
    .locals 1

    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    return-void
.end method

.method public static synthetic D()V
    .locals 1

    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/adservices/topics/Topic;)J
    .locals 2

    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b()Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 1

    const-string v0, "com.google.android.gms.ads"

    invoke-virtual {p0, v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/adservices/topics/Topic;
    .locals 0

    check-cast p0, Landroid/adservices/topics/Topic;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;
    .locals 0

    check-cast p0, Landroid/credentials/ClearCredentialStateException;

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;
    .locals 1

    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    invoke-direct {v0, p0}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/credentials/CredentialManager;
    .locals 0

    check-cast p0, Landroid/credentials/CredentialManager;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;
    .locals 2

    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-direct {v0, v1, p0, p1}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static synthetic p(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;
    .locals 1

    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    invoke-direct {v0, p0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic q(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/credentials/Credential;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lw31;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/credentials/Credential;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()V
    .locals 1

    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    return-void
.end method

.method public static bridge synthetic y(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Lhx;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Lhx;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
