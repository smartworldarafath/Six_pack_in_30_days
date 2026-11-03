.class public final Lsg/bigo/ads/q/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/q/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/n;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/n;

    iput-object p2, p0, Lsg/bigo/ads/q/f;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/n;

    if-nez p1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/q/n;->q:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/n;

    iget-object p1, p1, Lsg/bigo/ads/q/n;->q:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lsg/bigo/ads/q/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-wide v1, v0, Lsg/bigo/ads/q/n;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lsg/bigo/ads/q/n;->A:J

    sub-long/2addr v1, v5

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    const-wide/16 v5, 0xf

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    const-wide/16 v3, 0x12c

    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/q/f;->a:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/q/e;

    invoke-direct {v1, p0, p1, v3, v4}, Lsg/bigo/ads/q/e;-><init>(Lsg/bigo/ads/q/f;Ljava/lang/Integer;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
