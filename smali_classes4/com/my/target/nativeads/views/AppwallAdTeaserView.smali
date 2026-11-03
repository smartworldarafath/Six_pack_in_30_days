.class public Lcom/my/target/nativeads/views/AppwallAdTeaserView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/fh;

.field public final b:Lcom/my/target/fh;

.field public final c:Lcom/my/target/fh;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/my/target/common/views/StarsRatingView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/my/target/fh;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/my/target/fh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x24

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    new-instance v3, Lcom/my/target/fh;

    invoke-direct {v3, v1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->c:Lcom/my/target/fh;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->d:Landroid/widget/TextView;

    new-instance v6, Lcom/my/target/fh;

    invoke-direct {v6, v1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/fh;

    new-instance v7, Lcom/my/target/fh;

    invoke-direct {v7, v1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->b:Lcom/my/target/fh;

    new-instance v8, Lcom/my/target/fh;

    invoke-direct {v8, v1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->h:Lcom/my/target/fh;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->e:Landroid/widget/TextView;

    new-instance v11, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v11, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Lcom/my/target/common/views/StarsRatingView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->g:Landroid/widget/TextView;

    new-instance v13, Lcom/my/target/fh;

    invoke-direct {v13, v1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/fh;

    new-instance v14, Lwy;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lwy;-><init>(Landroid/content/Context;Z)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v14, v1}, Lwy;->c(F)I

    move-result v1

    move/from16 v16, v15

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v17, v12

    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    int-to-float v1, v1

    move/from16 p1, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p1, v1, v16

    move-object/from16 v18, v11

    const/4 v11, 0x1

    aput p1, v1, v11

    const/4 v11, 0x2

    aput p1, v1, v11

    const/4 v11, 0x3

    aput p1, v1, v11

    const/16 v19, 0x4

    aput p1, v1, v19

    const/16 v19, 0x5

    aput p1, v1, v19

    const/16 v19, 0x6

    aput p1, v1, v19

    const/16 v19, 0x7

    aput p1, v1, v19

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v15, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v14, v1}, Lwy;->c(F)I

    move-result v11

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v14, v12}, Lwy;->c(F)I

    move-result v12

    const/high16 v1, 0x42540000    # 53.0f

    invoke-virtual {v14, v1}, Lwy;->c(F)I

    move-result v1

    move-object/from16 v20, v10

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    move/from16 v21, v10

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    move/from16 v22, v10

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    move/from16 v23, v10

    const/4 v10, -0x1

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    add-int v24, v1, v12

    move/from16 v25, v2

    add-int v2, v24, v12

    add-int v24, v1, v11

    move-object/from16 v26, v9

    add-int v9, v24, v11

    invoke-direct {v10, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v12, v11, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v14, v2}, Lwy;->c(F)I

    move-result v3

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42640000    # 57.0f

    invoke-virtual {v14, v3}, Lwy;->c(F)I

    move-result v3

    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v14, v3}, Lwy;->c(F)I

    move-result v10

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v9, 0xb

    invoke-static {v1, v1, v9}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v10

    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14, v3}, Lwy;->c(F)I

    move-result v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v14, v13}, Lwy;->c(F)I

    move-result v15

    move/from16 v13, v16

    invoke-virtual {v5, v13, v3, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v13, 0x2

    invoke-virtual {v5, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v13, 0x31

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v14, v2}, Lwy;->c(F)I

    move-result v10

    invoke-virtual {v14, v2}, Lwy;->c(F)I

    move-result v13

    invoke-direct {v5, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x1

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v14, v5}, Lwy;->c(F)I

    move-result v5

    invoke-direct {v4, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v14, v5}, Lwy;->c(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    move/from16 v4, v25

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x42860000    # 67.0f

    invoke-virtual {v14, v5}, Lwy;->c(F)I

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    move/from16 v5, v23

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42b60000    # 91.0f

    invoke-virtual {v14, v7}, Lwy;->c(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v14, v8}, Lwy;->c(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v14, v3}, Lwy;->c(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v7}, Lwy;->c(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v8, 0x3

    invoke-virtual {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move/from16 v5, v21

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v14, v7}, Lwy;->c(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v14, v6}, Lwy;->c(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v2}, Lwy;->c(F)I

    move-result v2

    move-object/from16 v6, v18

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v13, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v14, v2}, Lwy;->c(F)I

    move-result v7

    int-to-float v2, v7

    invoke-virtual {v6, v2}, Lcom/my/target/common/views/StarsRatingView;->setStarsPadding(F)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v14, v2}, Lwy;->c(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    move/from16 v2, v22

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x3

    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v14, v2}, Lwy;->c(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move-object/from16 v2, v17

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v14, v5}, Lwy;->c(F)I

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v5, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v13, 0x2

    invoke-virtual {v2, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getBanner()Lnn5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBannerIconImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->c:Lcom/my/target/fh;

    return-object p0
.end method

.method public getCoinsCountTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getCoinsIconImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->j:Lcom/my/target/fh;

    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getNotificationImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->a:Lcom/my/target/fh;

    return-object p0
.end method

.method public getOpenImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->b:Lcom/my/target/fh;

    return-object p0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->f:Lcom/my/target/common/views/StarsRatingView;

    return-object p0
.end method

.method public getStatusIconImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->h:Lcom/my/target/fh;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public getVotesCountTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdTeaserView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public setNativeAppwallBanner(Lnn5;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setViewed(Z)V
    .locals 0

    return-void
.end method
