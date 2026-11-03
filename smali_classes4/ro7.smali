.class public final Lro7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sixpack/rateus/view/StarCheckView;


# direct methods
.method public synthetic constructor <init>(Lcom/sixpack/rateus/view/StarCheckView;I)V
    .locals 0

    iput p2, p0, Lro7;->a:I

    iput-object p1, p0, Lro7;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, Lro7;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lro7;->b:Lcom/sixpack/rateus/view/StarCheckView;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, v2, Lcom/sixpack/rateus/view/StarCheckView;->i:Lso7;

    if-eqz p0, :cond_4

    check-cast p0, Lr10;

    iget-object p1, p0, Lr10;->d:Ljava/lang/Object;

    check-cast p1, Lj00;

    iget-boolean v0, p0, Lr10;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lj00;->c:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lj00;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/sixpack/rateus/view/StarCheckView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lr10;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sixpack/rateus/view/StarCheckView;

    const/4 v3, 0x5

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "rotation"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p1, Lj00;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p1, Lj00;->f:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v4, Le6;

    invoke-direct {v4, p0, v3}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p1, Lj00;->f:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_2
    iput-object v1, v2, Lcom/sixpack/rateus/view/StarCheckView;->g:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iput-object v1, v2, Lcom/sixpack/rateus/view/StarCheckView;->h:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iput-object v1, v2, Lcom/sixpack/rateus/view/StarCheckView;->f:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method
