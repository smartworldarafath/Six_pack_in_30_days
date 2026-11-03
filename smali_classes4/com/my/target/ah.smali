.class public final Lcom/my/target/ah;
.super Lcom/my/target/j3;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/my/target/j3;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsd9;

    invoke-direct {v0, p1}, Lsd9;-><init>(Landroid/content/Context;)V

    new-instance v1, Lnm9;

    invoke-direct {v1, p1}, Lnm9;-><init>(Landroid/content/Context;)V

    sget v2, Lsd9;->H:I

    iget-object v0, v0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v3, Lsd9;->n:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sget v5, Lsd9;->r:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {p0, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    invoke-direct {v7, v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lsd9;->T:I

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    int-to-float v7, v7

    sget v8, Lnm9;->s:I

    iget-object v1, v1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-static {p1, v7, v8, v2, v6}, Lcom/my/target/ah;->a(Landroid/content/Context;FIIZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Lcom/my/target/ah;->a:Landroid/widget/TextView;

    const-string v8, "title_text_view"

    invoke-static {v7, v8}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v7, Lsd9;->O:I

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    int-to-float v8, v8

    sget v10, Lnm9;->t:I

    invoke-virtual {v1, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    sget v11, Lsd9;->g:I

    invoke-virtual {v0, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    invoke-static {p1, v8, v10, v11, v2}, Lcom/my/target/ah;->a(Landroid/content/Context;FIIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/ah;->b:Landroid/widget/TextView;

    const-string v8, "description_text_view"

    invoke-static {v2, v8}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800015

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    sget v4, Lsd9;->k:I

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v2, p1, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Lnm9;->y:I

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget p1, Lnm9;->B:I

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    sget v4, Lnm9;->A:I

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sget v5, Lnm9;->C:I

    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0, v4, v1}, Lnm9;->c(IFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/my/target/ah;->c:Landroid/widget/Button;

    const-string p1, "action_button"

    invoke-static {v2, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;FIIZ)Landroid/widget/TextView;
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
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public getCtaButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ah;->c:Landroid/widget/Button;

    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ah;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogoImageView()Lcom/my/target/fh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ah;->a:Landroid/widget/TextView;

    return-object p0
.end method
