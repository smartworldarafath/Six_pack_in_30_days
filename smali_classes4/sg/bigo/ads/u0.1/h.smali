.class public final Lsg/bigo/ads/u0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Looper;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D0/c;Landroid/os/Looper;Lsg/bigo/ads/u0/b;Lsg/bigo/ads/u0/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u0/h;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/u0/h;->b:Z

    iput-object p2, p0, Lsg/bigo/ads/u0/h;->c:Landroid/os/Looper;

    iput-object p3, p0, Lsg/bigo/ads/u0/h;->d:Landroid/os/Handler;

    iput-object p4, p0, Lsg/bigo/ads/u0/h;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/u0/h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/u0/h;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/u0/h;->c:Landroid/os/Looper;

    sget-object v1, Lsg/bigo/ads/u0/j;->g:Lsg/bigo/ads/u0/b;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/u0/h;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsg/bigo/ads/u0/g;

    invoke-direct {v1, p0}, Lsg/bigo/ads/u0/g;-><init>(Lsg/bigo/ads/u0/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lsg/bigo/ads/u0/j;->g:Lsg/bigo/ads/u0/b;

    new-instance v1, Lsg/bigo/ads/u0/f;

    invoke-direct {v1, p0}, Lsg/bigo/ads/u0/f;-><init>(Lsg/bigo/ads/u0/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/u0/h;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
