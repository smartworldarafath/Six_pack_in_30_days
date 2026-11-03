.class public final Lsg/bigo/ads/w/o;
.super Lsg/bigo/ads/Z/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/w/o;->f:Lsg/bigo/ads/w/w;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/Z/a;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/w/o;->f:Lsg/bigo/ads/w/w;

    int-to-float p3, p3

    sub-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p3, p4

    sub-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/w/w;->c(II)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/Z/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lsg/bigo/ads/w/o;->f:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/w/w;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lsg/bigo/ads/w/o;->f:Lsg/bigo/ads/w/w;

    invoke-static {p0}, Lsg/bigo/ads/w/w;->a(Lsg/bigo/ads/w/w;)V

    return-void
.end method
