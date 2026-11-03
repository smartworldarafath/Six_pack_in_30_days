.class public final Lcom/google/android/gms/internal/ads/zzxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzxo;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxy;->a:Lcom/google/android/gms/internal/ads/zzxo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    iget-object v1, v0, Lhab;->b:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object v0, v0, Lhab;->a:Landroid/os/Handler;

    new-instance v2, Lcca;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p1, v1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lcca;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
