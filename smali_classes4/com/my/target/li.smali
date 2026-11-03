.class public final Lcom/my/target/li;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lsd9;

.field public final b:Lnm9;

.field public final c:Lcom/my/target/fh;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/my/target/fh;

.field public final h:Lcom/my/target/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsd9;

    invoke-direct {v0, p1}, Lsd9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/li;->a:Lsd9;

    new-instance v1, Lnm9;

    invoke-direct {v1, p1}, Lnm9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/li;->b:Lnm9;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/my/target/fh;

    invoke-direct {v4, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    sget v7, Lsd9;->y:I

    iget-object v0, v0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v7, Lsd9;->m:I

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    sget v9, Lsd9;->n:I

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v8, v9, v9, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lsd9;->d:I

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v1, v7}, Lnm9;->b(F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/my/target/li;->c:Lcom/my/target/fh;

    const-string v7, "logo_icon"

    invoke-static {v4, v7}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lsd9;->O:I

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget v9, Lnm9;->s:I

    iget-object v1, v1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iput-object v8, p0, Lcom/my/target/li;->d:Landroid/widget/TextView;

    const-string v7, "title_text_view"

    invoke-static {v8, v7}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Lcom/my/target/li;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/li;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/my/target/li;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    const-string v5, "\u00b7"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/my/target/li;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/li;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/my/target/fh;

    invoke-direct {v3, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    sget v5, Lsd9;->l:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lnm9;->z:I

    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-object v3, p0, Lcom/my/target/li;->g:Lcom/my/target/fh;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/my/target/l1;

    invoke-direct {v1, p1}, Lcom/my/target/l1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/li;->h:Lcom/my/target/l1;

    sget v3, Lsd9;->w:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v3

    invoke-static {p1, v0, v2}, Lvi7;->e(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lsd9;->Y:I

    iget-object v1, p0, Lcom/my/target/li;->a:Lsd9;

    iget-object v2, v1, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget p1, Lnm9;->z:I

    iget-object p0, p0, Lcom/my/target/li;->b:Lnm9;

    iget-object p0, p0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget p1, Lsd9;->g:I

    iget-object v1, v1, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAdsIcon()Lcom/my/target/fh;
    .locals 0

    iget-object p0, p0, Lcom/my/target/li;->g:Lcom/my/target/fh;

    return-object p0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/li;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public getButtonsView()Lcom/my/target/l1;
    .locals 0

    iget-object p0, p0, Lcom/my/target/li;->h:Lcom/my/target/l1;

    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/li;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLogoIcon()Lcom/my/target/fh;
    .locals 0

    iget-object p0, p0, Lcom/my/target/li;->c:Lcom/my/target/fh;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/li;->d:Landroid/widget/TextView;

    return-object p0
.end method
