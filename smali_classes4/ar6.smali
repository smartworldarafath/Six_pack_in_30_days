.class public final Lar6;
.super Lzb4;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final b:Lli2;

.field public final c:Lfq6;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lli2;Lfq6;)V
    .locals 2

    const-string v0, "B3MtaDVjGmVk"

    const-string v1, "IAnnPqmW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar6;->b:Lli2;

    iput-object p2, p0, Lar6;->c:Lfq6;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lar6;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/y;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lbr6;

    iget-object v0, p1, Lbr6;->e:Lez7;

    iget-object v1, p1, Lbr6;->d:Lez7;

    check-cast p2, Leq6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lar6;->b:Lli2;

    iget-object p0, p0, Lar6;->c:Lfq6;

    iget-object v3, p1, Lbr6;->c:Ll8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionFramesMap()Ljava/util/Map;

    move-result-object v4

    iget-object v6, p2, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v7, v6, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-eqz v4, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/data/vo/ActionFrames;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq2;

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, p2, Leq6;->c:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v8, v5, Lkq2;->b:Ljava/lang/String;

    :cond_2
    iget-object v5, v3, Ll8;->h:Landroid/view/View;

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, v3, Ll8;->f:Landroid/view/View;

    check-cast v9, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    iget-object v10, v3, Ll8;->c:Landroid/view/View;

    check-cast v10, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iget-object v11, v3, Ll8;->a:Landroid/view/View;

    check-cast v11, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p2, Leq6;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x8

    if-lez v5, :cond_3

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, Leq6;->d:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v11, v3, Ll8;->g:Landroid/view/View;

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v5, :cond_6

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object v5

    instance-of v7, v5, Lpy4;

    if-nez v7, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lae0;->a()V

    :cond_4
    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1, v4}, Lnca;->p(Landroid/content/Context;ILandroidx/lifecycle/data/vo/ActionFrames;)Lae0;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    :cond_5
    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const-string v1, "XW8gdC9lSGcHZh5sBWEmaRdnd2ogb24="

    const-string v4, "Wl0Vipqr"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v1, Lvf3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llf4;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Llf4;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x10

    invoke-static {v0, v7, v9, v1, v4}, Lvf3;->b(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v3, Ll8;->e:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, v6, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f0802b9

    goto :goto_3

    :cond_8
    const p0, 0x7f080337

    :goto_3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    new-instance v0, Lpj;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2, p2, p1}, Lpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p0, v3, Ll8;->d:Landroid/view/View;

    new-instance v0, Lkh4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, p2, p1}, Lkh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/y;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0d001c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0066

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0a006e

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a004d

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a01e6

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p2, 0x7f0a01e7

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0464

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a05ca

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a09d3

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    new-instance v1, Ll8;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v9}, Ll8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    new-instance p1, Lbr6;

    invoke-direct {p1, v1}, Lbr6;-><init>(Ll8;)V

    iget-object p0, p0, Lar6;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pIGhLSXc6IA=="

    const-string p2, "Tk3R5eA3"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lvp4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lar6;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lvp4;)V
    .locals 0

    iget-object p0, p0, Lar6;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy(Lvp4;)V
    .locals 1

    iget-object p0, p0, Lar6;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
