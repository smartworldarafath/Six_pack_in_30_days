.class public final Lsg/bigo/ads/w/t;
.super Lsg/bigo/ads/O0/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/t;->a:Lsg/bigo/ads/w/w;

    invoke-direct {p0}, Lsg/bigo/ads/O0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/w/t;->a:Lsg/bigo/ads/w/w;

    iget-object v0, v0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lsg/bigo/ads/w/t;->a:Lsg/bigo/ads/w/w;

    iget v0, p0, Lsg/bigo/ads/w/w;->x0:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/w/w;->c(II)V

    :cond_0
    return-void
.end method
