.class public final Lsg/bigo/ads/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Z

.field public final b:I

.field public c:F

.field public d:F

.field public e:I

.field public final synthetic f:Lsg/bigo/ads/w/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/b;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/w/a;->b:I

    iput-boolean p2, p0, Lsg/bigo/ads/w/a;->a:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    iget-object p1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    iget p2, p0, Lsg/bigo/ads/w/w;->z0:I

    int-to-float v1, p2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    move v2, p2

    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/w/w;->j(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lsg/bigo/ads/w/a;->e:I

    sub-int p2, p1, p2

    iput p1, p0, Lsg/bigo/ads/w/a;->e:I

    iget-boolean p1, p0, Lsg/bigo/ads/w/a;->a:Z

    if-eqz p1, :cond_3

    if-gtz p2, :cond_c

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/w/b;->k(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v4, p0, Lsg/bigo/ads/w/a;->c:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lsg/bigo/ads/w/a;->b:I

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    iget p1, p0, Lsg/bigo/ads/w/a;->d:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lsg/bigo/ads/w/a;->b:I

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lsg/bigo/ads/w/w;->j(I)V

    goto/16 :goto_1

    :cond_5
    iget p1, p0, Lsg/bigo/ads/w/a;->d:F

    sub-float p1, p2, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-boolean v4, p0, Lsg/bigo/ads/w/a;->a:Z

    iget v5, p0, Lsg/bigo/ads/w/a;->d:F

    if-eqz v4, :cond_6

    cmpl-float p2, v5, p2

    if-lez p2, :cond_c

    mul-int/2addr p1, v3

    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    iget p2, p0, Lsg/bigo/ads/w/b;->U0:I

    if-lt p1, p2, :cond_a

    goto :goto_0

    :cond_6
    cmpg-float p2, v5, p2

    iget-object v4, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    if-gez p2, :cond_9

    iget-object p1, v4, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    iget p1, p0, Lsg/bigo/ads/w/b;->U0:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/w/w;->j(I)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    iget p2, p0, Lsg/bigo/ads/w/b;->U0:I

    const/4 p1, 0x4

    if-nez p2, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/w/b;->V0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/2addr v2, v3

    iget v4, p0, Lsg/bigo/ads/w/w;->x0:I

    if-lt v2, v4, :cond_8

    invoke-virtual {p0, p1}, Lsg/bigo/ads/c1/y;->f(I)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/w/b;->V0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/2addr v2, v3

    iget v3, p0, Lsg/bigo/ads/w/w;->x0:I

    mul-int/2addr v3, v1

    if-lt v2, v3, :cond_a

    invoke-virtual {p0, p1}, Lsg/bigo/ads/c1/y;->f(I)V

    goto :goto_1

    :cond_9
    mul-int/2addr p1, v3

    iget p2, v4, Lsg/bigo/ads/w/b;->U0:I

    move-object p0, v4

    if-lt p1, p2, :cond_a

    :goto_0
    invoke-virtual {p0, v2}, Lsg/bigo/ads/w/w;->j(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p2}, Lsg/bigo/ads/w/w;->j(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/w/a;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/w/a;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsg/bigo/ads/w/a;->e:I

    iget-object p0, p0, Lsg/bigo/ads/w/a;->f:Lsg/bigo/ads/w/b;

    iget-object p1, p0, Lsg/bigo/ads/w/b;->V0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lsg/bigo/ads/w/b;->U0:I

    :cond_c
    :goto_1
    return v0
.end method
