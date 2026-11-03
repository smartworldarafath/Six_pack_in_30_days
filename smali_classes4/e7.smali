.class public final synthetic Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7;


# direct methods
.method public synthetic constructor <init>(Lp7;I)V
    .locals 0

    iput p2, p0, Le7;->a:I

    iput-object p1, p0, Le7;->b:Lp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le7;->a:I

    const v1, 0x3f0ccccd    # 0.55f

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    iget-object p0, p0, Le7;->b:Lp7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->e()V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Li96;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lp7;->N0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lp7;->A0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp7;->Q0()V

    goto :goto_0

    :cond_4
    const-string v0, "initViews: fromRestore = true, enableVoice = false"

    invoke-virtual {p0, v0}, Lp7;->P0(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lp7;->H0()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lp7;->e1:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lud8;->h(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lp7;->e1:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_9
    invoke-static {v2}, Lud8;->h(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p0, p0, Lp7;->e1:Landroid/view/View;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v1, 0x3f07ae14    # 0.53f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_c
    invoke-static {v2}, Lud8;->h(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_6
    :try_start_0
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object p0

    iget-object p0, p0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez p0, :cond_f

    const/4 p0, 0x0

    goto :goto_4

    :cond_f
    iget p0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p0}, Lei4;->a(I)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object p0

    :goto_4
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_5

    :cond_10
    iget-object p0, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
