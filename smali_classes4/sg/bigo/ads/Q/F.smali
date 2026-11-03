.class public final Lsg/bigo/ads/Q/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/K1;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/O;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/F;->a:Lsg/bigo/ads/Q/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsg/bigo/ads/Q/F;->a:Lsg/bigo/ads/Q/O;

    iget-object v1, v1, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v1, Lsg/bigo/ads/Q/O;->r:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/Q/F;->a:Lsg/bigo/ads/Q/O;

    iget-object v2, v2, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/Q/F;->a:Lsg/bigo/ads/Q/O;

    iget-object p0, p0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    iget-object v1, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    new-instance v2, Lsg/bigo/ads/y/e;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/y/e;-><init>(Lsg/bigo/ads/y/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
