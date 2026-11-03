.class public final Lcom/my/target/ig;
.super Lcom/my/target/j3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/fh;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/my/target/j3;-><init>(Landroid/content/Context;)V

    new-instance v2, Lsd9;

    invoke-direct {v2, v1}, Lsd9;-><init>(Landroid/content/Context;)V

    new-instance v3, Lnm9;

    invoke-direct {v3, v1}, Lnm9;-><init>(Landroid/content/Context;)V

    sget v4, Lsd9;->L:I

    iget-object v8, v2, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v12, Lsd9;->r:I

    invoke-virtual {v8, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lcom/my/target/fh;

    invoke-direct {v13, v1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    sget v2, Lsd9;->u:I

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    sget v14, Lsd9;->k:I

    invoke-virtual {v8, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lsd9;->d:I

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v13, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lnm9;->b(F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    iput-object v13, v0, Lcom/my/target/ig;->a:Lcom/my/target/fh;

    const-string v2, "icon_image_view"

    invoke-static {v13, v2}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    sget v2, Lsd9;->O:I

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lnm9;->z:I

    iget-object v3, v3, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    move-object v6, v3

    move v3, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x1

    move/from16 v17, v2

    move v2, v4

    const/4 v4, 0x0

    move-object/from16 v10, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v7}, Lcom/my/target/ig;->a(Landroid/content/Context;FIIZILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/ig;->b:Landroid/widget/TextView;

    const-string v3, "domain_text_view"

    invoke-static {v2, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "domain_container"

    invoke-static {v3, v2}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lsd9;->X:I

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lnm9;->s:I

    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sget v11, Lsd9;->n:I

    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static/range {v1 .. v7}, Lcom/my/target/ig;->a(Landroid/content/Context;FIIZILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/ig;->c:Landroid/widget/TextView;

    const-string v1, "title_text_view"

    invoke-static {v2, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    int-to-float v2, v1

    sget v1, Lnm9;->t:I

    invoke-virtual {v10, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v8, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/my/target/ig;->a(Landroid/content/Context;FIIZILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/ig;->d:Landroid/widget/TextView;

    const-string v3, "description_text_view"

    invoke-static {v2, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v8, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lnm9;->y:I

    invoke-virtual {v10, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v1, Lnm9;->B:I

    invoke-virtual {v10, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    sget v3, Lnm9;->A:I

    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sget v4, Lnm9;->C:I

    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v5, v3, v4}, Lnm9;->c(IFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Lcom/my/target/ig;->e:Landroid/widget/Button;

    const-string v1, "action_button"

    invoke-static {v2, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;FIIZILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    if-lez p5, :cond_1

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p6, :cond_1

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public getCtaButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ig;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ig;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ig;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLogoImageView()Lcom/my/target/fh;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ig;->a:Lcom/my/target/fh;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ig;->c:Landroid/widget/TextView;

    return-object p0
.end method
