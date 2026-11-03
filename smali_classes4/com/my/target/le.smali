.class public Lcom/my/target/le;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/my/target/ii;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/my/target/common/views/StarsRatingView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Lcom/my/target/fh;

.field public final j:Lwy;

.field public final k:Lns4;

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Lld9;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwy;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lns4;

    new-instance v1, Lhg9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhg9;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lns4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/le;->k:Lns4;

    new-instance v0, Lkd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/target/le;->o:Lld9;

    iput-boolean v2, p0, Lcom/my/target/le;->p:Z

    iput-object p2, p0, Lcom/my/target/le;->j:Lwy;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    const-string v1, "cta_button"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lcom/my/target/fh;

    invoke-direct {v0, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    const-string v1, "icon_image"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lcom/my/target/ii;

    invoke-direct {v0, p1}, Lcom/my/target/ii;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    const-string v1, "description_text"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    const-string v1, "disclaimer_text"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v0, p1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    const-string v1, "stars_view"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    const-string v1, "votes_text"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    const-string p1, "domain_text"

    invoke-static {v0, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p2, p1}, Lwy;->c(F)I

    move-result p1

    iput p1, p0, Lcom/my/target/le;->l:I

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {p2, p1}, Lwy;->c(F)I

    move-result p1

    iput p1, p0, Lcom/my/target/le;->n:I

    const/high16 p1, 0x42800000    # 64.0f

    invoke-virtual {p2, p1}, Lwy;->c(F)I

    move-result p1

    iput p1, p0, Lcom/my/target/le;->m:I

    return-void
.end method


# virtual methods
.method public final varargs a(I[Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Lcom/my/target/le;->h:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setPivotX(F)V

    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    int-to-float v3, v6

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    int-to-float v3, v7

    div-float/2addr v3, v10

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    int-to-float v3, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    new-array v11, v7, [F

    const/4 v12, 0x0

    const v13, 0x3f333333    # 0.7f

    aput v13, v11, v12

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v5, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v11, v7, [F

    aput v13, v11, v12

    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v5, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v11, v7, [F

    aput v13, v11, v12

    invoke-static {v2, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v11, v7, [F

    aput v13, v11, v12

    invoke-static {v2, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v11, v7, [F

    aput v9, v11, v12

    iget-object v13, v0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v13, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v11, v7, [F

    aput v9, v11, v12

    iget-object v9, v0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    invoke-static {v9, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_0

    new-array v15, v7, [F

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v15, v12

    invoke-static {v11, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v15, v7, [F

    const v16, 0x3f19999a    # 0.6f

    aput v16, v15, v12

    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v8, v8

    mul-float/2addr v8, v4

    neg-float v4, v8

    new-array v8, v7, [F

    aput v4, v8, v12

    iget-object v14, v0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v14, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v8, v7, [F

    aput v4, v8, v12

    invoke-static {v11, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v8, v7, [F

    aput v4, v8, v12

    iget-object v14, v0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    invoke-static {v14, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v8, v7, [F

    aput v4, v8, v12

    invoke-static {v13, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v8, v7, [F

    aput v4, v8, v12

    invoke-static {v9, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v7, [F

    aput v3, v4, v12

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-float v4, v3

    div-float/2addr v4, v10

    new-array v9, v7, [F

    aput v4, v9, v12

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [F

    aput v4, v5, v12

    invoke-static {v2, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v1

    move v4, v12

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    new-array v9, v7, [F

    aput v3, v9, v12

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Lig9;

    invoke-direct {v2, v0, v12}, Lig9;-><init>(Lcom/my/target/le;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move/from16 v0, p1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final b(Ljb9;Lu99;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Ljb9;->j:Z

    iget-boolean v4, v1, Ljb9;->f:Z

    iget-boolean v5, v1, Ljb9;->e:Z

    iget-boolean v6, v1, Ljb9;->b:Z

    iget-boolean v7, v1, Ljb9;->c:Z

    iget-boolean v8, v1, Ljb9;->h:Z

    iget-boolean v9, v1, Ljb9;->a:Z

    iget-boolean v10, v1, Ljb9;->l:Z

    iget-boolean v11, v1, Ljb9;->m:Z

    iget-boolean v1, v1, Ljb9;->g:Z

    iget-boolean v12, v0, Lcom/my/target/le;->p:Z

    iget-object v14, v0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    move/from16 v18, v4

    iget-object v4, v0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/my/target/le;->h:Landroid/widget/Button;

    move/from16 v20, v5

    if-eqz v12, :cond_12

    new-instance v12, Lgg9;

    const/4 v5, 0x0

    invoke-direct {v12, v0, v2, v5}, Lgg9;-><init>(Lcom/my/target/le;Lu99;I)V

    iget-object v2, v0, Lcom/my/target/le;->k:Lns4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {v19 .. v19}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {v19 .. v19}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez v16, :cond_1

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-nez v10, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    if-nez v9, :cond_5

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {v19 .. v19}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    if-nez v8, :cond_7

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    if-nez v7, :cond_9

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    if-nez v6, :cond_b

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_b
    :goto_a
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    if-nez v20, :cond_d

    if-eqz v11, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_d
    :goto_c
    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    if-nez v18, :cond_f

    if-eqz v11, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_f
    :goto_e
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_f
    if-nez v17, :cond_11

    if-eqz v11, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    :goto_10
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_12
    new-instance v5, Lgg9;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v2, v12}, Lgg9;-><init>(Lcom/my/target/le;Lu99;I)V

    if-eqz v11, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    if-eqz v16, :cond_14

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_11
    if-eqz v10, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    if-eqz v9, :cond_16

    invoke-virtual/range {v19 .. v19}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_16
    invoke-virtual/range {v19 .. v19}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_13
    if-eqz v8, :cond_17

    invoke-virtual/range {v19 .. v19}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    :cond_17
    invoke-virtual/range {v19 .. v19}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    if-eqz v7, :cond_18

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_18
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    if-eqz v6, :cond_19

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_16
    if-eqz v20, :cond_1a

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_1a
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    if-eqz v18, :cond_1b

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_18

    :cond_1b
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_18
    if-eqz v17, :cond_1c

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final varargs c([Landroid/view/View;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iget-object v5, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v4, v2, v3

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v5, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v4, v2, v3

    iget-object v8, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    invoke-static {v8, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v4, v2, v3

    invoke-static {v8, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v4, v2, v3

    iget-object v6, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v4, v2, v3

    iget-object v9, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    invoke-static {v9, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    new-array v10, v1, [F

    aput v11, v10, v3

    invoke-static {v2, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v10, v1, [F

    aput v4, v10, v3

    invoke-static {p0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    aput v11, v4, v3

    iget-object v7, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v7, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    aput v11, v4, v3

    invoke-static {v2, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v11, v2, v3

    iget-object v4, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    invoke-static {v4, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v11, v2, v3

    invoke-static {v6, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v11, v2, v3

    invoke-static {v9, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v11, v2, v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v11, v2, v3

    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    aput v11, v2, v3

    invoke-static {v8, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, p1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v7, p1, v5

    new-array v8, v1, [F

    aput v11, v8, v3

    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lig9;

    invoke-direct {v0, p0, v1}, Lig9;-><init>(Lcom/my/target/le;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int v0, p2, p4

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/my/target/le;->l:I

    add-int v2, v1, p5

    add-int/2addr p4, v0

    invoke-virtual {p3, v1, v0, v2, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int p4, p1, p4

    sub-int/2addr p4, v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p2

    invoke-virtual {p3, p4, p2, p1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/2addr p5, v1

    add-int/2addr p5, v1

    iget-object p1, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lcom/my/target/le;->n:I

    add-int/2addr p3, p4

    invoke-virtual {p1, p5, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, p5, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, p5, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p3, p5, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p0, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p0, p5, p1, p2, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/my/target/le;->l:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    iget v2, p0, Lcom/my/target/le;->n:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/my/target/le;->m:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    mul-int/lit8 v8, v2, 0x2

    sub-int/2addr v3, v8

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    invoke-virtual {v4, v6, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v6, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v8, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v9, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v9, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    mul-int/lit8 p2, v2, 0x2

    add-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lxa9;)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    invoke-virtual {v0}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lh99;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lh99;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lh99;->f:Ljava/lang/String;

    iget-object v2, p1, Lh99;->R:Lmm9;

    iget-boolean v2, v2, Lmm9;->c:Z

    iput-boolean v2, p0, Lcom/my/target/le;->p:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    if-nez v2, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lh99;->s:Lw14;

    iget-object v2, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Lcom/my/target/fh;->setImageData(Lw14;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lh99;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lh99;->g:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v0

    iget-object v1, p1, Lh99;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/my/target/le;->j:Lwy;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lwy;->c(F)I

    move-result v0

    const v1, -0xff540e

    const v5, -0xff8957

    invoke-static {v2, v1, v5, v0}, Lwy;->r(Landroid/widget/Button;III)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lh99;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "webform"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_3

    :sswitch_2
    const-string v2, "web"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    iget-object v1, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1}, Lh99;->g()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lh99;->d()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Lh99;->d()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    invoke-virtual {p1}, Lh99;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    :pswitch_1
    iget-object p0, p1, Lh99;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    iget-object p0, p1, Lxa9;->a0:Lqb9;

    if-eqz p0, :cond_9

    iget-boolean p0, p0, Lqb9;->Z:Z

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    return-void

    :cond_9
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
