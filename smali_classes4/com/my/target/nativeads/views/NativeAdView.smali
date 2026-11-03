.class public Lcom/my/target/nativeads/views/NativeAdView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/k1;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/my/target/nativeads/views/IconAdView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/my/target/common/views/StarsRatingView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lqc1;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/my/target/nativeads/views/MediaAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 680
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 679
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/my/target/k1;

    invoke-direct {v2, v1}, Lcom/my/target/k1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/nativeads/views/NativeAdView;->a:Lcom/my/target/k1;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v4, v1}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    new-instance v8, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v8, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->g:Lcom/my/target/common/views/StarsRatingView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    new-instance v12, Lwy;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lwy;-><init>(Landroid/content/Context;Z)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a06c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c2

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06cb

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c5

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06ca

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c7

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c6

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c4

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c8

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06c3

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06cc

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a06ca

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "votes_text"

    invoke-static {v9, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    move-object/from16 v16, v10

    invoke-virtual {v12, v1}, Lwy;->c(F)I

    move-result v10

    const/high16 v1, 0x41000000    # 8.0f

    move-object/from16 v17, v7

    invoke-virtual {v12, v1}, Lwy;->c(F)I

    move-result v7

    invoke-virtual {v0, v10, v10, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v1}, Lwy;->c(F)I

    move-result v1

    iput v1, v0, Lcom/my/target/nativeads/views/NativeAdView;->o:I

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v12, v1}, Lwy;->c(F)I

    move-result v1

    iput v1, v0, Lcom/my/target/nativeads/views/NativeAdView;->q:I

    const/high16 v7, 0x42580000    # 54.0f

    invoke-virtual {v12, v7}, Lwy;->c(F)I

    move-result v7

    iput v7, v0, Lcom/my/target/nativeads/views/NativeAdView;->p:I

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v12, v7}, Lwy;->c(F)I

    move-result v10

    const/high16 v7, 0x41200000    # 10.0f

    move/from16 v18, v10

    invoke-virtual {v12, v7}, Lwy;->c(F)I

    move-result v10

    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual {v12, v7}, Lwy;->c(F)I

    move-result v7

    iput v7, v0, Lcom/my/target/nativeads/views/NativeAdView;->n:I

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v12, v7}, Lwy;->c(F)I

    move-result v7

    iput v7, v0, Lcom/my/target/nativeads/views/NativeAdView;->r:I

    move/from16 p1, v7

    const v7, 0x7f0a06c3

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 p3, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, -0xcccccd

    move-object/from16 v19, v9

    const/4 v9, 0x1

    invoke-virtual {v7, v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v12, v1}, Lwy;->c(F)I

    move-result v1

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v10, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v10, -0x1

    const v7, -0x3a1508

    invoke-static {v10, v7, v0}, Lwy;->j(IILandroid/view/View;)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v20, v1

    const/4 v7, 0x0

    filled-new-array {v7, v7}, [I

    move-result-object v1

    invoke-direct {v10, v9, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v1}, Lwy;->c(F)I

    move-result v7

    const v1, -0xff912c

    invoke-virtual {v10, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v12, v7}, Lwy;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const v7, -0x3a1508

    filled-new-array {v7, v7}, [I

    move-result-object v7

    invoke-direct {v1, v9, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v7}, Lwy;->c(F)I

    move-result v7

    const v9, -0xff912c

    invoke-virtual {v1, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v12, v7}, Lwy;->c(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v9, 0x10100a7

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v7, v9, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v7, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v7, v1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/nativeads/views/NativeAdView;->s:Lcom/my/target/nativeads/views/MediaAdView;

    const v1, 0x7f0a06c9

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v19

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v9, -0x666667

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/my/target/k1;->setBackgroundColor(I)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x2

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v2, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v3, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, -0x666667

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v2, p3

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, -0x1000000

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v5, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v3, -0x666667

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v6, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLines(I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v4, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v4, p1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, -0xff912c

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v11, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v1, v18

    invoke-virtual {v8, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Lqc1;

    invoke-direct {v1, v0}, Lqc1;-><init>(Lcom/my/target/nativeads/views/NativeAdView;)V

    iput-object v1, v0, Lcom/my/target/nativeads/views/NativeAdView;->m:Lqc1;

    sget v0, Lb76;->a:I

    or-int/lit8 v0, v0, 0x40

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

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->a:Lcom/my/target/k1;

    return-object p0
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDisclaimerTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDomainOrCategoryTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getIconImageView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    return-object p0
.end method

.method public getIconView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    return-object p0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->s:Lcom/my/target/nativeads/views/MediaAdView;

    return-object p0
.end method

.method public getNativeAdViewBinder()Lln5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->m:Lqc1;

    return-object p0
.end method

.method public getPromoCardRecyclerView()Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->g:Lcom/my/target/common/views/StarsRatingView;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getVotesTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    invoke-static {p2, p1, p3}, Lwy;->w(IILandroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    filled-new-array {p4, v0}, [I

    move-result-object p4

    invoke-static {p4}, Lwy;->g([I)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->r:I

    add-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p4, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    invoke-static {v1, p1, p2}, Lwy;->w(IILandroid/view/View;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p4, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p2, v0

    filled-new-array {p2, p1}, [I

    move-result-object p2

    invoke-static {p2}, Lwy;->g([I)I

    move-result p2

    invoke-static {v1, p2, p5}, Lwy;->w(IILandroid/view/View;)V

    add-int/2addr p3, p4

    iget p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->o:I

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->s:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-static {p3, p1, p4}, Lwy;->w(IILandroid/view/View;)V

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lwy;->g([I)I

    move-result v0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, v0, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p4

    invoke-static {p3, p1, p5}, Lwy;->w(IILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-static {v2, p3, v1}, Lwy;->p(IILandroid/view/View;)V

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-static {p4, p1, p0}, Lwy;->w(IILandroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

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

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->q:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    const/high16 v4, -0x80000000

    invoke-static {v3, v2, v1, v4}, Lwy;->k(Landroid/view/View;III)V

    iget v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->p:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v6, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v6, v5, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget v5, p0, Lcom/my/target/nativeads/views/NativeAdView;->r:I

    sub-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v1, v7

    iget v8, p0, Lcom/my/target/nativeads/views/NativeAdView;->o:I

    sub-int/2addr v7, v8

    iget-object v9, p0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    invoke-static {v9, v2, v7, v4}, Lwy;->k(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->s:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v2, v7, v10}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v10, p0, Lcom/my/target/nativeads/views/NativeAdView;->n:I

    invoke-static {v10, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v10, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {v10, v7, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, v0, p2

    sub-int/2addr p2, v5

    iget-object v7, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    invoke-static {v7, p2, v1, v4}, Lwy;->k(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v4}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-static {v1}, Lwy;->g([I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lwy;->g([I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_1

    add-int/2addr v0, p2

    add-int p2, v0, v8

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setupView(Lwn5;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lon5;->c:F

    const-string v1, "NativeAdView: Setup banner"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lon5;->q:Lw14;

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lon5;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-static {v4, v1}, Lcom/my/target/nativeads/views/NativeAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdView;->g:Lcom/my/target/common/views/StarsRatingView;

    iget-object v6, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v5, p1, Lwn5;->y:Ljava/lang/String;

    iget-object v7, p1, Lwn5;->z:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ""

    if-nez v8, :cond_5

    invoke-static {v9, v5}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v9, v7}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    const-string v5, "category_text"

    invoke-static {v6, v5}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lcom/my/target/nativeads/views/NativeAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_8

    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p1, Lon5;->d:I

    if-lez v2, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/my/target/nativeads/views/NativeAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v4, v0}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lon5;->n:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/my/target/nativeads/views/NativeAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p1, Lon5;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/my/target/nativeads/views/NativeAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lon5;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/my/target/nativeads/views/NativeAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lon5;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/my/target/nativeads/views/NativeAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lon5;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/my/target/nativeads/views/NativeAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p1, Lon5;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdView;->a:Lcom/my/target/k1;

    invoke-static {p0, p1}, Lcom/my/target/nativeads/views/NativeAdView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

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
