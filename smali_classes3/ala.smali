.class public final Lala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfzk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzbei;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lcom/google/android/gms/internal/ads/zzfyi;

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lala;->b:Ljava/lang/String;

    iput-object p2, p0, Lala;->d:Lcom/google/android/gms/internal/ads/zzbei;

    iput-object p4, p0, Lala;->c:Ljava/lang/String;

    iput-object p5, p0, Lala;->g:Lcom/google/android/gms/internal/ads/zzfyi;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lala;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lala;->h:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const v1, 0x12b6488

    move-object v5, p0

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v0, v4, Lala;->a:Lcom/google/android/gms/internal/ads/zzfzk;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v4, Lala;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-wide v1, p0, Lala;->h:J

    iget-object v3, p0, Lala;->f:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lala;->a:Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfzp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_0

    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzu;

    iget-object v6, p0, Lala;->d:Lcom/google/android/gms/internal/ads/zzbei;

    iget-object v8, p0, Lala;->b:Ljava/lang/String;

    iget-object v9, p0, Lala;->c:Ljava/lang/String;

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzbei;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzbew;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfzw;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/16 v4, 0x1393

    invoke-virtual {p0, v4, v1, v2, v0}, Lala;->c(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lala;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lala;->b()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v0, 0x7da

    invoke-virtual {p0, v0, v1, v2, v4}, Lala;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lala;->b()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lala;->a:Lcom/google/android/gms/internal/ads/zzfzk;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p()V

    :cond_1
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lala;->g:Lcom/google/android/gms/internal/ads/zzfyi;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lala;->h:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lala;->c(IJLjava/lang/Exception;)V

    iget-object p0, p0, Lala;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfzw;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lala;->h:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lala;->c(IJLjava/lang/Exception;)V

    iget-object p0, p0, Lala;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfzw;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
