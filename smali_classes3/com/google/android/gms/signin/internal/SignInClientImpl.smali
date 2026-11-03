.class public Lcom/google/android/gms/signin/internal/SignInClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/signin/zae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/signin/internal/zaf;",
        ">;",
        "Lcom/google/android/gms/signin/zae;"
    }
.end annotation


# instance fields
.field public final I:Z

.field public final J:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final K:Landroid/os/Bundle;

.field public final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->I:Z

    iput-object v4, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->J:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p4, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->K:Landroid/os/Bundle;

    iget-object p0, v4, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->L:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->J:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->K:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->e:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final a()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->h(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->L:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->v()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/base/zac;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x9

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/base/zaa;->P(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SignInClientImpl"

    const-string p1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->I:Z

    return p0
.end method

.method public final m(Lcom/google/android/gms/signin/internal/zac;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->J:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/zaw;

    iget-object v5, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->L:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/zaw;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/signin/internal/zaf;

    new-instance v2, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zaw;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->v()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/base/zac;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v2, 0xc

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/base/zaa;->P(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    const-string v2, "Remote service probably died when signIn is called"

    const-string v3, "SignInClientImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v2, v0, v4, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zay;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/signin/internal/zae;->E0(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final n()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->L:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/base/zaa;->P(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/signin/internal/zaf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/zaf;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method
