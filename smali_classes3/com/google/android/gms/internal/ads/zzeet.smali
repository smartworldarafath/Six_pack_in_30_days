.class public final Lcom/google/android/gms/internal/ads/zzeet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La2a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lv1a;)V
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeet;->b:La2a;

    iget-object v0, p0, La2a;->b:Landroid/content/Context;

    invoke-virtual {p0}, La2a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "Service connection is valid. No need to re-initialize."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasq;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lv1a;->h(I)V

    return-void

    :cond_0
    iget v1, p0, La2a;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const-string p0, "Client is already in the process of connecting to the service."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasq;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lv1a;->h(I)V

    return-void

    :cond_1
    if-ne v1, v3, :cond_2

    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasq;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lv1a;->h(I)V

    return-void

    :cond_2
    const-string v1, "Starting install referrer service setup."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasq;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    const-string v6, "com.android.vending"

    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_5

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v7, 0x80

    :try_start_0
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const v6, 0x4d17ab4

    if-lt v3, v6, :cond_4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, Lz1a;

    invoke-direct {v1, p0, p1}, Lz1a;-><init>(La2a;Lv1a;)V

    iput-object v1, p0, La2a;->e:Lz1a;

    :try_start_1
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const-string p0, "Service was bonded successfully."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasq;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to service is blocked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasq;->b(Ljava/lang/String;)V

    iput v2, p0, La2a;->a:I

    invoke-virtual {p1, v4}, Lv1a;->h(I)V

    return-void

    :catch_0
    const-string v0, "No permission to connect to service."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasq;->b(Ljava/lang/String;)V

    iput v2, p0, La2a;->a:I

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lv1a;->h(I)V

    goto :goto_0

    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasq;->b(Ljava/lang/String;)V

    iput v2, p0, La2a;->a:I

    invoke-virtual {p1, v5}, Lv1a;->h(I)V

    :goto_0
    return-void

    :cond_5
    iput v2, p0, La2a;->a:I

    const-string p0, "Install Referrer service unavailable on device."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasq;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lv1a;->h(I)V

    return-void
.end method
