.class public final Lcom/my/target/z5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lcom/my/target/fh;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/my/target/fh;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/z5;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsd9;

    invoke-direct {v0, p1}, Lsd9;-><init>(Landroid/content/Context;)V

    new-instance v1, Lnm9;

    invoke-direct {v1, p1}, Lnm9;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/my/target/fh;

    invoke-direct {v2, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/my/target/z5;->e:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lnm9;->x:I

    iget-object v1, v1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const v5, 0x800013

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v5, 0x31

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/my/target/z5;->a:Lcom/my/target/fh;

    const-string v3, "image_view"

    invoke-static {v2, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v8, 0x800055

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v8, Lsd9;->g:I

    iget-object v0, v0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v3, Lnm9;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v1, Lsd9;->v:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/my/target/z5;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/my/target/fh;

    invoke-direct {v1, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    sget v3, Lsd9;->n:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/my/target/z5;->c:Lcom/my/target/fh;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "icon_image_view"

    invoke-static {v1, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lsd9;->R:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object v1, p0, Lcom/my/target/z5;->b:Landroid/widget/TextView;

    const-string v0, "domain_text_view"

    invoke-static {v1, v0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "domain_container"

    invoke-static {v2, v0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "bottom_layout"

    invoke-static {v0, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getDomainContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/my/target/z5;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/z5;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getImageView()Lcom/my/target/fh;
    .locals 0

    iget-object p0, p0, Lcom/my/target/z5;->a:Lcom/my/target/fh;

    return-object p0
.end method

.method public getLogoImageView()Lcom/my/target/fh;
    .locals 0

    iget-object p0, p0, Lcom/my/target/z5;->c:Lcom/my/target/fh;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/my/target/z5;->a:Lcom/my/target/fh;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x800013

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
