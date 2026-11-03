.class public Lcom/my/target/nativeads/views/NativeAdCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lcom/my/target/nativeads/views/MediaAdView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public e:Landroid/view/View$OnClickListener;

.field public final f:Lc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lc6;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lc6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Lc6;

    new-instance v2, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v2, v1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    new-instance v12, Lwy;

    const/4 v6, 0x0

    invoke-direct {v12, v1, v6}, Lwy;-><init>(Landroid/content/Context;Z)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "card_view"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "card_media_view"

    invoke-static {v2, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "card_title_text"

    invoke-static {v3, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "card_description_text"

    invoke-static {v4, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "card_cta_text"

    invoke-static {v11, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v12, v6}, Lwy;->c(F)I

    move-result v7

    invoke-virtual {v12, v6}, Lwy;->c(F)I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v7, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v15, -0x3a1508

    invoke-static {v14, v15, v0}, Lwy;->j(IILandroid/view/View;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v12, v6}, Lwy;->c(F)I

    move-result v9

    const v8, -0x333334

    const/4 v10, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const v7, -0x3a1508

    move/from16 v15, v16

    invoke-static/range {v5 .. v10}, Lwy;->m(Landroid/view/View;IIIII)V

    sget v6, Lcom/my/target/nativeads/views/NativeAdCardView;->g:I

    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    const/16 v7, 0xa

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v12, v8}, Lwy;->c(F)I

    move-result v9

    invoke-virtual {v12, v8}, Lwy;->c(F)I

    move-result v8

    invoke-virtual {v11, v9, v14, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x2

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v11, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-virtual {v12, v8}, Lwy;->c(F)I

    move-result v8

    const/4 v1, -0x2

    invoke-direct {v10, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    const/4 v1, -0x1

    invoke-virtual {v10, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xf

    invoke-virtual {v10, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v9}, Lwy;->c(F)I

    move-result v8

    invoke-virtual {v12, v9}, Lwy;->c(F)I

    move-result v1

    invoke-virtual {v12, v9}, Lwy;->c(F)I

    move-result v15

    invoke-virtual {v12, v9}, Lwy;->c(F)I

    move-result v14

    invoke-virtual {v10, v8, v1, v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const v8, -0xff912c

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v15, 0x0

    filled-new-array {v15, v15}, [I

    move-result-object v9

    invoke-direct {v10, v14, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v15}, Lwy;->c(F)I

    move-result v9

    invoke-virtual {v10, v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v12, v15}, Lwy;->c(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    const v1, -0x3a1508

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-direct {v9, v14, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v12, v15}, Lwy;->c(F)I

    move-result v1

    invoke-virtual {v9, v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v12, v15}, Lwy;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v8, 0x10100a7

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v8, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v12, v8}, Lwy;->c(F)I

    move-result v10

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v12, v14}, Lwy;->c(F)I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v15}, Lwy;->c(F)I

    move-result v1

    invoke-virtual {v12, v15}, Lwy;->c(F)I

    move-result v8

    invoke-virtual {v3, v10, v14, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v8}, Lwy;->c(F)I

    move-result v1

    invoke-virtual {v12, v15}, Lwy;->c(F)I

    move-result v6

    invoke-virtual {v12, v15}, Lwy;->c(F)I

    move-result v7

    invoke-virtual {v12, v8}, Lwy;->c(F)I

    move-result v8

    invoke-virtual {v4, v1, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCard(Lrf6;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lof6;

    iget-object v0, v0, Lof6;->a:Lxn5;

    iget-object v0, v0, Lxn5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p1, Lof6;

    iget-object p1, p1, Lof6;->a:Lxn5;

    iget-object v0, p1, Lxn5;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lxn5;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lxn5;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCtaOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iput-object p1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Lc6;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
