.class public final Lcom/google/android/gms/internal/auth-api/zbe;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# instance fields
.field public final I:Lcom/google/android/gms/auth/api/zbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/zbd;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    new-instance p0, Lcom/google/android/gms/auth/api/zbc;

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/auth/api/zbd;->c:Lcom/google/android/gms/auth/api/zbd;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/zbc;->a:Ljava/lang/Boolean;

    sget-object p1, Lcom/google/android/gms/auth/api/zbd;->c:Lcom/google/android/gms/auth/api/zbd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p4, Lcom/google/android/gms/auth/api/zbd;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/zbc;->a:Ljava/lang/Boolean;

    iget-object p1, p4, Lcom/google/android/gms/auth/api/zbd;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/zbc;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/zbc;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/auth/api/zbd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/zbd;-><init>(Lcom/google/android/gms/auth/api/zbc;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbe;->I:Lcom/google/android/gms/auth/api/zbd;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbe;->I:Lcom/google/android/gms/auth/api/zbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/zbd;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object p0, p0, Lcom/google/android/gms/auth/api/zbd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method

.method public final r()I
    .locals 0

    const p0, 0xc35000

    return p0
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zbf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/auth-api/zbf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbf;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method
