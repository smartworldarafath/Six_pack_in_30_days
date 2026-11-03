.class public final synthetic Ljg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljg2;->a:I

    iput-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Ljg2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Ljg2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/target/y0;

    iget-object p0, p0, Lcom/my/target/y0;->c:Lxn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxn9;->a:Lcom/my/target/y0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_6

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxn9;->c:Lwn9;

    if-nez p1, :cond_4

    iget-object p1, p0, Lxn9;->b:Lhg9;

    if-eqz p1, :cond_3

    const-string p1, "BannerWebView$ViewGestureDetector: Gestures - user clicked"

    invoke-static {v4, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxn9;->b:Lhg9;

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/y0;

    iput-boolean v6, p0, Lcom/my/target/y0;->h:Z

    goto :goto_0

    :cond_3
    const-string p0, "BannerWebView$ViewGestureDetector: View\'s onUserClick() is not registered"

    invoke-static {v4, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    throw v4

    :cond_5
    iget-object p1, p0, Lxn9;->c:Lwn9;

    if-nez p1, :cond_7

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    :goto_0
    return v5

    :cond_7
    throw v4

    :pswitch_0
    check-cast p0, Lcom/my/target/vg;

    sget v0, Lcom/my/target/vg;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/vg;->e:J

    const-string p0, "ShoppableWebView: action cancel"

    invoke-static {v4, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "ShoppableWebView: action move"

    invoke-static {v4, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, p0, Lcom/my/target/vg;->e:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_c

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_c

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/vg;->e:J

    const-string p1, "ShoppableWebView: action up"

    invoke-static {v4, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/my/target/vg;->d:Z

    goto :goto_1

    :cond_b
    iput-wide v7, p0, Lcom/my/target/vg;->e:J

    const-string p1, "ShoppableWebView: action down"

    invoke-static {v4, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    :goto_1
    return v5

    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/n1;

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/vungle/ads/internal/ui/view/j;

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/view/j;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcc9;

    sget p1, Lcom/my/target/fc;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v6, :cond_f

    if-eq p1, v3, :cond_d

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcc9;->a:Lcom/my/target/fc;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_12

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_12

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lcc9;->b:Lpj8;

    if-eqz p1, :cond_10

    const-string p1, "MraidWebView$ViewGestureDetector: Gestures - user clicked"

    invoke-static {v4, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcc9;->b:Lpj8;

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/fc;

    iput-boolean v6, p0, Lcom/my/target/fc;->e:Z

    goto :goto_2

    :cond_10
    const-string p0, "MraidWebView$ViewGestureDetector: View\'s onUserClick() is not registered"

    invoke-static {v4, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_12
    :goto_2
    return v5

    :pswitch_4
    check-cast p0, Lcom/google/android/material/search/SearchView;

    sget p1, Lcom/google/android/material/search/SearchView;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    :cond_13
    return v5

    :pswitch_5
    check-cast p0, Lnz4;

    iget-object p0, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lhd3;

    iget-boolean v0, p0, Lhd3;->j0:Z

    if-nez v0, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_17

    const-wide/16 v2, 0x64

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p2, v6, :cond_16

    if-eq p2, v1, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lbd3;

    invoke-direct {p2, p0, v6}, Lbd3;-><init>(Lhd3;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f6b851f    # 0.92f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    return v6

    :pswitch_7
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a037f

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    const/4 v0, 0x5

    if-le p0, v0, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v6, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    return v5

    :pswitch_8
    check-cast p0, Lmg2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v6, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lmg2;->o:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1a

    const-wide/16 v0, 0x12c

    cmp-long p1, p1, v0

    if-lez p1, :cond_1b

    :cond_1a
    iput-boolean v5, p0, Lmg2;->m:Z

    :cond_1b
    invoke-virtual {p0}, Lmg2;->t()V

    iput-boolean v6, p0, Lmg2;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmg2;->o:J

    :cond_1c
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
