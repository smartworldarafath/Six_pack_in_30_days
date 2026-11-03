.class public final Lsg/bigo/ads/q/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/y/d;

.field public final synthetic c:Lsg/bigo/ads/q/V0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V0;ZLsg/bigo/ads/y/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/e0;->c:Lsg/bigo/ads/q/V0;

    iput-boolean p2, p0, Lsg/bigo/ads/q/e0;->a:Z

    iput-object p3, p0, Lsg/bigo/ads/q/e0;->b:Lsg/bigo/ads/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/q/e0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/q/e0;->c:Lsg/bigo/ads/q/V0;

    iget-object v0, v0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/q/e0;->c:Lsg/bigo/ads/q/V0;

    iget-object v1, v1, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    iget-object v2, p0, Lsg/bigo/ads/q/e0;->b:Lsg/bigo/ads/y/d;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lsg/bigo/ads/q/e0;->b:Lsg/bigo/ads/y/d;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/d;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
