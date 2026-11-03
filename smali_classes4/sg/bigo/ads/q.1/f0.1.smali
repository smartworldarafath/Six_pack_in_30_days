.class public final Lsg/bigo/ads/q/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lsg/bigo/ads/q/V0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V0;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f0;->b:Lsg/bigo/ads/q/V0;

    iput-object p2, p0, Lsg/bigo/ads/q/f0;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/q/f0;->b:Lsg/bigo/ads/q/V0;

    iget-object v0, p1, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/q/f0;->b:Lsg/bigo/ads/q/V0;

    iget-object p1, p1, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    iget-object p0, p0, Lsg/bigo/ads/q/f0;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/f0;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/y/u;

    instance-of v1, v0, Lsg/bigo/ads/y/f;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/y/f;

    iget-object v1, v0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    new-instance v2, Lsg/bigo/ads/y/e;

    invoke-direct {v2, v0, p1}, Lsg/bigo/ads/y/e;-><init>(Lsg/bigo/ads/y/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lsg/bigo/ads/y/d;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/y/d;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/d;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    return-void
.end method
