.class public final Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio1;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv31;->j(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, Lqo1;->a:Landroid/credentials/CredentialManager;

    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lqo1;->a:Landroid/credentials/CredentialManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClearCredential(Lc41;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lgo1;)V
    .locals 1

    const-string p1, "CredManProvService"

    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lp0;

    check-cast p4, La78;

    const/16 v0, 0x8

    invoke-direct {p1, p4, v0}, Lp0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lqo1;->a:Landroid/credentials/CredentialManager;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lp0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lpo1;

    invoke-direct {p1, p4}, Lpo1;-><init>(La78;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv31;->x()V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p4}, Lv31;->h(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    move-result-object p4

    check-cast p3, Lhx;

    invoke-static {p0, p4, p2, p3, p1}, Lv31;->z(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Lhx;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Lze3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lgo1;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp0;

    check-cast p5, Lqx8;

    const/16 v1, 0x9

    invoke-direct {v0, p5, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lqo1;->a:Landroid/credentials/CredentialManager;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lp0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lpo1;

    invoke-direct {v7, p5, p0}, Lpo1;-><init>(Lqx8;Lqo1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv31;->C()V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p0, p5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Lv31;->p(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object p0

    iget-object p2, p2, Lze3;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhf3;

    invoke-static {}, Lv31;->D()V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p5, Lhf3;->a:Landroid/os/Bundle;

    iget-object v1, p5, Lhf3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lv31;->m(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    invoke-static {v0}, Lv31;->k(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    iget-object p5, p5, Lhf3;->c:Ljava/util/Set;

    invoke-static {v0, p5}, Lv31;->l(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object p5

    invoke-static {p5}, Lv31;->n(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    move-result-object p5

    invoke-static {p0, p5}, Lv31;->A(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lv31;->q(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p4

    check-cast v6, Lhx;

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lv31;->y(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Lhx;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
