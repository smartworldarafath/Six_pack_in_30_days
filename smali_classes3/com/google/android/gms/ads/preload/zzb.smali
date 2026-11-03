.class public Lcom/google/android/gms/ads/preload/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzch;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/ads/zzb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls1a;

    invoke-direct {v3, v1, p1, v2}, Ls1a;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzch;

    sput-object v1, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/zzb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    iget-object p0, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    iget p0, p0, Lcom/google/android/gms/ads/AdFormat;->a:I

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzch;->J(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
