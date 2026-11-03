.class public abstract Lcom/my/target/wa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lam9;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/my/target/h0;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/my/target/l1;

.field public final d:Lzl9;

.field public e:Lld9;

.field public f:Z

.field public g:Lcom/my/target/j3;

.field public h:Lnm9;

.field public final i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Ljb9;

.field public final l:Lns4;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/we;Lzl9;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/target/wa;->e:Lld9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/wa;->f:Z

    new-instance v1, Lns4;

    new-instance v2, Lhg9;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lhg9;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lns4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/my/target/wa;->l:Lns4;

    iput-object p4, p0, Lcom/my/target/wa;->d:Lzl9;

    iput-object p1, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    iput-object p2, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    new-instance p4, Lsd9;

    invoke-direct {p4, p5}, Lsd9;-><init>(Landroid/content/Context;)V

    new-instance v1, Lnm9;

    invoke-direct {v1, p5}, Lnm9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/wa;->h:Lnm9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/my/target/wa;->j:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/my/target/wa;->j:I

    const/4 v5, 0x1

    if-ne v4, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    const-string v3, "content"

    invoke-static {v1, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/my/target/wa;->h:Lnm9;

    sget v3, Lnm9;->r:I

    iget-object v1, v1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x70

    invoke-static {v3, p5}, Lwy;->e(ILandroid/content/Context;)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v2, Lsd9;->k:I

    iget-object p4, p4, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p4

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p4, 0x800033

    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p4, "age_restriction_view"

    invoke-static {p1, p4}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p4, 0x800035

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "buttons_view"

    invoke-static {p2, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 p3, 0x6

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/my/target/wa;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x66000000
        0x61000000
        0x52000000
        0x14000000
        0x5000000
        0x0
    .end array-data
.end method

.method private setAdIcon(Lw14;)V
    .locals 1

    iget-object p0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setAgeRestrictions(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setTitleAction(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwy;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double p1, v0

    div-double/2addr p1, v2

    double-to-int v1, p1

    goto :goto_1

    :cond_1
    iget v6, p0, Lcom/my/target/wa;->j:I

    if-ne v6, v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x11a

    invoke-static {p2, p1}, Lwy;->e(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    if-lez v4, :cond_4

    int-to-float p2, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    int-to-double v6, v0

    mul-double/2addr v6, v2

    double-to-int v1, v6

    int-to-float v4, v1

    cmpg-float v6, v4, p1

    if-gez v6, :cond_3

    float-to-int v1, p1

    :cond_2
    :goto_0
    int-to-double p1, v1

    div-double/2addr p1, v2

    double-to-int v0, p1

    goto :goto_1

    :cond_3
    cmpl-float p1, v4, p2

    if-lez p1, :cond_6

    float-to-int v1, p2

    goto :goto_0

    :cond_4
    int-to-double v6, v0

    mul-double/2addr v6, v2

    double-to-int v1, v6

    int-to-float p2, v1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_6

    float-to-int v1, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x2ba

    invoke-static {v6, v4}, Lwy;->e(ILandroid/content/Context;)I

    move-result v4

    if-le p2, v4, :cond_2

    int-to-float p2, v0

    const/high16 v0, 0x42aa0000    # 85.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int v0, p2

    mul-float/2addr p2, p1

    float-to-int v1, p2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    iget-object p2, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwy;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide v6, 0x3fe6666660000000L    # 0.699999988079071

    if-lez v4, :cond_e

    if-gtz p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance p1, Lcom/my/target/ah;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/my/target/ah;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_9
    if-ne v8, v5, :cond_b

    div-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_a

    new-instance p1, Lcom/my/target/f1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/my/target/ig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/my/target/ig;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_b
    div-int/lit8 v4, p1, 0x2

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x3

    if-le v0, v4, :cond_c

    if-ge v0, p1, :cond_c

    cmpl-double p1, v2, v6

    if-lez p1, :cond_c

    new-instance p1, Lcom/my/target/f1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_c
    if-ge v0, v4, :cond_d

    new-instance p1, Lcom/my/target/f1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_d
    new-instance p1, Lcom/my/target/ah;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/my/target/ah;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_e
    :goto_2
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v9

    const/4 v10, -0x2

    if-eqz v9, :cond_f

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_f
    iget v9, p0, Lcom/my/target/wa;->j:I

    iget-object v11, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-ne v9, v5, :cond_11

    instance-of v9, v11, Lcom/my/target/ig;

    if-eqz v9, :cond_10

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_10
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4

    :cond_11
    instance-of v9, v11, Lcom/my/target/ah;

    if-eqz v9, :cond_13

    cmpl-double v9, v2, v6

    if-lez v9, :cond_12

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_12
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_13
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_4
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_15

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v8, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0

    :cond_15
    iget p0, p0, Lcom/my/target/wa;->j:I

    if-ne p0, v5, :cond_16

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_16
    cmpl-double p0, v2, v6

    if-lez p0, :cond_17

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_17
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v8, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    invoke-virtual {v0}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/16 p0, 0x80

    return p0

    :cond_2
    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0x800

    return p0
.end method

.method public final b()V
    .locals 2

    .line 51
    iget-object p0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/my/target/l1;->getSkipButton()Lcom/my/target/v5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/wa;->d:Lzl9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {v1}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v2

    if-ne p1, v2, :cond_1

    invoke-interface {v0}, Lzl9;->r()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    invoke-virtual {v2}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v2

    if-ne v2, p1, :cond_2

    invoke-interface {v0}, Lzl9;->d()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lzl9;->a()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/my/target/wa;->e:Lld9;

    new-instance p1, Ltk9;

    const/16 v1, 0x40

    invoke-direct {p1, v1, p0}, Ltk9;-><init>(ILld9;)V

    const/4 p0, 0x2

    invoke-interface {v0, p0, p1}, Lzl9;->a(ILxg9;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/my/target/wa;->b(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lcom/my/target/wa;->e:Lld9;

    new-instance v1, Ltk9;

    invoke-direct {v1, p1, p0}, Ltk9;-><init>(ILld9;)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lzl9;->a(ILxg9;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getSkipButton()Lcom/my/target/v5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/wa;->d:Lzl9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {v1}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v2

    if-ne p1, v2, :cond_1

    invoke-interface {v0}, Lzl9;->r()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Lzl9;->a()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    invoke-virtual {v1}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lzl9;->d()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcj9;

    invoke-direct {p0, v2}, Lcj9;-><init>(I)V

    const/4 p1, 0x2

    invoke-interface {v0, p1, p0}, Lzl9;->a(ILxg9;)V

    return-void

    :cond_4
    new-instance p0, Lcj9;

    invoke-direct {p0, v2}, Lcj9;-><init>(I)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, p0}, Lzl9;->a(ILxg9;)V

    return-void
.end method

.method public bridge synthetic getCloseButton()Landroid/view/View;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/my/target/wa;->getCloseButton()Lcom/my/target/v5;

    move-result-object p0

    return-object p0
.end method

.method public getCloseButton()Lcom/my/target/v5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object p0

    return-object p0
.end method

.method public getTopBar()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/my/target/wa;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/wa;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/wa;->c(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/wa;->d(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnm9;

    invoke-direct {v1, v0}, Lnm9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/wa;->h:Lnm9;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/my/target/wa;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/my/target/wa;->h:Lnm9;

    sget v1, Lnm9;->r:I

    iget-object p1, p1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/wa;->h:Lnm9;

    iget-object p1, p1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/my/target/wa;->d:Lzl9;

    invoke-interface {p0}, Lzl9;->b()V

    return-void
.end method

.method public setBanner(Lxa9;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v0

    iget-object v1, p1, Lh99;->J:Lih2;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lh99;->s:Lw14;

    invoke-virtual {p0, v0}, Lcom/my/target/wa;->setIcon(Lw14;)V

    iget-object v0, p1, Lxa9;->c0:Lw14;

    invoke-direct {p0, v0}, Lcom/my/target/wa;->setAdIcon(Lw14;)V

    iget-object v0, p1, Lh99;->n:Ljava/lang/String;

    const-string v1, "store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh99;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lh99;->m:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/my/target/wa;->setDomain(Ljava/lang/String;)V

    iget-object v0, p1, Lh99;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/my/target/wa;->setTitle(Ljava/lang/String;)V

    iget-object v0, p1, Lh99;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/my/target/wa;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh99;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/wa;->setTitleAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh99;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/wa;->setAgeRestrictions(Ljava/lang/String;)V

    iget-object v0, p1, Lh99;->R:Lmm9;

    iget-boolean v0, v0, Lmm9;->c:Z

    iget-object p1, p1, Lh99;->t:Ljb9;

    iput-boolean v0, p0, Lcom/my/target/wa;->f:Z

    iput-object p1, p0, Lcom/my/target/wa;->k:Ljb9;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/my/target/wa;->setClickAreaActual(Ljb9;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/my/target/wa;->setClickAreaLegacy(Ljb9;)V

    return-void
.end method

.method public setClickAreaActual(Ljb9;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/wa;->l:Lns4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v3}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v3}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v3}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v3}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v3}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v3}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-boolean v1, p1, Ljb9;->m:Z

    iget-boolean v3, p1, Ljb9;->j:Z

    iget-boolean v4, p1, Ljb9;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-boolean v1, p1, Ljb9;->l:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Ljb9;->h:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Ljb9;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, p0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p1, Ljb9;->c:Z

    if-eqz v1, :cond_5

    move-object v1, p0

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v4, :cond_6

    move-object v1, p0

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p1, Ljb9;->a:Z

    if-eqz v1, :cond_7

    move-object v1, p0

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean p1, p1, Ljb9;->b:Z

    if-eqz p1, :cond_8

    move-object p1, p0

    goto :goto_6

    :cond_8
    move-object p1, v5

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p1

    if-eqz v3, :cond_9

    move-object v0, p0

    goto :goto_7

    :cond_9
    move-object v0, v5

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object p0, v5

    :goto_8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public setClickAreaLegacy(Ljb9;)V
    .locals 5

    iget-boolean v0, p1, Ljb9;->m:Z

    iget-boolean v1, p1, Ljb9;->j:Z

    iget-boolean v2, p1, Ljb9;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v4, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Ljb9;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ljb9;->i:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p0

    :goto_2
    iget-object v4, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v4, p1, Ljb9;->c:Z

    if-eqz v4, :cond_4

    move-object v4, p0

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v2, :cond_5

    move-object v4, p0

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v2, p1, Ljb9;->a:Z

    if-eqz v2, :cond_6

    move-object v2, p0

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean p1, p1, Ljb9;->b:Z

    if-eqz p1, :cond_7

    move-object p1, p0

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p1

    if-eqz v1, :cond_8

    move-object v0, p0

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object p0, v3

    :goto_8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    instance-of v1, v0, Lcom/my/target/ah;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public abstract synthetic setDoubleBanners(Ljava/util/List;)V
.end method

.method public setIcon(Lw14;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    instance-of v1, v0, Lcom/my/target/ah;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ll66;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgress()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
