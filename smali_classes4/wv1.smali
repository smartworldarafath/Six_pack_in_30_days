.class public final Lwv1;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"

# interfaces
.implements Lup4;


# instance fields
.field public i:Landroid/content/Context;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/lifecycle/data/vo/WorkoutVo;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "NX6jRgMQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwv1;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwv1;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwv1;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwv1;->m:Ljava/util/Map;

    iput-object p1, p0, Lwv1;->i:Landroid/content/Context;

    iput-object p2, p0, Lwv1;->j:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwv1;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwv1;->m:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionFramesMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwv1;->n:Ljava/util/Map;

    invoke-virtual {p3}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "K2UhRQxlNmMfcytWIE04cHwuXS4p"

    const-string p3, "X4dsCxpQ"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwv1;->m:Ljava/util/Map;

    :goto_0
    invoke-static {}, Lhr;->n()I

    move-result p1

    iput p1, p0, Lwv1;->o:I

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_DESTROY:Lip4;
    .end annotation

    iget-object p0, p0, Lwv1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lae0;

    invoke-virtual {v1}, Lae0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lwv1;->j:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lwv1;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/lifecycle/data/vo/ActionListVo;

    iget p0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvv1;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwv1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p1

    check-cast v0, Lvv1;

    iget-object v1, v0, Lvv1;->d:Landroid/widget/ImageView;

    iget-object v2, v0, Lvv1;->i:Landroidx/cardview/widget/CardView;

    iget-object v3, v0, Lvv1;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v0, Lvv1;->f:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iget-object v5, v0, Lvv1;->j:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lvv1;->k:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lvv1;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, p0, Lwv1;->i:Landroid/content/Context;

    const/high16 v9, 0x42f80000    # 124.0f

    invoke-static {v8, v9}, Liga;->r(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lwv1;->i:Landroid/content/Context;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v9, v10}, Liga;->r(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v8, v6, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v5, p2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Lwv1;->m:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq2;

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v8, v0, Lvv1;->c:Landroid/widget/TextView;

    iget v9, v5, Lkq2;->a:I

    iget-object v10, v5, Lkq2;->b:Ljava/lang/String;

    invoke-static {v9}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "LQ=="

    const-string v12, "sBj8UiLi"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, p2}, Lfn0;->q(Lkq2;Landroidx/lifecycle/data/vo/ActionListVo;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cw=="

    const-string v10, "cA7cXkIL"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    iget v9, p2, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-eqz v8, :cond_2

    invoke-static {v9}, Ljk6;->x(I)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v8, "SSA="

    const-string v9, "4v9QmW5Y"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v8, v0, Lvv1;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, Lkq2;->f:Ljava/lang/String;

    iget-object v9, v0, Lvv1;->l:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EG9BdDRiMjog"

    const-string v12, "AGI4AWrq"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Ldh5;->a(Lkq2;)Z

    move-result v8

    if-nez v8, :cond_3

    iget v8, v5, Lkq2;->a:I

    const/4 v9, 0x4

    invoke-static {v8, v9, v9}, Lb7;->g(III)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lvv1;->m:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fHUnYyplXSA="

    const-string v11, "kmE0oamS"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    new-instance v8, Ljc0;

    const/4 v9, 0x3

    invoke-direct {v8, v9, p0, v5}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lwv1;->o:I

    if-nez v0, :cond_7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwv1;->n:Ljava/util/Map;

    if-eqz p1, :cond_6

    iget p2, v5, Lkq2;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/data/vo/ActionFrames;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lwv1;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object p2

    instance-of p2, p2, Lpy4;

    if-nez p2, :cond_5

    invoke-virtual {v4}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    invoke-virtual {v4}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object p2

    invoke-static {v1}, Lpf8;->c(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance p2, Lpy4;

    iget-object p0, p0, Lwv1;->i:Landroid/content/Context;

    invoke-direct {p2, p0}, Lpy4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object p2

    instance-of p2, p2, Lo24;

    if-nez p2, :cond_5

    invoke-virtual {v4}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    invoke-virtual {v4}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object p2

    invoke-static {v1}, Lpf8;->c(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance p2, Lo24;

    iget-object p0, p0, Lwv1;->i:Landroid/content/Context;

    invoke-direct {p2, p0}, Lo24;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const-string v0, "WG87dAZla2coZhlsA2EzaSFnZmoyb24="

    const-string v2, "HB4OoDDf"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v0, Lvf3;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lwv1;->i:Landroid/content/Context;

    iget p2, p2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    new-instance v0, Luv1;

    invoke-direct {v0, p1, v6}, Luv1;-><init>(Landroidx/recyclerview/widget/y;I)V

    const/16 p1, 0x10

    invoke-static {p0, p2, v1, v0, p1}, Lvf3;->b(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwv1;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01f2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lvv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WHQxbRBpAnc="

    const-string v1, "cSshySgN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuXW5vbh1sWiA4eSVlVGEqZARvJ2RhdzBkM2UHLgxlSnRkaSd3"

    const-string v1, "ti432Bh6"

    const v2, 0x7f0a09d3

    invoke-static {p1, v2, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lvv1;->c:Landroid/widget/TextView;

    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuCm5hbjBsHyA4eSVlVGEqZARvJ2RhdzBkM2UHLhFtU2cAViVldw=="

    const-string v1, "nuPxeLEs"

    const v2, 0x7f0a09d2

    invoke-static {p1, v2, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lvv1;->d:Landroid/widget/ImageView;

    const-string v0, "RoLA8LMG"

    const v1, 0x7f0a04e7

    const-string v2, "Kmk7ZCJpIXc0eQdkZy53Lik="

    invoke-static {p1, v1, v2, v0}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a0079

    const-string v1, "XOVyT2i6"

    invoke-static {p1, v0, v2, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iput-object v0, p2, Lvv1;->f:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuDW5YbjNsXSA4eSVlVGEqZARvJ2RhdzBkM2UHLgxlSnQ0aRB3"

    const-string v1, "1PNnbuF1"

    const v3, 0x7f0a09d4

    invoke-static {p1, v3, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lvv1;->e:Landroid/widget/TextView;

    const-string v0, "VGksZGFpCXcDeQ9kRC55Lik="

    const-string v1, "qX2B7lsu"

    const v3, 0x7f0a05ca

    invoke-static {p1, v3, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p2, Lvv1;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "KGk7ZB5pEncDeQ9kRC55Lik="

    const-string v1, "6eNUHwl2"

    const v3, 0x7f0a01ca

    invoke-static {p1, v3, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p2, Lvv1;->i:Landroidx/cardview/widget/CardView;

    const-string v0, "45J2LmRh"

    const v1, 0x7f0a060d

    const-string v3, "V2k6ZBBpAncseQhkQi5sLik="

    invoke-static {p1, v1, v3, v0}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lvv1;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09fd

    const-string v1, "S0DWltJ6"

    invoke-static {p1, v0, v3, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lvv1;->k:Landroid/widget/TextView;

    const-string v0, "PmkmZCNpV3cDeQ9kRC55Lik="

    const-string v1, "AsXHu2tl"

    const v4, 0x7f0a0a86

    invoke-static {p1, v4, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lvv1;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0a32

    const-string v1, "zlGUYQhb"

    invoke-static {p1, v0, v2, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lvv1;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0267

    const-string v1, "gF0gAGKN"

    invoke-static {p1, v0, v3, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lvv1;->n:Landroid/view/View;

    new-instance p1, Lpy4;

    iget-object v0, p0, Lwv1;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lpy4;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lvv1;->g:Lpy4;

    new-instance p1, Lo24;

    iget-object v0, p0, Lwv1;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo24;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lwv1;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->onViewRecycled(Landroidx/recyclerview/widget/y;)V

    :try_start_0
    instance-of p0, p1, Lvv1;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lvv1;

    iget-object p0, p0, Lvv1;->g:Lpy4;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lvv1;

    iget-object p0, p0, Lvv1;->g:Lpy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    check-cast p1, Lvv1;

    iget-object p0, p1, Lvv1;->g:Lpy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final pause()V
    .locals 1
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_PAUSE:Lip4;
    .end annotation

    iget-object p0, p0, Lwv1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lae0;

    invoke-virtual {v0}, Lae0;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_RESUME:Lip4;
    .end annotation

    iget-object p0, p0, Lwv1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lae0;

    invoke-virtual {v0}, Lae0;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method
