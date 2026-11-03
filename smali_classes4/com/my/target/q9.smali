.class public Lcom/my/target/q9;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public final a:Lcom/my/target/w5;

.field public final b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final c:Lcom/my/target/fh;

.field public final d:Lcom/my/target/k1;

.field public final e:Lwy;

.field public final f:Lcom/my/target/m;

.field public g:Lw14;

.field public h:Lw14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/q9;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lwy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwy;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/my/target/q9;->e:Lwy;

    new-instance v2, Lcom/my/target/fh;

    invoke-direct {v2, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/q9;->c:Lcom/my/target/fh;

    sget v3, Lcom/my/target/q9;->i:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "image_view"

    invoke-static {v2, v4}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/my/target/w5;

    invoke-direct {v2, p1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/q9;->a:Lcom/my/target/w5;

    const/4 v4, 0x1

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {p1, v4, v6}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lvi7;->d(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/my/target/q9;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/my/target/k1;

    invoke-direct {v4, p1}, Lcom/my/target/k1;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/q9;->d:Lcom/my/target/k1;

    new-instance v7, Lcom/my/target/m;

    invoke-direct {v7, p1}, Lcom/my/target/m;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/my/target/q9;->f:Lcom/my/target/m;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v1, v8}, Lwy;->c(F)I

    move-result v1

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v9, 0x10

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "close_button"

    invoke-static {v2, v0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "age_bordering"

    invoke-static {v4, v0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwy;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_5

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/q9;->h:Lw14;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/q9;->g:Lw14;

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/q9;->h:Lw14;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/q9;->g:Lw14;

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/my/target/q9;->c:Lcom/my/target/fh;

    invoke-virtual {p0, v0}, Lcom/my/target/fh;->setImageData(Lw14;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getCloseButton()Lcom/my/target/w5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/q9;->a:Lcom/my/target/w5;

    return-object p0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/q9;->c:Lcom/my/target/fh;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/my/target/q9;->a()V

    return-void
.end method

.method public setAgeRestrictions(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/my/target/q9;->d:Lcom/my/target/k1;

    if-nez v0, :cond_0

    const v0, -0x777778

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/my/target/k1;->a(II)V

    const/high16 v0, 0x40000000    # 2.0f

    iget-object p0, p0, Lcom/my/target/q9;->e:Lwy;

    invoke-virtual {p0, v0}, Lwy;->c(F)I

    move-result v0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x111112

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v2}, Lwy;->c(F)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/my/target/k1;->a(II)V

    const/high16 p0, 0x66000000

    invoke-virtual {v1, p0}, Lcom/my/target/k1;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
