.class public final Lsg/bigo/ads/j/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/j/J1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/J1;Lsg/bigo/ads/common/view/RoundedImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/H1;->b:Lsg/bigo/ads/j/J1;

    iput-object p2, p0, Lsg/bigo/ads/j/H1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lsg/bigo/ads/j/H1;->b:Lsg/bigo/ads/j/J1;

    if-nez v5, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/H1;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p1, Lsg/bigo/ads/j/J1;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p1, Lsg/bigo/ads/j/J1;->g:J

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    const-wide/16 v6, 0xf

    cmp-long p1, v0, v6

    if-lez p1, :cond_3

    const-wide/16 v2, 0x12c

    :cond_3
    move-wide v3, v2

    iget-object p1, p0, Lsg/bigo/ads/j/H1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    invoke-static {p1, v5}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p1, p0, Lsg/bigo/ads/j/H1;->a:Landroid/view/View;

    new-instance v0, Lsg/bigo/ads/j/G1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/G1;-><init>(Lsg/bigo/ads/j/H1;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
