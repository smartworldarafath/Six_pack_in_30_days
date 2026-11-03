.class public final Ltg;
.super Ldu;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Lrg;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p2, p1}, Ltg;->j(ILandroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ldu;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lrg;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lrg;-><init>(Landroid/content/Context;Ltg;Landroid/view/Window;)V

    iput-object p1, p0, Ltg;->f:Lrg;

    return-void
.end method

.method public static j(ILandroid/content/Context;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p0

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f040033

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Ldu;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ltg;->f:Lrg;

    iget v1, v0, Lrg;->A:I

    iget-object v2, v0, Lrg;->b:Ltg;

    invoke-virtual {v2, v1}, Ldu;->setContentView(I)V

    iget-object v1, v0, Lrg;->a:Landroid/content/Context;

    iget-object v2, v0, Lrg;->c:Landroid/view/Window;

    const v3, 0x7f0a0718

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a08c5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a021d

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a01ba

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a0231

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v10, v0, Lrg;->g:Landroid/view/View;

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iget v10, v0, Lrg;->h:I

    if-eqz v10, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget v13, v0, Lrg;->h:I

    invoke-virtual {v10, v13, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v12

    :goto_1
    if-eqz v14, :cond_3

    invoke-static {v10}, Lrg;->a(Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_4

    :cond_3
    const/high16 v15, 0x20000

    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/16 v15, 0x8

    const/4 v11, -0x1

    if-eqz v14, :cond_6

    const v14, 0x7f0a0230

    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v10, v0, Lrg;->i:Z

    if-eqz v10, :cond_5

    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v10, v0, Lrg;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v13, 0x0

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v5}, Lrg;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v6, v7}, Lrg;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v8, v9}, Lrg;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f0a07cc

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v0, Lrg;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v0, Lrg;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lrg;->w:Landroid/widget/TextView;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v8, v0, Lrg;->e:Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lrg;->s:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v0, Lrg;->w:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v0, Lrg;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_a

    iget-object v7, v0, Lrg;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Lrg;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v0, Lrg;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lrg;->j:Landroid/widget/Button;

    iget-object v8, v0, Lrg;->G:Lc6;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lrg;->k:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v9, v0, Lrg;->j:Landroid/widget/Button;

    if-eqz v7, :cond_b

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    move v7, v12

    goto :goto_4

    :cond_b
    iget-object v7, v0, Lrg;->k:Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lrg;->j:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_4
    const v9, 0x102001a

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lrg;->m:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lrg;->n:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v10, v0, Lrg;->m:Landroid/widget/Button;

    if-eqz v9, :cond_c

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object v9, v0, Lrg;->n:Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lrg;->m:Landroid/widget/Button;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_5
    const v9, 0x102001b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lrg;->p:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lrg;->q:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v0, Lrg;->p:Landroid/widget/Button;

    if-eqz v8, :cond_d

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    iget-object v8, v0, Lrg;->q:Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lrg;->p:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v9, 0x7f040031

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v8, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x2

    if-eqz v1, :cond_10

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v7, v10, :cond_e

    iget-object v9, v0, Lrg;->j:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    if-ne v7, v8, :cond_f

    iget-object v9, v0, Lrg;->m:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_f
    const/4 v9, 0x4

    if-ne v7, v9, :cond_10

    iget-object v9, v0, Lrg;->p:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, Lrg;->x:Landroid/view/View;

    const v7, 0x7f0a08b8

    if-eqz v1, :cond_12

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lrg;->x:Landroid/view/View;

    invoke-virtual {v4, v9, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_12
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrg;->u:Landroid/widget/ImageView;

    iget-object v1, v0, Lrg;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lrg;->E:Z

    if-eqz v1, :cond_14

    const v1, 0x7f0a00b3

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrg;->v:Landroid/widget/TextView;

    iget-object v7, v0, Lrg;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lrg;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    iget-object v7, v0, Lrg;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lrg;->v:Landroid/widget/TextView;

    iget-object v7, v0, Lrg;->u:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v9, v0, Lrg;->u:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v10, v0, Lrg;->u:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v13, v0, Lrg;->u:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1, v7, v9, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lrg;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lrg;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_15

    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    move v10, v12

    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    move v1, v12

    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v15, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    move v3, v12

    :goto_c
    if-nez v3, :cond_18

    const v6, 0x7f0a0895

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v1, :cond_1c

    iget-object v6, v0, Lrg;->s:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_19

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_19
    iget-object v6, v0, Lrg;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_1b

    iget-object v6, v0, Lrg;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const v6, 0x7f0a08b5

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_e
    if-eqz v4, :cond_1d

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1c
    const v4, 0x7f0a0896

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_f
    iget-object v4, v0, Lrg;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_21

    if-eqz v3, :cond_1e

    if-nez v1, :cond_21

    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_10

    :cond_1f
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    if-eqz v3, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    goto :goto_11

    :cond_20
    iget v13, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_11
    invoke-virtual {v4, v6, v7, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    if-nez v10, :cond_25

    iget-object v4, v0, Lrg;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_22

    goto :goto_12

    :cond_22
    iget-object v4, v0, Lrg;->s:Landroidx/core/widget/NestedScrollView;

    :goto_12
    if-eqz v4, :cond_25

    if-eqz v3, :cond_23

    move v12, v8

    :cond_23
    or-int/2addr v1, v12

    const v3, 0x7f0a07cb

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0a07ca

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v6, Lrr8;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-static {v4, v1, v6}, Ljr8;->b(Landroid/view/View;II)V

    if-eqz v3, :cond_24

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    if-eqz v2, :cond_25

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    iget-object v1, v0, Lrg;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_26

    iget-object v2, v0, Lrg;->y:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_26

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lrg;->z:I

    if-le v0, v11, :cond_26

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ltg;->f:Lrg;

    iget-object v0, v0, Lrg;->s:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ltg;->f:Lrg;

    iget-object v0, v0, Lrg;->s:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Ldu;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ltg;->f:Lrg;

    iput-object p1, p0, Lrg;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Lrg;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
