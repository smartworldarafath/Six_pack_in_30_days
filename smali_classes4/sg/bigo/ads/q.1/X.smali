.class public final Lsg/bigo/ads/q/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/d;

.field public final synthetic b:Lsg/bigo/ads/q/Y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/Y;Lsg/bigo/ads/y/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/X;->b:Lsg/bigo/ads/q/Y;

    iput-object p2, p0, Lsg/bigo/ads/q/X;->a:Lsg/bigo/ads/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/q/X;->b:Lsg/bigo/ads/q/Y;

    iget-object v0, v0, Lsg/bigo/ads/q/Y;->a:Lsg/bigo/ads/q/V0;

    iget-object v0, v0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/q/X;->b:Lsg/bigo/ads/q/Y;

    iget-object v1, v1, Lsg/bigo/ads/q/Y;->a:Lsg/bigo/ads/q/V0;

    iget-object v1, v1, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    iget-object v2, p0, Lsg/bigo/ads/q/X;->a:Lsg/bigo/ads/y/d;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsg/bigo/ads/q/X;->a:Lsg/bigo/ads/y/d;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/d;->b(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
