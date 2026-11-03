.class public final Lk72;
.super Le7b;
.source "SourceFile"


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk72;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)F
    .locals 0

    iget p0, p0, Lk72;->v:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lpu4;

    iget p0, p1, Lpu4;->c:F

    return p0

    :pswitch_1
    check-cast p1, Ll72;

    iget-object p0, p1, Ll72;->q:Llf2;

    iget p0, p0, Llf2;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;F)V
    .locals 2

    iget p0, p0, Lk72;->v:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    return-void

    :pswitch_0
    check-cast p1, Lpu4;

    invoke-virtual {p1, p2}, Lpu4;->a(F)V

    return-void

    :pswitch_1
    check-cast p1, Ll72;

    const p0, 0x461c4000    # 10000.0f

    div-float p0, p2, p0

    iget-object v0, p1, Ll72;->q:Llf2;

    iput p0, v0, Llf2;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    float-to-int p0, p2

    iget-object p2, p1, Lff2;->b:Lyf0;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lyf0;->b(Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p1, Lff2;->a:Landroid/content/Context;

    iget-object v0, p1, Ll72;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljr;->a:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f04044d

    invoke-static {p2, v1, v0}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p1, Ll72;->w:Landroid/animation/TimeInterpolator;

    const v1, 0x7f040445

    invoke-static {p2, v1, v0}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p1, Ll72;->x:Landroid/animation/TimeInterpolator;

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p1, Ll72;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p1, Ll72;->u:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p2, p1, Ll72;->u:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p1, Ll72;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Lwd;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    int-to-float p0, p0

    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float p2, p0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p2, :cond_2

    const p2, 0x460ca000    # 9000.0f

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    iget p2, p1, Ll72;->r:F

    cmpl-float p2, p0, p2

    iget-object v1, p1, Ll72;->u:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Ll72;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput p0, p1, Ll72;->r:F

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    iget-object p0, p1, Ll72;->w:Landroid/animation/TimeInterpolator;

    iput-object p0, p1, Ll72;->v:Landroid/animation/TimeInterpolator;

    iget-object p0, p1, Ll72;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    iget-object p0, p1, Ll72;->x:Landroid/animation/TimeInterpolator;

    iput-object p0, p1, Ll72;->v:Landroid/animation/TimeInterpolator;

    iget-object p0, p1, Ll72;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Ll72;->q:Llf2;

    iput p0, p2, Llf2;->e:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
