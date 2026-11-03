.class public final synthetic Ltk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk6;


# direct methods
.method public synthetic constructor <init>(Lxk6;I)V
    .locals 0

    iput p2, p0, Ltk6;->a:I

    iput-object p1, p0, Ltk6;->b:Lxk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ltk6;->a:I

    const v1, 0x3f0ccccd    # 0.55f

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    iget-object p0, p0, Ltk6;->b:Lxk6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->e()V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lxk6;->A0()V

    return-void

    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lue1;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lxk6;->T0:Landroid/view/DisplayCutout;

    const v1, 0x7f0a0234

    invoke-virtual {p0, v1}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f0a0235

    invoke-virtual {p0, v2}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const v3, 0x7f0a0236

    invoke-virtual {p0, v3}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    const v4, 0x7f0a0233

    invoke-virtual {p0, v4}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v0}, Lqa6;->d(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-static {v0}, Lqa6;->C(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    invoke-static {v0}, Lqa6;->y(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-static {v0}, Lqa6;->D(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lxk6;->O0:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lud8;->h(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_4
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object p0

    iget-object p0, p0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_2

    :cond_8
    iget p0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p0}, Lei4;->a(I)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    return-void

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lxk6;->O0:Landroid/view/View;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lud8;->h(Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object p0, p0, Lxk6;->O0:Landroid/view/View;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v1, 0x3f07ae14    # 0.53f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_f
    invoke-static {v2}, Lud8;->h(Ljava/lang/String;)V

    :cond_10
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
