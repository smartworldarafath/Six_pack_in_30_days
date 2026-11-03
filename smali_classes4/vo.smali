.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;I)V
    .locals 0

    iput p2, p0, Lvo;->a:I

    iput-object p1, p0, Lvo;->b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvo;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lvo;->b:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "is_in_workout_process"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "from"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v5, Lod;

    invoke-direct {v5, p0, v4, v3}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v4, v5, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->s()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->s()Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->s()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->s()Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v5, v5, v0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->r(IILandroid/view/View;)V

    iget-object v10, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->n:Lez7;

    invoke-virtual {v10}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_0

    invoke-virtual {p0, v2, v3, v6}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->r(IILandroid/view/View;)V

    const/4 v11, 0x4

    invoke-virtual {p0, v11, v12, v7}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->r(IILandroid/view/View;)V

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {p0, v3, v11, v8}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->r(IILandroid/view/View;)V

    invoke-virtual {p0, v12, v13, v9}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->r(IILandroid/view/View;)V

    iget-object v3, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v7

    iget-object v7, v7, Lz8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->o:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    iget-object v0, v0, Lz8;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->i:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const-string v2, "lottiePreview"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->i:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->l:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const-string v2, "maleVideoPreview"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->l:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->t:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->m:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const-string v2, "femaleVideoPreview"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->m:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->u:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->s:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_5

    :cond_a
    const-string p0, "femaleLivePreview"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->j:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->j:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->r:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_6

    :cond_c
    const-string p0, "maleLivePreview"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_6
    return-object v1

    :cond_e
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
