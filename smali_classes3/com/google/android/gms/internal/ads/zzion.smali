.class public final Lcom/google/android/gms/internal/ads/zzion;
.super Lqq1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzion;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lkq1;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzion;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbkh;

    if-eqz p0, :cond_3

    move-object p1, p2

    check-cast p1, Lpq1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->b:Lpq1;

    :try_start_0
    iget-object p1, p2, Lkq1;->a:Landroid/support/customtabs/ICustomTabsService;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->d:Ljma;

    if-eqz p0, :cond_3

    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkh;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbkh;->b:Lpq1;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbkh;->a:Ltq1;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbkh;->a:Ltq1;

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lkq1;->c(Leq1;)Ltq1;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzbkh;->a:Ltq1;

    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbkh;->a:Ltq1;

    new-instance v1, Lmq1;

    invoke-direct {v1, p2}, Lmq1;-><init>(Ltq1;)V

    iget-object p2, p0, Ljma;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->z(Lmq1;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lmq1;->a()Lnq1;

    move-result-object p2

    iget-object v1, p2, Lnq1;->a:Landroid/content/Intent;

    iget-object v2, p0, Ljma;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziom;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ljma;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p2, v2, p0}, Lnq1;->a(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzbkh;->c:Lcom/google/android/gms/internal/ads/zzion;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbkh;->b:Lpq1;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbkh;->a:Ltq1;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbkh;->c:Lcom/google/android/gms/internal/ads/zzion;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzion;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbkh;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->b:Lpq1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->a:Ltq1;

    :cond_0
    return-void
.end method
