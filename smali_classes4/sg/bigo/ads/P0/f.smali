.class public abstract Lsg/bigo/ads/P0/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lsg/bigo/ads/P0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xbb8

    iput p1, p0, Lsg/bigo/ads/P0/f;->a:I

    iput-boolean v0, p0, Lsg/bigo/ads/P0/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lsg/bigo/ads/P0/f;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lsg/bigo/ads/P0/f;->b:Z

    invoke-virtual {p0, v1}, Lsg/bigo/ads/P0/f;->a(Z)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/P0/f;->c:Lsg/bigo/ads/P0/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/P0/e;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/P0/f;->c:Lsg/bigo/ads/P0/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lsg/bigo/ads/P0/e;

    invoke-direct {p1, p0}, Lsg/bigo/ads/P0/e;-><init>(Lsg/bigo/ads/P0/f;)V

    iput-object p1, p0, Lsg/bigo/ads/P0/f;->c:Lsg/bigo/ads/P0/e;

    iget v0, p0, Lsg/bigo/ads/P0/f;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getFlipInterval()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/P0/f;->a:I

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/P0/f;->a(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/P0/f;->a(Z)V

    return-void
.end method

.method public setFlipInterval(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/P0/f;->a:I

    return-void
.end method
