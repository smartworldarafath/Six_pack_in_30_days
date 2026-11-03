.class public final Lcom/my/target/f1;
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
    .locals 11

    invoke-direct {p0, p1}, Lcom/my/target/j3;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsd9;

    invoke-direct {v0, p1}, Lsd9;-><init>(Landroid/content/Context;)V

    new-instance v1, Lnm9;

    invoke-direct {v1, p1}, Lnm9;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v3, Lsd9;->u:I

    iget-object v0, v0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lcom/my/target/fh;

    invoke-direct {v3, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    sget v4, Lsd9;->z:I

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lsd9;->d:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Lnm9;->b(F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v3, p0, Lcom/my/target/f1;->a:Lcom/my/target/fh;

    const-string v5, "icon_image_view"

    invoke-static {v3, v5}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lsd9;->O:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    int-to-float v6, v3

    sget v3, Lnm9;->z:I

    iget-object v1, v1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    sget v3, Lsd9;->g:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/my/target/f1;->a(Landroid/content/Context;FIIIZ)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/f1;->b:Landroid/widget/TextView;

    const-string v3, "domain_text_view"

    invoke-static {p1, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lsd9;->V:I

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-float v6, p1

    sget p1, Lnm9;->s:I

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    sget p1, Lsd9;->n:I

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const/4 v10, 0x1

    const/4 v9, 0x2

    invoke-static/range {v5 .. v10}, Lcom/my/target/f1;->a(Landroid/content/Context;FIIIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/f1;->c:Landroid/widget/TextView;

    const-string v6, "title_text_view"

    invoke-static {v3, v6}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lsd9;->U:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    int-to-float v6, v6

    sget v7, Lnm9;->t:I

    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    sget v8, Lsd9;->k:I

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v9, 0x5

    invoke-static/range {v5 .. v10}, Lcom/my/target/f1;->a(Landroid/content/Context;FIIIZ)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, Lcom/my/target/f1;->d:Landroid/widget/TextView;

    const-string v7, "description_text_view"

    invoke-static {v6, v7}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v7, Lsd9;->r:I

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lsd9;->v:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v6, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Lnm9;->y:I

    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v2, Lnm9;->B:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    sget v3, Lnm9;->A:I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sget v5, Lnm9;->C:I

    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1, v3, v1}, Lnm9;->c(IFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, p0, Lcom/my/target/f1;->e:Landroid/widget/Button;

    const-string p1, "action_button"

    invoke-static {v6, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;FIIIZ)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    if-lez p4, :cond_1

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public getCtaButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/my/target/f1;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/f1;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/f1;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLogoImageView()Lcom/my/target/fh;
    .locals 0

    iget-object p0, p0, Lcom/my/target/f1;->a:Lcom/my/target/fh;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/f1;->c:Landroid/widget/TextView;

    return-object p0
.end method
