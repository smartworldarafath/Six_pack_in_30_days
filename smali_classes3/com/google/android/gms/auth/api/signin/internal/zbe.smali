.class public final Lcom/google/android/gms/auth/api/signin/internal/zbe;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# instance fields
.field public final I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    iget-object p0, v4, Lcom/google/android/gms/common/internal/ClientSettings;->c:Ljava/util/Set;

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->h:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/HashSet;

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    iput-boolean p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b:Z

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    iput-boolean p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->c:Z

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    iput-boolean p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d:Z

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->e:Ljava/lang/String;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->f:Landroid/accounts/Account;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->g:Ljava/lang/String;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l0(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->h:Ljava/util/HashMap;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->i:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/google/android/gms/common/api/Scope;

    iget-object p4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/auth/api/signin/internal/zbe;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.signin.service.START"

    return-object p0
.end method

.method public final r()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final u()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbe;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance p0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "config"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method
