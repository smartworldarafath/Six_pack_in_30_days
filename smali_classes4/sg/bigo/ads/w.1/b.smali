.class public final Lsg/bigo/ads/w/b;
.super Lsg/bigo/ads/w/w;
.source "SourceFile"


# instance fields
.field public final S0:Lsg/bigo/ads/w/a;

.field public final T0:Lsg/bigo/ads/w/a;

.field public U0:I

.field public V0:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/w/w;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lsg/bigo/ads/w/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/w/a;-><init>(Lsg/bigo/ads/w/b;Z)V

    iput-object p1, p0, Lsg/bigo/ads/w/b;->S0:Lsg/bigo/ads/w/a;

    new-instance p1, Lsg/bigo/ads/w/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/w/a;-><init>(Lsg/bigo/ads/w/b;Z)V

    iput-object p1, p0, Lsg/bigo/ads/w/b;->T0:Lsg/bigo/ads/w/a;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/w/w;->E()V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->C0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsg/bigo/ads/w/b;->T0:Lsg/bigo/ads/w/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lsg/bigo/ads/w/b;->V0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lsg/bigo/ads/w/b;->U0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/w/b;->S0:Lsg/bigo/ads/w/a;

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/w/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final c(II)V
    .locals 6

    iget v4, p0, Lsg/bigo/ads/w/w;->x0:I

    iget v0, p0, Lsg/bigo/ads/w/w;->z0:I

    sub-int v3, v4, v0

    iget v5, p0, Lsg/bigo/ads/w/w;->y0:I

    sget-object p0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/w/f;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/w/f;->a(IIIII)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lsg/bigo/ads/w/w;->x0:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lsg/bigo/ads/w/b;->c(II)V

    return-void
.end method
