.class public abstract Lsg/bigo/ads/O0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget v1, v0, p0

    neg-int v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    neg-int v3, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, p0

    add-int/2addr v1, p0

    aget p0, v0, v2

    add-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int v3, v2, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    invoke-direct {v1, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_2
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 79
    instance-of v0, p0, Landroid/app/Activity;

    const v1, 0x1020002

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Views"

    const-string v0, "Attempting to call View#getRootView() on an unattached View."

    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 82
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lsg/bigo/ads/O0/V;

    invoke-direct {v0, p1}, Lsg/bigo/ads/O0/V;-><init>(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    if-nez p2, :cond_2

    :goto_0
    invoke-virtual {p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsg/bigo/ads/O0/S;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/O0/S;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 75
    new-instance v0, Lsg/bigo/ads/O0/U;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/O0/U;-><init>(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static a(IILandroid/view/View;)Z
    .locals 1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    if-lt p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static varargs a([Landroid/view/View;[Landroid/view/View;)[Landroid/view/View;
    .locals 3

    .line 77
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(IILandroid/view/View;)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt p0, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 4

    sget v0, Lsg/bigo/ads/M0/f;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v3, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_4

    return v2

    :cond_4
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parent is not a view group, parent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Views"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(IILandroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 51
    new-array v2, v1, [I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    aget p2, v2, v0

    aget v0, v1, v0

    sub-int/2addr p2, v0

    sub-int/2addr p0, p2

    const/4 p2, 0x1

    aget v0, v2, p2

    aget p2, v1, p2

    sub-int/2addr v0, p2

    sub-int/2addr p1, v0

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static d(IILandroid/view/View;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
