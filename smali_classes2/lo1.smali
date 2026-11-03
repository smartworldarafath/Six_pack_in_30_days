.class public final Llo1;
.super Lmo1;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lgo1;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/os/CancellationSignal;

.field public final j:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lmo1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llo1;->f:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Llo1;Landroid/os/Handler;)V

    iput-object v0, p0, Llo1;->j:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Laf3;
    .locals 9

    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    new-instance p0, Lb36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lb36;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v3, p0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v5, p0

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    move-object v4, p0

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v7, p0

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    iget-object p0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    if-eqz p0, :cond_5

    move-object v6, p0

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    new-instance v0, Lmh3;

    invoke-direct/range {v0 .. v7}, Lmh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_5
    move-object p0, v0

    goto/16 :goto_9

    :cond_6
    if-eqz p0, :cond_e

    new-instance p1, Lyg6;

    sget-object v1, Lzg6;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v2, :cond_d

    :goto_6
    instance-of v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object p0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:Ljava/lang/String;

    sget-object v0, Lzg6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->l:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne p0, v1, :cond_9

    if-eqz p1, :cond_9

    const-string p0, "Unable to get sync account"

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_9

    new-instance p0, Lwe3;

    const-string p1, "Passkey retrieval was cancelled by the user."

    invoke-direct {p0, p1}, Lwe3;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance p0, Lxe3;

    invoke-direct {p0, v0, p1}, Lxe3;-><init>(Lh0;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance p0, Lxe3;

    new-instance v0, Lh0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lh0;-><init>(I)V

    const-string v1, "unknown fido gms exception - "

    invoke-static {v1, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxe3;-><init>(Lh0;Ljava/lang/String;)V

    :goto_7
    throw p0

    :cond_b
    instance-of v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->k0()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lxe3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v8}, Lxe3;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PublicKeyUtility"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-static {v0, p0}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lyg6;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_9

    :cond_d
    const-string p0, "No response set."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_e
    const-string p0, "BeginSignIn"

    const-string p1, "Credential returned but no google Id or password or passkey found"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :goto_9
    if-eqz p0, :cond_f

    new-instance p1, Laf3;

    invoke-direct {p1, p0}, Laf3;-><init>(Lw4;)V

    return-object p1

    :cond_f
    new-instance p0, Lxe3;

    const-string p1, "When attempting to convert get response, null credential found"

    invoke-direct {p0, p1, v8}, Lxe3;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final e()Lgo1;
    .locals 0

    iget-object p0, p0, Llo1;->g:Lgo1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Llo1;->h:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
