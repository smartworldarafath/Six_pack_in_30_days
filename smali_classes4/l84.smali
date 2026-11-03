.class public final Ll84;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"

# interfaces
.implements Lup4;


# instance fields
.field public A:Lih4;

.field public final B:Lh84;

.field public final i:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

.field public final j:Landroidx/lifecycle/data/vo/WorkoutVo;

.field public final k:Lq7;

.field public l:Landroid/content/Context;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/Map;

.field public final u:I

.field public v:I

.field public final w:I

.field public x:Z

.field public final y:Lez7;

.field public final z:D


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/lifecycle/data/vo/WorkoutVo;ILq7;)V
    .locals 6

    const-string v0, "Um86dCN4dA=="

    const-string v1, "cbGSV3Ig"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Q2U1bAppFHQ="

    const-string v1, "6g2RLy5I"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WGMsaSVuL241cilWBWUgTSBkLWw="

    const-string v1, "mN9XJfdz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object p1, p0, Ll84;->i:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iput-object p4, p0, Ll84;->j:Landroidx/lifecycle/data/vo/WorkoutVo;

    iput-object p6, p0, Ll84;->k:Lq7;

    const-string v0, "e24fciotFWQgcDJlcg=="

    const-string v1, "9I2kETTr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll84;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll84;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll84;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll84;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll84;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll84;->s:Ljava/util/Map;

    new-instance v0, Lh84;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh84;-><init>(Ll84;I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Ll84;->y:Lez7;

    new-instance v0, Lh84;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lh84;-><init>(Ll84;I)V

    iput-object v0, p0, Ll84;->B:Lh84;

    iput-object p1, p0, Ll84;->l:Landroid/content/Context;

    iput-object p2, p0, Ll84;->m:Ljava/util/ArrayList;

    iput-object p3, p0, Ll84;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ll84;->w:I

    invoke-static {p1}, Ljk6;->s(Landroid/content/Context;)I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v2, p1

    int-to-double v4, p5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int p1, v2

    iput p1, p0, Ll84;->u:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-le p1, p5, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Ll84;->u:I

    :cond_0
    sget-object p1, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object p3

    const-string p5, "D2URRSxlMGMocyNWA002cGcuZi4p"

    const-string v0, "XqheTBJG"

    invoke-static {p5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ll84;->q:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionFramesMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll84;->r:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Ll84;->s:Ljava/util/Map;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionFramesMap()Ljava/util/Map;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Ll84;->t:Ljava/util/Map;

    invoke-static {}, Lhr;->n()I

    move-result p1

    iput p1, p0, Ll84;->v:I

    const-wide/16 v2, 0x0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p6}, Lq7;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p1, Lo92;->a:Lo92;

    iget-wide p2, p6, Lq7;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lo92;->f(J)Lp92;

    move-result-object p1

    iget p1, p1, Lp92;->g:F

    float-to-double v2, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_1
    if-ge v1, p3, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, v1, 0x1

    check-cast p4, Landroidx/lifecycle/data/vo/ActionListVo;

    iget p5, p4, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkq2;

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p6, p5, Lkq2;->d:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_7

    const-string p6, "s"

    iget-object v0, p5, Lkq2;->d:Ljava/lang/String;

    invoke-static {p6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_7

    iget-wide p5, p5, Lkq2;->l:D

    iget p4, p4, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    :goto_2
    int-to-double v4, p4

    mul-double/2addr p5, v4

    add-double/2addr v2, p5

    goto :goto_1

    :cond_7
    iget-wide p5, p5, Lkq2;->n:D

    iget p4, p4, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    goto :goto_2

    :cond_8
    :goto_3
    iput-wide v2, p0, Ll84;->z:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Ll84;->p:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/y;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lk84;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lk84;

    iget-object v2, v2, Lk84;->g:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ll84;->v:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Lih4;)V
    .locals 0

    iput-object p1, p0, Ll84;->A:Lih4;

    return-void
.end method

.method public final destroy()V
    .locals 2
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_DESTROY:Lip4;
    .end annotation

    iget-object p0, p0, Ll84;->o:Ljava/util/ArrayList;

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

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll84;->x:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Ll84;->m:Ljava/util/ArrayList;

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

    iget-object v0, p0, Ll84;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/data/vo/ActionListVo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lk84;

    const-string v6, "cw=="

    const-string v7, ""

    iget-object v8, v1, Ll84;->j:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object v11, v1, Ll84;->k:Lq7;

    if-eqz v3, :cond_15

    iget-object v3, v1, Ll84;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_20

    invoke-static {v2, v3}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez v3, :cond_0

    goto/16 :goto_14

    :cond_0
    iget v14, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    move-object v15, v0

    check-cast v15, Lk84;

    iget-object v9, v15, Lk84;->d:Landroid/widget/ImageView;

    iget-object v4, v15, Lk84;->j:Landroidx/cardview/widget/CardView;

    iget-object v5, v15, Lk84;->f:Landroid/widget/ImageView;

    iget-object v13, v15, Lk84;->m:Landroid/view/View;

    iget-object v12, v15, Lk84;->k:Landroid/widget/LinearLayout;

    iget-object v10, v15, Lk84;->n:Landroid/view/View;

    move-object/from16 v18, v13

    iget-object v13, v15, Lk84;->i:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v19, v11

    iget-object v11, v15, Lk84;->l:Landroid/widget/TextView;

    move/from16 v20, v14

    iget-object v14, v15, Lk84;->g:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v13

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    if-gt v13, v2, :cond_1

    const/4 v13, 0x4

    if-ge v2, v13, :cond_1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq7;->e()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual/range {v19 .. v19}, Lq7;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v8, :cond_1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget v22, Lm59;->a:I

    sget v22, Lus6;->e:I

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v22}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v13}, Lm59;->c(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v22

    invoke-static {v8, v13, v4}, Lm59;->a(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v22, :cond_2

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v23, v4

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-boolean v8, v1, Ll84;->x:Z

    const/high16 v13, 0x41700000    # 15.0f

    if-eqz v8, :cond_3

    if-nez v4, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ll84;->l:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1301ce

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Ll84;->l:Landroid/content/Context;

    invoke-static {v2, v13}, Liga;->r(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, v1, Ll84;->l:Landroid/content/Context;

    invoke-static {v1, v13}, Liga;->r(Landroid/content/Context;F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v8, 0x3

    if-ne v2, v8, :cond_4

    invoke-virtual/range {v19 .. v19}, Lq7;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v10, v1, Ll84;->l:Landroid/content/Context;

    const/high16 v11, 0x42f80000    # 124.0f

    invoke-static {v10, v11}, Liga;->r(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v1, Ll84;->l:Landroid/content/Context;

    invoke-static {v11, v13}, Liga;->r(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v8, v10, v4, v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v1, Ll84;->q:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq2;

    if-eqz v4, :cond_5

    iget-object v8, v4, Lkq2;->b:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    :cond_5
    iget-object v4, v1, Ll84;->s:Ljava/util/Map;

    if-eqz v4, :cond_6

    iget v8, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq2;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    iget-object v8, v4, Lkq2;->b:Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_8
    iget-object v8, v1, Ll84;->l:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1301ce

    invoke-virtual {v8, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lk84;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v3}, Lfn0;->q(Lkq2;Landroidx/lifecycle/data/vo/ActionListVo;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "rgQToBC3"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-eqz v4, :cond_a

    invoke-static {v3}, Ljk6;->x(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FSA="

    const-string v7, "8lmXc9hN"

    invoke-static {v3, v6, v7, v4}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, v15, Lk84;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnd0;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v2, v13}, Lnd0;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v6, 0x1f4

    invoke-static {v3, v6, v7, v4}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    sub-int/2addr v2, v13

    iget v3, v1, Ll84;->u:I

    if-ge v2, v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Ll84;->l:Landroid/content/Context;

    iget-object v3, v1, Ll84;->y:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, v1, Ll84;->w:I

    invoke-static {v4, v3}, Lj91;->z(IZ)I

    move-result v3

    invoke-static {v3, v2}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0x8

    goto :goto_3

    :cond_b
    const/16 v13, 0x8

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget v2, v1, Ll84;->v:I

    if-nez v2, :cond_14

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ll84;->r:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/data/vo/ActionFrames;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_5
    iget-object v0, v1, Ll84;->t:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/data/vo/ActionFrames;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    move-object v2, v9

    goto :goto_8

    :goto_7
    sget-object v3, Le78;->a:Li96;

    invoke-virtual {v3, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Ll84;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v13, :cond_11

    invoke-virtual {v14}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object v0

    instance-of v0, v0, Lpy4;

    if-nez v0, :cond_12

    invoke-virtual {v14}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    invoke-virtual {v14}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object v0

    invoke-static {v3}, Lpf8;->c(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lpy4;

    iget-object v1, v1, Ll84;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpy4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    if-eqz v0, :cond_12

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_12

    invoke-virtual {v14}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object v0

    instance-of v0, v0, Lo24;

    if-nez v0, :cond_12

    invoke-virtual {v14}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    invoke-virtual {v14}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object v0

    invoke-static {v3}, Lpf8;->c(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lo24;

    iget-object v1, v1, Ll84;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo24;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_9
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    :cond_13
    move-object/from16 v2, v23

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    move-object/from16 v2, v23

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, -0x1

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const-string v2, "IG8hdB1la2cfZhFsIGE9aTpnXWorb24="

    const-string v4, "NNANjDNG"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v2, Lvf3;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Ll84;->l:Landroid/content/Context;

    new-instance v2, Luv1;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13}, Luv1;-><init>(Landroidx/recyclerview/widget/y;I)V

    const/16 v0, 0x10

    move/from16 v3, v20

    invoke-static {v1, v3, v9, v2, v0}, Lvf3;->b(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;I)V

    return-void

    :cond_15
    move-object/from16 v19, v11

    const/16 v13, 0x8

    instance-of v3, v0, Lj84;

    if-eqz v3, :cond_20

    check-cast v0, Lj84;

    iget-object v3, v0, Lj84;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lj84;->i:Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;

    iget-object v5, v0, Lj84;->c:Landroid/widget/TextView;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_a

    :cond_16
    const-string v8, "MA=="

    const-string v9, "yyR9pydO"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v19 .. v19}, Lq7;->h()Z

    move-result v5

    move-object/from16 v8, v19

    iget-wide v9, v8, Lq7;->c:J

    if-eqz v5, :cond_17

    sget-object v5, Lo92;->a:Lo92;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lo92;->f(J)Lp92;

    move-result-object v5

    iget v5, v5, Lp92;->f:I

    iget-object v6, v1, Ll84;->l:Landroid/content/Context;

    invoke-static {v5, v6}, Lra4;->b0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v24, v9

    goto :goto_f

    :cond_17
    iget-object v5, v1, Ll84;->l:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Ll84;->n:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v17

    const/4 v15, 0x0

    :goto_b
    const-wide/16 v21, 0x3e8

    if-ge v15, v14, :cond_1a

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v23

    check-cast v13, Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez v13, :cond_18

    move-wide/from16 v24, v9

    goto :goto_e

    :cond_18
    move-wide/from16 v24, v9

    const-string v9, "1lUmnD7u"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    iget v10, v13, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-eqz v9, :cond_19

    :goto_c
    int-to-long v9, v10

    add-long v19, v19, v9

    goto :goto_d

    :cond_19
    mul-int/lit8 v10, v10, 0x4

    goto :goto_c

    :goto_d
    move-wide/from16 v9, v24

    const/16 v13, 0x8

    goto :goto_b

    :cond_1a
    move-wide/from16 v24, v9

    mul-long v17, v19, v21

    :goto_e
    div-long v17, v17, v21

    const-wide/16 v9, 0x3c

    div-long v9, v17, v9

    invoke-static {v9, v10, v7, v11}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f13078d

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    iget-object v6, v0, Lj84;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v1, Ll84;->z:D

    const/4 v13, 0x1

    invoke-static {v5, v6, v13}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "aXN94v2IKQ=="

    const-string v9, "L8eLxRb4"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Ll84;->l:Landroid/content/Context;

    const v10, 0x7f13078b

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lj84;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lj84;->g:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lhw;->e:Lhw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhw;->x:Lyl0;

    sget-object v9, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v10, 0x16

    aget-object v9, v9, v10

    invoke-virtual {v7, v6, v9}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v6}, Lhw;->x()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v6}, Lhw;->w()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_10

    :cond_1b
    const/16 v10, 0x8

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lj84;->f:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg84;

    invoke-direct {v6, v1, v0, v2}, Lg84;-><init>(Ll84;Lj84;I)V

    const-wide/16 v9, 0x1f4

    invoke-static {v5, v9, v10, v6}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    invoke-virtual {v8}, Lq7;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lo92;->a:Lo92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq92;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp92;

    iget-wide v5, v5, Lp92;->e:J

    cmp-long v5, v5, v24

    if-nez v5, :cond_1d

    move-object v9, v2

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    :goto_12
    check-cast v9, Lp92;

    if-eqz v9, :cond_1f

    iget v0, v9, Lp92;->c:I

    goto :goto_13

    :cond_1f
    const v0, 0x7f130700

    :goto_13
    iget-object v2, v1, Ll84;->l:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v8, Lq7;->e:Z

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    iput-boolean v2, v4, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->e:Z

    iput-boolean v13, v4, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->n:Z

    invoke-virtual {v4, v0}, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Lbs2;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbs2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->setToggleListener(Ldt2;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lo92;->a:Lo92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v25}, Lo92;->e(J)I

    move-result v0

    iget-object v1, v1, Ll84;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll84;->l:Landroid/content/Context;

    const/16 v0, -0x190

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01f0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lj84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Lj84;-><init>(Ll84;Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01f1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lk84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Lk84;-><init>(Ll84;Landroid/view/View;)V

    iget-object p0, p0, Ll84;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->onViewRecycled(Landroidx/recyclerview/widget/y;)V

    :try_start_0
    instance-of p0, p1, Lk84;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lk84;

    iget-object p0, p0, Lk84;->h:Lpy4;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lk84;

    iget-object p0, p0, Lk84;->h:Lpy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    check-cast p1, Lk84;

    iget-object p0, p1, Lk84;->h:Lpy4;

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

    iget-object p0, p0, Ll84;->o:Ljava/util/ArrayList;

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

    iget-object p0, p0, Ll84;->o:Ljava/util/ArrayList;

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
