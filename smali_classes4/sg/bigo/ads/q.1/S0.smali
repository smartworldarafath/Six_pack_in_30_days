.class public final Lsg/bigo/ads/q/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/q/T0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/T0;Landroid/widget/FrameLayout;II)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    iput-object p2, p0, Lsg/bigo/ads/q/S0;->a:Landroid/view/View;

    iput p3, p0, Lsg/bigo/ads/q/S0;->b:I

    iput p4, p0, Lsg/bigo/ads/q/S0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lsg/bigo/ads/q/S0;->a:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    iget v3, v3, Lsg/bigo/ads/q/T0;->D:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    iget v4, v4, Lsg/bigo/ads/q/T0;->E:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/O0/X;->b(IILandroid/view/View;)Z

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/q/S0;->a:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5, v3}, Lsg/bigo/ads/O0/X;->b(IILandroid/view/View;)Z

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/q/S0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lsg/bigo/ads/q/S0;->b:I

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    move v12, v5

    iget v4, p0, Lsg/bigo/ads/q/S0;->c:I

    const/4 v5, 0x2

    if-ne v5, v4, :cond_3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    iget-object v6, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object p1, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    iget p1, p1, Lsg/bigo/ads/q/T0;->D:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object p0, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    iget p0, p0, Lsg/bigo/ads/q/T0;->E:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/16 v11, 0x8

    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/F/m;->a(IIIIII)V

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x3

    if-ne v3, v4, :cond_4

    return v1

    :cond_4
    if-ne v0, v4, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    iget-object v6, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object p1, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    iget p1, p1, Lsg/bigo/ads/q/T0;->D:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object p0, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    iget p0, p0, Lsg/bigo/ads/q/T0;->E:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/16 v11, 0x8

    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/F/m;->a(IIIIII)V

    :cond_5
    return v1

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p1, Lsg/bigo/ads/q/T0;->D:F

    iget-object p1, p0, Lsg/bigo/ads/q/S0;->d:Lsg/bigo/ads/q/T0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Lsg/bigo/ads/q/T0;->E:F

    iget-object p0, p0, Lsg/bigo/ads/q/S0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isScrollContainer()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
