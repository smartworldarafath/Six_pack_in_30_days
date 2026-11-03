.class public final Lsg/bigo/ads/q/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/q/V0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V0;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/d0;->b:Lsg/bigo/ads/q/V0;

    iput-boolean p2, p0, Lsg/bigo/ads/q/d0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/q/d0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/q/d0;->b:Lsg/bigo/ads/q/V0;

    iget-object v0, v0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/q/d0;->b:Lsg/bigo/ads/q/V0;

    iget-object v2, v1, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    iget-object v1, v1, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/q/d0;->b:Lsg/bigo/ads/q/V0;

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object v0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    new-instance v1, Lsg/bigo/ads/y/e;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/y/e;-><init>(Lsg/bigo/ads/y/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
