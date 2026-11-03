.class public final Lsg/bigo/ads/S0/b;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/S0/a;

.field public b:J

.field public final c:Lsg/bigo/ads/Y/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/S0/a;

    invoke-direct {v0}, Lsg/bigo/ads/S0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsg/bigo/ads/S0/b;->b:J

    new-instance p1, Lsg/bigo/ads/Y/j;

    invoke-direct {p1}, Lsg/bigo/ads/Y/j;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/S0/b;->c:Lsg/bigo/ads/Y/j;

    iput-object v0, p0, Lsg/bigo/ads/S0/b;->a:Lsg/bigo/ads/S0/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/S0/b;->a:Lsg/bigo/ads/S0/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/S0/a;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/S0/b;->b:J

    iget-object v0, p0, Lsg/bigo/ads/S0/b;->c:Lsg/bigo/ads/Y/j;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/S0/b;->c:Lsg/bigo/ads/Y/j;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
