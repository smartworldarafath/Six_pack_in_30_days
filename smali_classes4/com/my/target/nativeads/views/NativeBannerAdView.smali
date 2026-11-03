.class public Lcom/my/target/nativeads/views/NativeBannerAdView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/k1;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/my/target/nativeads/views/IconAdView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/my/target/common/views/StarsRatingView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lqs0;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 600
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/my/target/k1;

    invoke-direct {v2, v1}, Lcom/my/target/k1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->a:Lcom/my/target/k1;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v4, v1}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->d:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    new-instance v7, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v7, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->i:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Lwy;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lwy;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f0a06c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c3

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c2

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c8

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06cb

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c7

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06ca

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06cc

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c6

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c4

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "votes_text"

    invoke-static {v8, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v14, v1}, Lwy;->c(F)I

    move-result v15

    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v15, 0x40000000    # 2.0f

    move-object/from16 p3, v4

    invoke-virtual {v14, v15}, Lwy;->c(F)I

    move-result v4

    iput v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->n:I

    invoke-virtual {v14, v1}, Lwy;->c(F)I

    move-result v4

    iput v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->q:I

    const/high16 v15, 0x42580000    # 54.0f

    invoke-virtual {v14, v15}, Lwy;->c(F)I

    move-result v15

    iput v15, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->p:I

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual {v14, v15}, Lwy;->c(F)I

    move-result v15

    iput v15, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->r:I

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v14, v15}, Lwy;->c(F)I

    move-result v1

    const/high16 v15, 0x41200000    # 10.0f

    move-object/from16 v16, v13

    invoke-virtual {v14, v15}, Lwy;->c(F)I

    move-result v13

    const/high16 v15, 0x42200000    # 40.0f

    invoke-virtual {v14, v15}, Lwy;->c(F)I

    move-result v15

    iput v15, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->m:I

    move-object/from16 v17, v11

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v14, v15}, Lwy;->c(F)I

    move-result v11

    iput v11, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    const/4 v11, 0x0

    invoke-virtual {v10, v13, v11, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v11, -0xff912c

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v11, -0x1

    const v13, -0x3a1508

    invoke-static {v11, v13, v0}, Lwy;->j(IILandroid/view/View;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move/from16 v19, v1

    move-object/from16 v18, v12

    const/4 v12, 0x0

    filled-new-array {v12, v12}, [I

    move-result-object v1

    invoke-direct {v11, v13, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v14, v1}, Lwy;->c(F)I

    move-result v12

    const v1, -0xff912c

    invoke-virtual {v11, v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v14, v12}, Lwy;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const v12, -0x3a1508

    filled-new-array {v12, v12}, [I

    move-result-object v12

    invoke-direct {v1, v13, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v14, v12}, Lwy;->c(F)I

    move-result v12

    const v13, -0xff912c

    invoke-virtual {v1, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v14, v12}, Lwy;->c(F)I

    move-result v13

    int-to-float v12, v13

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v13, 0x10100a7

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v12, v13, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v12, v1, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v11, -0x666667

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v11, -0xcccccd

    invoke-virtual {v12, v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v14, v11}, Lwy;->c(F)I

    move-result v11

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x11

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v11, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v13}, Lcom/my/target/k1;->setBackgroundColor(I)V

    const/16 v11, 0xa

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x2

    invoke-virtual {v2, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const v11, -0x666667

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v4, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, -0x1000000

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v5, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v6, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v8, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v14, v1}, Lwy;->c(F)I

    move-result v1

    invoke-virtual {v8, v1, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v1, v19

    invoke-virtual {v7, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v11, v17

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lqs0;

    invoke-direct {v1, v0}, Lqs0;-><init>(Lcom/my/target/nativeads/views/NativeBannerAdView;)V

    iput-object v1, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->l:Lqs0;

    sget v0, Lb76;->a:I

    or-int/lit16 v0, v0, 0x80

    sput v0, Lb76;->a:I

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAdvertisingTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->a:Lcom/my/target/k1;

    return-object p0
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public getDisclaimerTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getIconImageView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    return-object p0
.end method

.method public getIconView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    return-object p0
.end method

.method public getNativeBannerAdViewBinder()Lsn5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->l:Lqs0;

    return-object p0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getVotesTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    invoke-static {p2, p1, p3}, Lwy;->w(IILandroid/view/View;)V

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    filled-new-array {p5, v1, v3}, [I

    move-result-object p5

    invoke-static {p5}, Lwy;->g([I)I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    add-int/2addr v1, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Lwy;->g([I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v4

    iget v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->r:I

    if-ge p3, v4, :cond_0

    add-int v1, p2, v4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    invoke-static {p2, p1, p4}, Lwy;->w(IILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-static {p2, p3, v2}, Lwy;->p(IILandroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, v1

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr p0, v3

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {p0}, Lwy;->g([I)I

    move-result p0

    invoke-static {p5, p0, v0}, Lwy;->w(IILandroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->q:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    const/high16 v3, -0x80000000

    invoke-static {v2, v1, p2, v3}, Lwy;->k(Landroid/view/View;III)V

    iget v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->p:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->m:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-virtual {v6, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr p2, v4

    iget v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->n:I

    sub-int/2addr p2, v4

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    invoke-static {v4, v0, p2, v3}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lwy;->g([I)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->r:I

    if-ge v1, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lwy;->g([I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setupView(Lon5;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lon5;->d:I

    const-string v1, "NativeBannerAdView: Setup banner"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lon5;->q:Lw14;

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lon5;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "webform"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "store"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "web"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget v5, p1, Lon5;->c:F

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_6

    const/high16 v7, 0x40a00000    # 5.0f

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_6

    invoke-virtual {v6, v5}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string v0, "votes_text"

    invoke-static {v4, v0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p1, Lon5;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, Lon5;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lon5;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lon5;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lon5;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->a:Lcom/my/target/k1;

    invoke-static {v1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p1, Lon5;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->i:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
