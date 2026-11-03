.class public final Lpo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo1;


# direct methods
.method public constructor <init>(La78;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpo1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpo1;->b:Lgo1;

    return-void
.end method

.method public constructor <init>(Lqx8;Lqo1;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lpo1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo1;->b:Lgo1;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lpo1;->a:I

    iget-object p0, p0, Lpo1;->b:Lgo1;

    const-string v1, "CredManProvService"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lv31;->o(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GetCredentialResponse error returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lqx8;

    invoke-static {p1}, Lv31;->v(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxe3;

    invoke-static {p1}, Lv31;->B(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lxe3;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lwe3;

    invoke-static {p1}, Lv31;->B(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lxe3;

    invoke-static {p1}, Lv31;->B(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxe3;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_3
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-static {p1}, Lv31;->v(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lxe3;->a:I

    invoke-static {p1}, Lv31;->v(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv31;->B(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {v0, v1, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lxe3;->a:I

    invoke-static {v0, p1}, Lv7;->q(Ljava/lang/String;Ljava/lang/String;)Lye3;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance v1, Lza3;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_0
    .catch Lza3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lxe3;

    invoke-direct {v1, v0, p1}, Lxe3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v0, Lxe3;

    invoke-static {p1}, Lv31;->v(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv31;->B(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxe3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lxe3;

    invoke-static {p1}, Lv31;->B(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lxe3;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p0, v0}, Lqx8;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lv31;->g(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ClearCredentialStateException error returned from framework"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, La78;

    new-instance p1, Lb41;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb41;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La78;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpo1;->a:I

    iget-object p0, p0, Lpo1;->b:Lgo1;

    const-string v1, "CredManProvService"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lv31;->r(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GetCredentialResponse returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lqx8;

    invoke-static {p1}, Lv31;->i(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laf3;

    invoke-static {p1}, Lv31;->u(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv31;->s(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lza3; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, p1, v3}, Lb36;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v2, Lza3;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Lza3; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_1

    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyg6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, p1, v2}, Lyg6;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    new-instance v2, Lza3;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_1
    new-instance v2, Lza3;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_4
    .catch Lza3; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v4, Ltp1;

    invoke-direct {v4, p1, v1}, Ltp1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v4}, Laf3;-><init>(Lw4;)V

    invoke-virtual {p0, v0}, Lqx8;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    const-string v0, "Clear result returned from framework: "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, La78;

    invoke-virtual {p0, p1}, La78;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
