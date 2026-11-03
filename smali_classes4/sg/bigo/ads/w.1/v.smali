.class public final Lsg/bigo/ads/w/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:I

.field public final synthetic e:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/w/v;->a:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/w/w;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lsg/bigo/ads/w/v;->d:I

    sub-int p2, p1, p2

    iput p1, p0, Lsg/bigo/ads/w/v;->d:I

    iget-object p0, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/w/w;->k(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lsg/bigo/ads/w/v;->b:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lsg/bigo/ads/w/v;->a:I

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    iget p1, p0, Lsg/bigo/ads/w/v;->c:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lsg/bigo/ads/w/v;->a:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/w/w;->j(I)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    iget-object p1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    iget p2, p0, Lsg/bigo/ads/w/w;->z0:I

    int-to-float v2, p2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    move v0, p2

    :cond_5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/w/w;->j(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/w/v;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/w/v;->c:F

    iget-object p1, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gtz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/w/v;->e:Lsg/bigo/ads/w/w;

    iget-boolean p1, p1, Lsg/bigo/ads/w/w;->R0:Z

    if-nez p1, :cond_9

    :goto_2
    return v0

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsg/bigo/ads/w/v;->d:I

    :goto_3
    return v1
.end method
