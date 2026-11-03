.class public final Lsg/bigo/ads/o1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/d0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/d0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/b0;->a:Lsg/bigo/ads/o1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/o1/b0;->a:Lsg/bigo/ads/o1/d0;

    iget-boolean v0, p0, Lsg/bigo/ads/o1/d0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/o1/d0;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/o1/d0;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/o1/d0;->c:Landroid/os/Handler;

    iget-object v2, p0, Lsg/bigo/ads/o1/d0;->b:Lsg/bigo/ads/o1/c0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/d0;->c:Landroid/os/Handler;

    iget-object p0, p0, Lsg/bigo/ads/o1/d0;->b:Lsg/bigo/ads/o1/c0;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v1
.end method
