.class public final Lsg/bigo/ads/j/H;
.super Lsg/bigo/ads/O0/g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/O0/g;-><init>(JJJ)V

    const/4 p0, 0x2

    invoke-static {p0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object p0

    iput-object p0, v0, Lsg/bigo/ads/j/H;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/O0/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lsg/bigo/ads/j/H;->c:Landroid/view/animation/Interpolator;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method
