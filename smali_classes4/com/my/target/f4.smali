.class public abstract Lcom/my/target/f4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lsd9;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/my/target/fh;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/my/target/h0;

.field public final i:Lcom/my/target/v5;

.field public j:Z

.field public k:Lkb9;

.field public l:Lld9;

.field public final m:Lns4;

.field public final n:Lnd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnd9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkd9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/my/target/f4;->l:Lld9;

    new-instance v2, Lns4;

    new-instance v3, Lpj8;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lpj8;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lns4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/my/target/f4;->m:Lns4;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/my/target/f4;->n:Lnd9;

    new-instance v2, Lsd9;

    invoke-direct {v2, v1}, Lsd9;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/f4;->a:Lsd9;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/my/target/h0;

    invoke-direct {v6, v1}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v11, Lsd9;->k:I

    iget-object v2, v2, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v12, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v12, 0x800033

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v0, Lcom/my/target/f4;->h:Lcom/my/target/h0;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/my/target/v5;

    invoke-direct {v6, v1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    sget v12, Lsd9;->C:I

    invoke-virtual {v2, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    sget v14, Lsd9;->D:I

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    invoke-direct {v10, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v12, 0x800035

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    div-int/lit8 v12, v10, 0x2

    invoke-virtual {v6, v10, v10, v12, v10}, Lcom/my/target/v5;->setPadding(IIII)V

    sget v10, Lsd9;->w:I

    invoke-virtual {v2, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10, v3}, Lvi7;->e(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6, v10, v13}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    iput-object v6, v0, Lcom/my/target/f4;->i:Lcom/my/target/v5;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v10, Lsd9;->r:I

    invoke-virtual {v2, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-virtual {v5, v13, v12, v13, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v15, Lsd9;->N:I

    invoke-virtual {v2, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object v6, v0, Lcom/my/target/f4;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lsd9;->O:I

    invoke-virtual {v2, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v4, Lsd9;->g:I

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v13, v4, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget v6, Lsd9;->n:I

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v4, v13, v6, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    sget v7, Lsd9;->m:I

    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v4, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x1

    invoke-virtual {v4, v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iput-object v4, v0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/my/target/fh;

    invoke-direct {v4, v1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    sget v6, Lsd9;->u:I

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lsd9;->d:I

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, v0, Lcom/my/target/f4;->e:Lcom/my/target/fh;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object v4, v0, Lcom/my/target/f4;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/util/Size;
    .locals 1

    iget-object p0, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    if-ge p0, v0, :cond_0

    int-to-float p2, p0

    div-float/2addr p2, p1

    float-to-int v0, p2

    goto :goto_1

    :cond_0
    int-to-float p0, v0

    div-float/2addr p0, p1

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_1
    if-lez p2, :cond_3

    int-to-float p2, p0

    div-float/2addr p2, p1

    float-to-int p2, p2

    if-le p2, v0, :cond_2

    int-to-float p0, v0

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    int-to-float p2, v0

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-le p1, p0, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    move p0, p1

    :goto_1
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnm9;

    invoke-direct {v1, v0}, Lnm9;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/my/target/f4;->d(Lnm9;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lnm9;->s:I

    iget-object v2, v1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/my/target/f4;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lnm9;->t:I

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lnm9;->B:I

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sget v3, Lnm9;->y:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sget v5, Lnm9;->C:I

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    sget v6, Lsd9;->n:I

    iget-object v7, p0, Lcom/my/target/f4;->a:Lsd9;

    iget-object v8, v7, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v0, v6, v4, v5}, Lnm9;->c(IFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iget-object v4, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lsd9;->d:I

    iget-object v3, v7, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lnm9;->b(F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/f4;->e:Lcom/my/target/fh;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lnm9;->z:I

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object p0, p0, Lcom/my/target/f4;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public abstract c(Lkb9;)V
.end method

.method public final d(Lnm9;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v1, Lnm9;->x:I

    iget-object p1, p1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p1, Lsd9;->r:I

    iget-object p0, p0, Lcom/my/target/f4;->a:Lsd9;

    iget-object p0, p0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    iget-object v0, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-ne p1, p0, :cond_2

    const/16 p0, 0x800

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/my/target/f4;->k:Lkb9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/my/target/f4;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    iget-object v6, p0, Lcom/my/target/f4;->i:Lcom/my/target/v5;

    iget-object v7, p0, Lcom/my/target/f4;->n:Lnd9;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/my/target/f4;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/f4;->l:Lld9;

    new-instance v8, Ltk9;

    invoke-direct {v8, v0, v1}, Ltk9;-><init>(ILld9;)V

    iget-object v0, p0, Lcom/my/target/f4;->k:Lkb9;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Lkb9;->a:Lxa9;

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v0, Lh99;->J:Lih2;

    if-nez p1, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object v0, v7, Lnd9;->i:Ly90;

    if-nez v0, :cond_4

    iget-object p1, p1, Lih2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2, v2, v2, p0}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    return-void

    :cond_4
    invoke-virtual {v0}, Ly90;->h()V

    return-void

    :cond_5
    if-ne p1, v5, :cond_6

    invoke-virtual {v7, v0, v4, v8, p0}, Lnd9;->b(Lh99;ILxg9;Lcom/my/target/f4;)V

    return-void

    :cond_6
    invoke-virtual {v7, v0, v3, v8, p0}, Lnd9;->b(Lh99;ILxg9;Lcom/my/target/f4;)V

    return-void

    :cond_7
    iget-object v0, v0, Lkb9;->a:Lxa9;

    if-ne p1, v6, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v0, Lh99;->J:Lih2;

    if-nez p1, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_8
    iget-object v0, v7, Lnd9;->i:Ly90;

    if-nez v0, :cond_9

    iget-object p1, p1, Lih2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2, v2, v2, p0}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    return-void

    :cond_9
    invoke-virtual {v0}, Ly90;->h()V

    return-void

    :cond_a
    const/4 v1, 0x0

    if-ne p1, v5, :cond_b

    new-instance p1, Lcj9;

    invoke-direct {p1, v1}, Lcj9;-><init>(I)V

    invoke-virtual {v7, v0, v4, p1, p0}, Lnd9;->b(Lh99;ILxg9;Lcom/my/target/f4;)V

    return-void

    :cond_b
    new-instance p1, Lcj9;

    invoke-direct {p1, v1}, Lcj9;-><init>(I)V

    invoke-virtual {v7, v0, v3, p1, p0}, Lnd9;->b(Lh99;ILxg9;Lcom/my/target/f4;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/my/target/f4;->b()V

    return-void
.end method

.method public setBannerData(Lkb9;)V
    .locals 7

    invoke-virtual {p0}, Lcom/my/target/f4;->b()V

    iput-object p1, p0, Lcom/my/target/f4;->k:Lkb9;

    iget-object v0, p1, Lkb9;->a:Lxa9;

    iget-object v1, v0, Lh99;->R:Lmm9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/f4;->n:Lnd9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lh99;->J:Lih2;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lih2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh99;->j()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ly90;

    invoke-direct {v6, v4, v5, v2}, Ly90;-><init>(Lih2;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v6, v3, Lnd9;->i:Ly90;

    new-instance v2, Lmd9;

    invoke-direct {v2, v3}, Lmd9;-><init>(Lnd9;)V

    iput-object v2, v6, Ly90;->e:Ljava/lang/Object;

    :goto_0
    iget-boolean v2, v1, Lmm9;->c:Z

    iput-boolean v2, p0, Lcom/my/target/f4;->j:Z

    invoke-virtual {p0, p1}, Lcom/my/target/f4;->c(Lkb9;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/my/target/f4;->a:Lsd9;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwy;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    sget v5, Lsd9;->r:I

    iget-object v3, v3, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v3

    div-int/2addr p1, v4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwy;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    sget v5, Lsd9;->r:I

    iget-object v6, v3, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    mul-int/2addr v5, v4

    sget v6, Lsd9;->D:I

    iget-object v3, v3, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v5

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v3

    div-int/2addr p1, v4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/f4;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lh99;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lh99;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Lh99;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lh99;->s:Lw14;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ll66;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/my/target/f4;->e:Lcom/my/target/fh;

    invoke-virtual {v2, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p1, v0, Lh99;->n:Ljava/lang/String;

    const-string v2, "store"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lh99;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lh99;->m:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/my/target/f4;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lxa9;->c0:Lw14;

    invoke-virtual {v0}, Lh99;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/f4;->h:Lcom/my/target/h0;

    if-nez p1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-virtual {v3}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean p1, v1, Lmm9;->c:Z

    iget-object v0, v0, Lh99;->t:Ljb9;

    iput-boolean p1, p0, Lcom/my/target/f4;->j:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/my/target/f4;->setClickAreaActual(Ljb9;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/my/target/f4;->setClickAreaLegacy(Ljb9;)V

    return-void
.end method

.method public setClickAreaActual(Ljb9;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/f4;->m:Lns4;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p1, Ljb9;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Ljb9;->l:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Ljb9;->g:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Ljb9;->b:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setClickAreaLegacy(Ljb9;)V
    .locals 3

    iget-boolean v0, p1, Ljb9;->m:Z

    iget-object v1, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Ljb9;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Ljb9;->g:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Ljb9;->b:Z

    if-eqz p1, :cond_3

    move-object v2, p0

    :cond_3
    iget-object p0, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
