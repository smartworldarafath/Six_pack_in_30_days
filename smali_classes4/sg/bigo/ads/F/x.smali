.class public abstract Lsg/bigo/ads/F/x;
.super Lsg/bigo/ads/e/m;
.source "SourceFile"


# instance fields
.field public U:Z

.field public V:Z

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/e/m;-><init>(Lsg/bigo/ads/T/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/F/x;->U:Z

    iput-boolean p1, p0, Lsg/bigo/ads/F/x;->V:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lsg/bigo/ads/F/x;->U:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/F/x;->V:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/F/x;->V:Z

    new-instance v1, Lsg/bigo/ads/F/w;

    invoke-direct {v1, p0, p2, p1}, Lsg/bigo/ads/F/w;-><init>(Lsg/bigo/ads/F/x;ILandroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    .line 37
    invoke-static {v0, p0, v1, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/i1/a;)V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/F/x;->U:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/F/x;->V:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/F/x;->V:Z

    new-instance v1, Lsg/bigo/ads/F/v;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/F/v;-><init>(Lsg/bigo/ads/F/x;Lsg/bigo/ads/i1/a;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lsg/bigo/ads/F/x;->U:Z

    return-void
.end method
