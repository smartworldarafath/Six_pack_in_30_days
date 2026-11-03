.class public final Lzka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfzk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzka;->b:Ljava/lang/String;

    iput-object p3, p0, Lzka;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzka;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const v1, 0x8c6180

    move-object v5, p0

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v0, v4, Lzka;->a:Lcom/google/android/gms/internal/ads/zzfzk;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v4, Lzka;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/zzaza;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->H0()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->r(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lzka;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lzka;->e:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lzka;->a:Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfzp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfzl;

    iget-object v5, p0, Lzka;->b:Ljava/lang/String;

    iget-object v6, p0, Lzka;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbew;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfzn;->b:Lcom/google/android/gms/internal/ads/zzaza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfzn;->c:[B

    sget-object v5, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v5, Lgxa;->a:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzaza;->G0([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzfzn;->b:Lcom/google/android/gms/internal/ads/zzaza;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzfzn;->c:[B
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfzn;->b:Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    :goto_3
    invoke-virtual {p0}, Lzka;->b()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_4
    invoke-static {}, Lzka;->c()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lzka;->b()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lzka;->a:Lcom/google/android/gms/internal/ads/zzfzk;

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

.method public final onConnectionSuspended(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lzka;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lzka;->c()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lzka;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lzka;->c()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
