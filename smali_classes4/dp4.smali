.class public final Ldp4;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/fragment/app/g;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lpb3;

.field public final l:Landroidx/fragment/app/g;

.field public final m:Lbp4;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/HashMap;

.field public final p:I

.field public final q:Lez7;

.field public final r:Lez7;

.field public s:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;ILbp4;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lpb3;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "UFMQLvuQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Q2U3eSVsAnI4aSR3"

    const-string v1, "0NuJrzpx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "V24bZR90KXI1UCphbg=="

    const-string v1, "UC8IlHOr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object p1, p0, Ldp4;->i:Landroidx/fragment/app/g;

    iput-object p6, p0, Ldp4;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Ldp4;->k:Lpb3;

    const-string p6, "fWUiZSpMDnMaQSVhGnQncjdldw=="

    const-string p7, "bHAn5Aik"

    invoke-static {p6, p7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Ldp4;->o:Ljava/util/HashMap;

    new-instance p6, Lap4;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7}, Lap4;-><init>(Ldp4;I)V

    new-instance p7, Lez7;

    invoke-direct {p7, p6}, Lez7;-><init>(Lpb3;)V

    iput-object p7, p0, Ldp4;->q:Lez7;

    new-instance p6, Lap4;

    const/4 p7, 0x1

    invoke-direct {p6, p0, p7}, Lap4;-><init>(Ldp4;I)V

    new-instance p7, Lez7;

    invoke-direct {p7, p6}, Lez7;-><init>(Lpb3;)V

    iput-object p7, p0, Ldp4;->r:Lez7;

    const p6, 0x7f0d01f5

    iput p6, p0, Ldp4;->t:I

    invoke-static {p1}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p6

    if-eqz p6, :cond_0

    const p6, 0x7f0d01f6

    iput p6, p0, Ldp4;->t:I

    :cond_0
    iput-object p1, p0, Ldp4;->l:Landroidx/fragment/app/g;

    iput-object p3, p0, Ldp4;->m:Lbp4;

    iput p2, p0, Ldp4;->p:I

    iput-object p4, p0, Ldp4;->n:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p3

    iput-object p3, p0, Ldp4;->o:Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, Ljk6;->H(Landroid/content/Context;ILjava/util/HashMap;)I

    move-result p1

    iput p1, p0, Ldp4;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldp4;->s:I

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldp4;->l:Landroidx/fragment/app/g;

    invoke-static {v0}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Ldp4;->o:Ljava/util/HashMap;

    iget v2, p0, Ldp4;->p:I

    invoke-static {v0, v2, v1}, Ljk6;->H(Landroid/content/Context;ILjava/util/HashMap;)I

    move-result v0

    iput v0, p0, Ldp4;->s:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :try_start_0
    iget-object v0, p0, Ldp4;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcj2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Ldp4;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object p0, p0, Ldp4;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyu1;

    iget p0, p0, Lyu1;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lzo4;

    iget v5, v0, Ldp4;->p:I

    iget-object v7, v0, Ldp4;->l:Landroidx/fragment/app/g;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Ldp4;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_24

    invoke-static {v2, v3}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyu1;

    if-nez v8, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v9, v8, Lyu1;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    iget-object v9, v8, Lyu1;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v10

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lyu1;

    iget v13, v13, Lyu1;->a:I

    if-ne v13, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v10

    :goto_2
    if-eq v12, v10, :cond_4

    if-le v2, v12, :cond_4

    add-int/lit8 v3, v2, -0x1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    const-string v10, "-"

    invoke-static {v5, v3, v10}, Lcz4;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v0, Ldp4;->o:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp2;

    if-eqz v3, :cond_5

    iget v3, v3, Ltp2;->d:I

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    move-object v10, v1

    check-cast v10, Lzo4;

    iget-object v11, v10, Lzo4;->h:Landroid/widget/TextView;

    iget-object v12, v10, Lzo4;->g:Landroid/widget/ImageView;

    iget-object v13, v10, Lzo4;->i:Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    iget-object v14, v10, Lzo4;->f:Landroid/widget/ImageView;

    iget-object v15, v10, Lzo4;->c:Landroid/widget/TextView;

    iget-object v6, v10, Lzo4;->d:Lsixpack/sixpackabs/absworkout/views/RoundProgressBar;

    iget-object v4, v10, Lzo4;->e:Landroid/widget/TextView;

    move-object/from16 v16, v10

    const/4 v10, 0x4

    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget v10, v0, Ldp4;->s:I

    const v17, 0x7f0600cf

    const v18, 0x7f06011d

    move-object/from16 v19, v12

    if-ne v10, v2, :cond_e

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f06058b

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {v15, v10}, Le76;->H(Landroid/widget/TextView;F)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v4, v10}, Le76;->H(Landroid/widget/TextView;F)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lsixpack/sixpackabs/absworkout/views/RoundProgressBar;->setCricleProgressColor(I)V

    const v10, -0x66393101

    invoke-virtual {v6, v10}, Lsixpack/sixpackabs/absworkout/views/RoundProgressBar;->setCricleColor(I)V

    iget-object v10, v1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    if-eq v5, v12, :cond_8

    const/4 v12, 0x2

    if-eq v5, v12, :cond_7

    :cond_6
    const v12, 0x7f080117

    goto :goto_5

    :cond_7
    const v12, 0x7f08011b

    goto :goto_5

    :cond_8
    const v12, 0x7f080119

    :goto_5
    invoke-virtual {v7, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f0800ec

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f0600a6

    if-eqz v5, :cond_b

    const/4 v12, 0x1

    if-eq v5, v12, :cond_a

    const/4 v12, 0x2

    if-eq v5, v12, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v10, v18

    goto :goto_6

    :cond_a
    move/from16 v10, v17

    :cond_b
    :goto_6
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v12, v0, Ldp4;->r:Lez7;

    invoke-virtual {v12}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_c

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual/range {v21 .. v21}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_c
    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuNW5BbgBsBiA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHQ2YRVvAHREdyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTDt5A3UBUAtyLW1z"

    const-string v1, "vpyKZluj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuDW56bg9sAyA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHQOYS5vD3RBdyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTAN5OHUOUA5yLW1z"

    const-string v1, "zgXJbWzo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v10, 0x4

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    const v10, -0xbbbbbc

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v15, v10}, Le76;->H(Landroid/widget/TextView;F)V

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v4, v10}, Le76;->H(Landroid/widget/TextView;F)V

    const v10, 0x4c888888    # 7.158278E7f

    invoke-virtual {v6, v10}, Lsixpack/sixpackabs/absworkout/views/RoundProgressBar;->setCricleColor(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0601b1

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lsixpack/sixpackabs/absworkout/views/RoundProgressBar;->setCricleProgressColor(I)V

    iget-object v10, v1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    const v12, 0x7f080113

    invoke-virtual {v7, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_1c

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v12, v0, Ldp4;->q:Lez7;

    invoke-virtual {v12}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_1b

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual/range {v21 .. v21}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    const v10, 0x7f060079

    if-eqz v5, :cond_11

    const/4 v12, 0x1

    if-eq v5, v12, :cond_10

    const/4 v12, 0x2

    if-eq v5, v12, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v10, v18

    goto :goto_8

    :cond_10
    move/from16 v10, v17

    :cond_11
    :goto_8
    const v12, 0x7f080342

    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v12, v7, v10}, Ls16;->E(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v9, v7}, Ljk6;->t(ILandroidx/fragment/app/g;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Ljk6;->g0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v9, v8, Lyu1;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_12

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v9, 0x1

    :goto_a
    const v12, 0x7f1305b0

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->b()V

    move-object v15, v13

    const v12, 0x7f1305e8

    const/16 v13, 0x64

    if-eqz v9, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, Lj91;->z(IZ)I

    move-result v2

    invoke-static {v2, v7}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_14
    const v5, 0x7f1305f1

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v0, Ldp4;->s:I

    if-ne v4, v2, :cond_16

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v10, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v11, v10, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_b
    if-ge v3, v13, :cond_1a

    new-instance v2, Lhu1;

    move-object/from16 v9, v16

    const/16 v3, 0x15

    invoke-direct {v2, v3, v9, v0}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v11, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    :cond_16
    move-object/from16 v2, v19

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_17
    move-object/from16 v9, v16

    const/4 v10, 0x0

    if-lt v3, v13, :cond_18

    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, Lj91;->z(IZ)I

    move-result v2

    invoke-static {v2, v7}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_18
    if-nez v3, :cond_19

    iget-object v2, v8, Lyu1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v5, 0x7f1305e5

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_19
    const v2, 0x7f13014f

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Lsixpack/sixpackabs/absworkout/views/RoundProgressBar;->setProgress(I)V

    const v2, 0x7f13013e

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "FCA="

    const-string v10, "5uhY2t3z"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    if-ge v3, v13, :cond_1a

    new-instance v2, Lhu1;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v9, v0}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v11, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_d
    iget-object v1, v1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    new-instance v2, Lcp4;

    invoke-direct {v2, v0, v8}, Lcp4;-><init>(Ldp4;Lyu1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1b
    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuXG5pbjhsByA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHRfYT1vOHRFdyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTFJ5K3U5UApyLW1z"

    const-string v1, "2wCG3DMk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuO25GbjJsFSA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHQ4YRJvMnRXdyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTDV5BHUzUBhyLW1z"

    const-string v1, "sYGOTkGy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_1d
    const/4 v2, 0x0

    const/16 v10, 0x8

    instance-of v3, v1, Lxo4;

    if-eqz v3, :cond_1f

    :try_start_0
    iget-object v0, v0, Ldp4;->i:Landroidx/fragment/app/g;

    instance-of v0, v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    if-eqz v0, :cond_1e

    invoke-static {}, Lx66;->b()Lx66;

    move-result-object v0

    check-cast v1, Lxo4;

    iget-object v1, v1, Lxo4;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7, v1}, Lx66;->e(Landroidx/fragment/app/g;Landroidx/cardview/widget/CardView;)V

    return-void

    :cond_1e
    invoke-static {}, Lm54;->b()Lm54;

    move-result-object v0

    check-cast v1, Lxo4;

    iget-object v1, v1, Lxo4;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1, v7}, Lm54;->d(Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    instance-of v0, v1, Lyo4;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Lyo4;

    iget-object v1, v0, Lyo4;->c:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {v0}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_f

    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp2;

    if-eqz v3, :cond_22

    iget v4, v3, Ltp2;->b:I

    if-ne v4, v5, :cond_22

    iget v3, v3, Ltp2;->d:I

    if-lez v3, :cond_22

    :goto_e
    move v4, v2

    goto :goto_10

    :cond_23
    :goto_f
    move v4, v10

    :goto_10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_11
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget p0, p0, Ldp4;->t:I

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lzo4;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a09f0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lzo4;->c:Landroid/widget/TextView;

    const p2, 0x7f0a07b5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsixpack/sixpackabs/absworkout/views/RoundProgressBar;

    iput-object p2, p1, Lzo4;->d:Lsixpack/sixpackabs/absworkout/views/RoundProgressBar;

    const p2, 0x7f0a09f5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lzo4;->e:Landroid/widget/TextView;

    const p2, 0x7f0a04f9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lzo4;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a0512

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lzo4;->g:Landroid/widget/ImageView;

    const p2, 0x7f0a0a55

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lzo4;->h:Landroid/widget/TextView;

    const p2, 0x7f0a074c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    iput-object p0, p1, Lzo4;->i:Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d01f3

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lxo4;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0600

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/CardView;

    iput-object p0, p1, Lxo4;->c:Landroidx/cardview/widget/CardView;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d01f4

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lyo4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lyo4;-><init>(Landroid/view/View;)V

    new-instance p1, Lvh4;

    invoke-direct {p1, p0, v1}, Lvh4;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, Lyo4;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
