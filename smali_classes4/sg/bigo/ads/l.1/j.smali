.class public final Lsg/bigo/ads/l/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/Y/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/Y/j;

    invoke-direct {p1}, Lsg/bigo/ads/Y/j;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/l/j;->a:Lsg/bigo/ads/Y/j;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lsg/bigo/ads/l/j;->a:Lsg/bigo/ads/Y/j;

    iput-object v0, v1, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lsg/bigo/ads/l/j;->a:Lsg/bigo/ads/Y/j;

    iput-object v0, v1, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
