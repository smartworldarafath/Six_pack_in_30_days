.class public final Lzz8;
.super Ld91;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lsixpack/sixpackabs/absworkout/views/SMViewPager;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/views/SMViewPager;Ljava/util/List;I)V
    .locals 1

    iput p3, p0, Lzz8;->b:I

    const-string v0, "OmkwdyRhI2Vy"

    packed-switch p3, :pswitch_data_0

    const-string p3, "nAss2xfE"

    invoke-static {v0, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "QGkAbCBz"

    const-string v0, "FZ4tEF7z"

    invoke-static {p3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ld91;-><init>()V

    iput-object p1, p0, Lzz8;->c:Lsixpack/sixpackabs/absworkout/views/SMViewPager;

    iput-object p2, p0, Lzz8;->d:Ljava/util/List;

    return-void

    :pswitch_0
    const-string p3, "bCvVVyur"

    invoke-static {v0, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "Amk5bCRz"

    const-string v0, "UHvMAYVy"

    invoke-static {p3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ld91;-><init>()V

    iput-object p1, p0, Lzz8;->c:Lsixpack/sixpackabs/absworkout/views/SMViewPager;

    iput-object p2, p0, Lzz8;->d:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzz8;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzz8;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lzz8;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;
    .locals 2

    iget p0, p0, Lzz8;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->l:I

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->m:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lra4;->D(Ljava/lang/Number;)F

    move-result p1

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->setLineHeight(F)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->setLineWidth(F)V

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lra4;->D(Ljava/lang/Number;)F

    move-result p1

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->setRoundRadius(F)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->setMode(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;

    invoke-direct {p0, p1}, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0600c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f06009b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->l:I

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->m:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/high16 p1, 0x42300000    # 44.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lra4;->D(Ljava/lang/Number;)F

    move-result p1

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->setLineHeight(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;->setRoundRadius(F)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/content/Context;)Lvz3;
    .locals 5

    iget v0, p0, Lzz8;->b:I

    const/high16 v1, 0x41900000    # 18.0f

    iget-object v2, p0, Lzz8;->d:Ljava/util/List;

    const/high16 v3, -0x1000000

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsixpack/sixpackabs/absworkout/main/report/WeeklyTabIndicatorAdapter$getTitleView$tvTabName$1;

    invoke-direct {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f060053

    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    invoke-virtual {v0, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lra4;->E(Ljava/lang/Number;)F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lri9;->V()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p2, Lm09;

    invoke-direct {p2, p0, p1}, Lm09;-><init>(Lzz8;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsixpack/sixpackabs/absworkout/views/SixClipPagerTitleView;

    invoke-direct {v0, p2}, Lsixpack/sixpackabs/absworkout/views/SixClipPagerTitleView;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lsixpack/sixpackabs/absworkout/views/SixClipPagerTitleView;->setText(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lra4;->E(Ljava/lang/Number;)F

    move-result p2

    invoke-virtual {v0, p2}, Lsixpack/sixpackabs/absworkout/views/SixClipPagerTitleView;->setTextSize(F)V

    invoke-virtual {v0, v3}, Lsixpack/sixpackabs/absworkout/views/SixClipPagerTitleView;->setTextColor(I)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Lsixpack/sixpackabs/absworkout/views/SixClipPagerTitleView;->setClipColor(I)V

    invoke-static {}, Lri9;->V()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsixpack/sixpackabs/absworkout/views/SixClipPagerTitleView;->setTypeFace(Landroid/graphics/Typeface;)V

    new-instance p2, Lyo;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v1}, Lyo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
