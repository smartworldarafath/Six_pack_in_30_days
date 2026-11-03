.class public final Lsg/bigo/ads/Q/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/v;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/t;->a:Lsg/bigo/ads/Q/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lsg/bigo/ads/Q/t;->a:Lsg/bigo/ads/Q/v;

    iget v1, v1, Lsg/bigo/ads/Q/v;->s:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/Q/t;->a:Lsg/bigo/ads/Q/v;

    iget v2, v2, Lsg/bigo/ads/Q/v;->t:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/Q/t;->a:Lsg/bigo/ads/Q/v;

    invoke-static {p0}, Lsg/bigo/ads/Q/v;->a(Lsg/bigo/ads/Q/v;)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/Q/t;->a:Lsg/bigo/ads/Q/v;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p1, Lsg/bigo/ads/Q/v;->s:F

    iget-object p0, p0, Lsg/bigo/ads/Q/t;->a:Lsg/bigo/ads/Q/v;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/Q/v;->t:F

    return v0
.end method
