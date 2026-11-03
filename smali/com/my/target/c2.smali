.class public abstract Lcom/my/target/c2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Loh9;
.implements Lwd9;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final b:Lsd9;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/RadioGroup;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/my/target/v5;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lf95;

.field public final i:Lnm9;

.field public final j:Laa9;

.field public final k:Ly90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly90;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/c2;->k:Ly90;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Laa9;

    invoke-direct {v4, v2}, Laa9;-><init>(Ly90;)V

    iput-object v4, v0, Lcom/my/target/c2;->j:Laa9;

    invoke-static {v1}, Lsd9;->c(Landroid/content/Context;)Lsd9;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/c2;->b:Lsd9;

    invoke-static {v1}, Lnm9;->d(Landroid/content/Context;)Lnm9;

    move-result-object v4

    iput-object v4, v0, Lcom/my/target/c2;->i:Lnm9;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v7, Lnm9;->r:I

    invoke-virtual {v4, v7}, Lnm9;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v7, Lsd9;->n:I

    invoke-virtual {v2, v7}, Lsd9;->b(I)I

    move-result v8

    int-to-float v8, v8

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v8, v9, v6

    aput v8, v9, v3

    const/4 v10, 0x2

    aput v8, v9, v10

    const/4 v10, 0x3

    aput v8, v9, v10

    const/4 v8, 0x4

    const/4 v10, 0x0

    aput v10, v9, v8

    const/4 v11, 0x5

    aput v10, v9, v11

    const/4 v12, 0x6

    aput v10, v9, v12

    const/4 v12, 0x7

    aput v10, v9, v12

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcom/my/target/v5;

    invoke-direct {v5, v1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    sget v9, Lsd9;->D:I

    invoke-virtual {v2, v9}, Lsd9;->b(I)I

    move-result v10

    sget v12, Lsd9;->E:I

    invoke-virtual {v2, v12}, Lsd9;->b(I)I

    move-result v12

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v10, Lsd9;->k:I

    invoke-virtual {v2, v10}, Lsd9;->b(I)I

    move-result v12

    sget v14, Lsd9;->g:I

    invoke-virtual {v2, v14}, Lsd9;->b(I)I

    move-result v14

    invoke-virtual {v13, v12, v14, v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Lsd9;->b(I)I

    move-result v10

    sget v12, Lsd9;->m:I

    invoke-virtual {v2, v12}, Lsd9;->b(I)I

    move-result v13

    invoke-virtual {v5, v13, v10}, Lcom/my/target/v5;->a(II)V

    sget v10, Lsd9;->w:I

    invoke-virtual {v2, v10}, Lsd9;->b(I)I

    move-result v10

    sget v13, Lnm9;->G:I

    invoke-virtual {v4, v13}, Lnm9;->a(I)I

    move-result v13

    invoke-static {v10, v1, v13}, Lui7;->c(ILandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v5, v10, v6}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    new-instance v10, Lr08;

    invoke-direct {v10, v0, v11}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, v0, Lcom/my/target/c2;->f:Lcom/my/target/v5;

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/c2;->g(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/my/target/c2;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lnm9;->F:I

    invoke-virtual {v4, v11}, Lnm9;->a(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/c2;->e:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v15, Lsd9;->r:I

    invoke-virtual {v2, v15}, Lsd9;->b(I)I

    move-result v8

    invoke-virtual {v2, v7}, Lsd9;->b(I)I

    move-result v13

    invoke-virtual {v11, v8, v13, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lnm9;->s:I

    invoke-virtual {v4, v8}, Lnm9;->a(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lsd9;->S:I

    invoke-virtual {v2, v8}, Lsd9;->b(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/RadioGroup;

    invoke-direct {v10, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v12}, Lsd9;->b(I)I

    move-result v11

    invoke-virtual {v2, v15}, Lsd9;->b(I)I

    move-result v12

    invoke-virtual {v13, v6, v11, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v12, v6, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v10, v0, Lcom/my/target/c2;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lsd9;->b(I)I

    move-result v1

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Lsd9;->b(I)I

    move-result v1

    invoke-virtual {v2, v15}, Lsd9;->b(I)I

    move-result v10

    invoke-virtual {v9, v10, v1, v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lnm9;->y:I

    invoke-virtual {v4, v1}, Lnm9;->a(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v8}, Lsd9;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, Lnm9;->B:I

    invoke-virtual {v4, v1}, Lnm9;->a(I)I

    move-result v1

    sget v8, Lnm9;->A:I

    invoke-virtual {v4, v8}, Lnm9;->a(I)I

    move-result v8

    sget v9, Lnm9;->C:I

    invoke-virtual {v4, v9}, Lnm9;->a(I)I

    move-result v4

    invoke-virtual {v2, v7}, Lsd9;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, v8, v4}, Lnm9;->c(IFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    iput-object v3, v0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/my/target/c2;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lvh9;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/my/target/c2;->g:Landroid/widget/FrameLayout;

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 25

    move-object/from16 v0, p0

    sget v1, Lsd9;->m:I

    iget-object v2, v0, Lcom/my/target/c2;->b:Lsd9;

    invoke-virtual {v2, v1}, Lsd9;->b(I)I

    move-result v1

    sget v3, Lsd9;->r:I

    invoke-virtual {v2, v3}, Lsd9;->b(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lf95;

    new-instance v9, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v10, v8, Lf95;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, Lnm9;->s:I

    iget-object v11, v0, Lcom/my/target/c2;->i:Lnm9;

    invoke-virtual {v11, v10}, Lnm9;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lsd9;->S:I

    invoke-virtual {v2, v10}, Lsd9;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v12, Lsd9;->v:I

    invoke-virtual {v2, v12}, Lsd9;->b(I)I

    move-result v12

    const v13, 0x10100a0

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v16, v5

    sget v5, Lsd9;->f:I

    invoke-virtual {v2, v5}, Lsd9;->b(I)I

    move-result v15

    move/from16 v17, v1

    sget v1, Lnm9;->G:I

    move/from16 v18, v3

    invoke-virtual {v11, v1}, Lnm9;->a(I)I

    move-result v3

    invoke-virtual {v14, v15, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v14, v12, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v11, v1}, Lnm9;->a(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v1, Lsd9;->i:I

    invoke-virtual {v2, v1}, Lsd9;->b(I)I

    move-result v21

    div-int/lit8 v1, v12, 0x2

    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v15, 0x2

    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v14, v15, v16

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-direct {v1, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v20, 0x1

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v10, v13, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move/from16 v1, v16

    new-array v3, v1, [I

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v15, -0x1

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v5}, Lsd9;->b(I)I

    move-result v5

    sget v15, Lnm9;->H:I

    invoke-virtual {v11, v15}, Lnm9;->a(I)I

    move-result v11

    invoke-virtual {v13, v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v13, v12, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v10, v3, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Llh7;

    invoke-direct {v3, v14, v0, v8}, Llh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lcom/my/target/c2;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v1

    move/from16 v1, v17

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c2;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/c2;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/c2;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public abstract e()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public final f(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/my/target/c2;->i:Lnm9;

    sget v1, Lnm9;->s:I

    invoke-virtual {p1, v1}, Lnm9;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lsd9;->X:I

    iget-object p0, p0, Lcom/my/target/c2;->b:Lsd9;

    invoke-virtual {p0, p1}, Lsd9;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget p1, Lsd9;->k:I

    invoke-virtual {p0, p1}, Lsd9;->b(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public abstract g(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end method

.method public abstract getActionText()Ljava/lang/String;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c2;->f:Lcom/my/target/v5;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lwd9;->dismiss()V

    :cond_0
    return-void
.end method
