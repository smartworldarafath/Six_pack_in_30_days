.class public final Lcom/my/target/qe;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Loh9;
.implements Lwd9;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/Button;

.field public final g:Ly90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly90;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lsd9;

    invoke-direct {v2, v1}, Lsd9;-><init>(Landroid/content/Context;)V

    new-instance v3, Lnm9;

    invoke-direct {v3, v1}, Lnm9;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/my/target/qe;->g:Ly90;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v7, Lnm9;->r:I

    iget-object v3, v3, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v7, Lsd9;->n:I

    iget-object v2, v2, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    int-to-float v8, v8

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v8, v9, v6

    aput v8, v9, v4

    const/4 v10, 0x2

    aput v8, v9, v10

    const/4 v10, 0x3

    aput v8, v9, v10

    const/4 v8, 0x4

    const/4 v10, 0x0

    aput v10, v9, v8

    const/4 v11, 0x5

    aput v10, v9, v11

    const/4 v11, 0x6

    aput v10, v9, v11

    const/4 v11, 0x7

    aput v10, v9, v11

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setTextAlignment(I)V

    sget v9, Lnm9;->s:I

    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lsd9;->X:I

    invoke-virtual {v2, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v12, Lsd9;->k:I

    invoke-virtual {v2, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    invoke-virtual {v5, v13, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v5, v0, Lcom/my/target/qe;->b:Landroid/widget/TextView;

    new-instance v13, Lcom/my/target/v5;

    invoke-direct {v13, v1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    sget v14, Lsd9;->D:I

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    sget v15, Lsd9;->E:I

    invoke-virtual {v2, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v14, Lsd9;->g:I

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    sget v15, Lsd9;->m:I

    invoke-virtual {v2, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    invoke-virtual {v13, v15, v8}, Lcom/my/target/v5;->a(II)V

    sget v8, Lsd9;->w:I

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    sget v15, Lnm9;->G:I

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const-string v4, "M 0.263 0.264 C 0.615 -0.088 1.185 -0.088 1.536 0.264 L 7 5.727 L 12.463 0.264 C 12.815 -0.088 13.385 -0.088 13.736 0.264 C 14.088 0.615 14.088 1.185 13.736 1.536 L 8.272 7 L 13.736 12.464 C 14.088 12.815 14.088 13.385 13.736 13.736 C 13.385 14.088 12.815 14.088 12.463 13.736 L 7 8.273 L 1.536 13.736 C 1.185 14.088 0.615 14.088 0.263 13.736 C -0.088 13.385 -0.088 12.815 0.263 12.464 L 5.727 7 L 0.263 1.536 C -0.088 1.185 -0.088 0.615 0.263 0.264 Z"

    invoke-static {v8, v11, v1, v4}, Lc46;->a(IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v13, v4, v6}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x1

    invoke-static {v8, v1}, Lwy;->e(ILandroid/content/Context;)I

    move-result v13

    const/4 v8, -0x1

    invoke-direct {v5, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v13, Lsd9;->v:I

    invoke-virtual {v2, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    sget v11, Lsd9;->r:I

    invoke-virtual {v2, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v5, v8, v13, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v8, Lsd9;->d:I

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const/4 v13, -0x1

    invoke-direct {v5, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v2, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    invoke-virtual {v5, v13, v8, v13, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lnm9;->F:I

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v5, Lsd9;->y:I

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v13, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v5, 0x1

    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lsd9;->F:I

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    invoke-static {v13, v1}, Llz5;->b(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v5, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v5, v6, v8, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, v0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v8, v0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v8, v0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v5, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v5, v6, v8, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    sget v8, Lsd9;->S:I

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    sget v8, Lnm9;->v:I

    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v6, v0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v5, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/qe;->f:Landroid/widget/Button;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lnm9;->y:I

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lnm9;->B:I

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    sget v5, Lnm9;->A:I

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    sget v6, Lnm9;->C:I

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, v5, v3}, Lnm9;->c(IFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lvh9;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/my/target/qe;->e:Landroid/widget/FrameLayout;

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "\u0416\u0430\u043b\u043e\u0431\u0430"

    :cond_0
    iget-object p5, p0, Lcom/my/target/qe;->b:Landroid/widget/TextView;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p3, "\u0412\u0430\u0448\u0430 \u0436\u0430\u043b\u043e\u0431\u0430 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0430"

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "\u041c\u043e\u0434\u0435\u0440\u0430\u0442\u043e\u0440\u044b \u0440\u0430\u0441\u0441\u043c\u043e\u0442\u0440\u044f\u0442 \u0435\u0451 \u0438 \u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u043e \u043f\u0440\u0438\u043c\u0443\u0442 \u043c\u0435\u0440\u044b, \u0435\u0441\u043b\u0438\u00a0\u043d\u0430\u0439\u0434\u0443\u0442 \u043d\u0430\u0440\u0443\u0448\u0435\u043d\u0438\u044f"

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p4, "\u0413\u043e\u0442\u043e\u0432\u043e"

    :cond_5
    iget-object p1, p0, Lcom/my/target/qe;->f:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lvh9;

    invoke-direct {p2, p0, p1}, Lvh9;-><init>(Loh9;Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/qe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "AdChoicesOptionsController: Unable to start adchoices dialog"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/qe;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 90
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/qe;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/qe;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/qe;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lcom/my/target/qe;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh9;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lvh9;->dismiss()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/qe;->dismiss()V

    iget-object p0, p0, Lcom/my/target/qe;->g:Ly90;

    iget-object p0, p0, Ly90;->e:Ljava/lang/Object;

    check-cast p0, Ljc9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljc9;->b()V

    :cond_0
    return-void
.end method
