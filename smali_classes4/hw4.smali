.class public final synthetic Lhw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca;

.field public final synthetic c:F

.field public final synthetic d:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;


# direct methods
.method public synthetic constructor <init>(Lca;FLsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;I)V
    .locals 0

    iput p4, p0, Lhw4;->a:I

    iput-object p1, p0, Lhw4;->b:Lca;

    iput p2, p0, Lhw4;->c:F

    iput-object p3, p0, Lhw4;->d:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lhw4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lhw4;->d:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    iget v5, p0, Lhw4;->c:F

    iget-object p0, p0, Lhw4;->b:Lca;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    iget-object v0, p0, Lca;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lca;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v3, v6

    sub-float/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    sget-object v0, Law4;->e:Law4;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Law4;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t()V

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    iget-object v0, p0, Lca;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lca;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    sub-float v8, v5, v7

    invoke-static {v4}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object p0, p0, Lca;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lra4;->D(Ljava/lang/Number;)F

    move-result v9

    int-to-float v6, v6

    add-float/2addr v6, v8

    add-float/2addr v6, v9

    cmpl-float v10, v6, p0

    if-lez v10, :cond_2

    sub-float v8, v6, p0

    add-float/2addr v7, v8

    sub-float/2addr v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v5, p0

    add-float/2addr v5, v9

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v6, v8

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Law4;->e:Law4;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Law4;->o(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->s()V

    goto :goto_1

    :cond_4
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luDW5UbgNsXCBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnINdQkuO2FCZ1huGGE_bxJ0PmEzYQdz"

    const-string v0, "byv0npdM"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luCG5Obk1sPyBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIIdRMudWEhZ1huGGE_bxJ0PmEzYQdz"

    const-string v0, "gc8SIqCv"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    iget-object v0, p0, Lca;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lhw4;

    invoke-direct {v1, p0, v5, v4, v3}, Lhw4;-><init>(Lca;FLsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
