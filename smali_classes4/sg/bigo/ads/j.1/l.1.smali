.class public final Lsg/bigo/ads/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/l;->a:Lsg/bigo/ads/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/l;->a:Lsg/bigo/ads/j/n;

    iget v2, v0, Lsg/bigo/ads/j/n;->X:I

    iget v0, v0, Lsg/bigo/ads/j/n;->Y:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/l;->a:Lsg/bigo/ads/j/n;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->r0()V

    iget-object v0, p0, Lsg/bigo/ads/j/l;->a:Lsg/bigo/ads/j/n;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int v4, p2

    iget-object p0, p0, Lsg/bigo/ads/j/l;->a:Lsg/bigo/ads/j/n;

    iget v5, p0, Lsg/bigo/ads/j/n;->X:I

    iget v6, p0, Lsg/bigo/ads/j/n;->Y:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v7, 0x8

    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/F/m;->a(IIIIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/l;->a:Lsg/bigo/ads/j/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lsg/bigo/ads/j/n;->X:I

    iget-object p0, p0, Lsg/bigo/ads/j/l;->a:Lsg/bigo/ads/j/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsg/bigo/ads/j/n;->Y:I

    :cond_2
    :goto_0
    return v1
.end method
