.class public final Lns4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lns4;->a:I

    iput-object p1, p0, Lns4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lns4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lns4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->yb:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->r:Lcom/google/android/gms/internal/ads/zzdxl;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzdxl;->a:Landroid/view/MotionEvent;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->j:Lcom/google/android/gms/ads/internal/zzb;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzb;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v5, v2

    int-to-float p1, p1

    add-float/2addr p1, v0

    div-float/2addr p1, v3

    aget v0, v5, v1

    int-to-float v0, v0

    add-float/2addr v0, p2

    div-float/2addr v0, v4

    new-instance p2, Ltm9;

    invoke-direct {p2, p1, v0}, Ltm9;-><init>(FF)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lkd9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object p0, p0, Lns4;->b:Ljava/lang/Object;

    check-cast p0, Lkc9;

    invoke-interface {p0, p2}, Lkc9;->a(Lld9;)V

    :cond_4
    return v2

    :pswitch_1
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lns4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_5
    return v2

    :pswitch_2
    iget-object p0, p0, Lns4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Lls4;

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez v3, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_6

    if-ltz v4, :cond_6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_6

    if-ltz p2, :cond_6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    if-ge p2, p0, :cond_6

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    if-ne v3, v1, :cond_7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
