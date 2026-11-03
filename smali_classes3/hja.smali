.class public final Lhja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzea;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lhja;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcja;)V
    .locals 3

    sget-object v0, Lhja;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Lcja;
    .locals 2

    sget-object v0, Lhja;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcja;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(III)Lcja;
    .locals 1

    invoke-static {}, Lhja;->c()Lcja;

    move-result-object v0

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lcja;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final d(I)Lcja;
    .locals 1

    invoke-static {}, Lhja;->c()Lcja;

    move-result-object v0

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lcja;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final e(Lt9a;)Z
    .locals 2

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzdz;)Z
    .locals 1

    check-cast p1, Lcja;

    iget-object v0, p1, Lcja;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p0

    const/4 v0, 0x0

    iput-object v0, p1, Lcja;->a:Landroid/os/Message;

    invoke-static {p1}, Lhja;->b(Lcja;)V

    return p0
.end method

.method public final g(I)Z
    .locals 0

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public final h(J)Z
    .locals 1

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final j(ILjava/lang/Object;)Lcja;
    .locals 1

    invoke-static {}, Lhja;->c()Lcja;

    move-result-object v0

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lcja;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final zza()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcja;
    .locals 3

    invoke-static {}, Lhja;->c()Lcja;

    move-result-object v0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lcja;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final zzh(I)Z
    .locals 0

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method

.method public final zzi(II)Z
    .locals 2

    int-to-long v0, p2

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p0

    return p0
.end method

.method public final zzl()V
    .locals 1

    iget-object p0, p0, Lhja;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
