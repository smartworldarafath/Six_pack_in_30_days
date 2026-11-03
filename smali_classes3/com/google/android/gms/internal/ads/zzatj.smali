.class public final Lcom/google/android/gms/internal/ads/zzatj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lks6;

    invoke-direct {v0, p0, p1}, Lks6;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->a:Lks6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzaty;Lmba;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzats;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzats;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    new-instance v0, Ltk0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p2, p3}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatj;->a:Lks6;

    iget-object p0, p0, Lks6;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
