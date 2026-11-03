.class public final Lti4;
.super Landroidx/transition/Transition;
.source "SourceFile"


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lti4;->F:I

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lmd8;)V
    .locals 1

    iget p0, p0, Lti4;->F:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lmd8;->b:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:textscale:scale"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Lmd8;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lmd8;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "NavigationRailLabelVisibility"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lmd8;)V
    .locals 1

    iget p0, p0, Lti4;->F:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lmd8;->b:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:textscale:scale"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Lmd8;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lmd8;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "NavigationRailLabelVisibility"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/ViewGroup;Lmd8;Lmd8;)Landroid/animation/Animator;
    .locals 5

    iget p0, p0, Lti4;->F:I

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object p0, p2, Lmd8;->b:Landroid/view/View;

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    iget-object p0, p3, Lmd8;->b:Landroid/view/View;

    instance-of v2, p0, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    iget-object p2, p2, Lmd8;->a:Ljava/util/HashMap;

    iget-object p3, p3, Lmd8;->a:Ljava/util/HashMap;

    const-string v2, "android:textscale:scale"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_2
    cmpl-float p3, p2, v4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-array p3, v0, [F

    aput p2, p3, p1

    const/4 p1, 0x1

    aput v4, p3, p1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance p1, Lvm0;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lvm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    if-eqz p2, :cond_7

    iget-object p0, p2, Lmd8;->a:Ljava/util/HashMap;

    if-eqz p3, :cond_7

    iget-object p2, p3, Lmd8;->a:Ljava/util/HashMap;

    const-string v2, "NavigationRailLabelVisibility"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x8

    if-ne p0, v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p3, Lmd8;->b:Landroid/view/View;

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance p2, Lsi4;

    invoke-direct {p2, p0, p1}, Lsi4;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
