.class public final Lsg/bigo/ads/w/p;
.super Lsg/bigo/ads/Z/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;Lsg/bigo/ads/w/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/p;->g:Lsg/bigo/ads/w/w;

    iput-object p2, p0, Lsg/bigo/ads/w/p;->f:Ljava/lang/Runnable;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/Z/a;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/w/p;->g:Lsg/bigo/ads/w/w;

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
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/Z/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lsg/bigo/ads/w/p;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/w/p;->g:Lsg/bigo/ads/w/w;

    invoke-static {p0}, Lsg/bigo/ads/w/w;->a(Lsg/bigo/ads/w/w;)V

    return-void
.end method
