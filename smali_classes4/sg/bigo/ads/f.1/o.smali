.class public final Lsg/bigo/ads/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/a;


# instance fields
.field public a:Z

.field public final b:Lsg/bigo/ads/U/a;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    iput-object p1, p0, Lsg/bigo/ads/f/o;->b:Lsg/bigo/ads/U/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    .line 23
    iget-object p0, p0, Lsg/bigo/ads/f/o;->b:Lsg/bigo/ads/U/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/U/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/d;)V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    iget-object p0, p0, Lsg/bigo/ads/f/o;->b:Lsg/bigo/ads/U/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsg/bigo/ads/U/a;->a(Lsg/bigo/ads/T/d;)V

    :cond_1
    :goto_0
    return-void
.end method
