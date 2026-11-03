.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrz3;


# instance fields
.field public a:Lvz3;

.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lvz3;->a(II)V

    :cond_0
    return-void
.end method

.method public final b(ZIFI)V
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lvz3;->b(ZIFI)V

    :cond_0
    return-void
.end method

.method public final c(ZIFI)V
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lvz3;->c(ZIFI)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvz3;->d(II)V

    :cond_0
    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->setBadgeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getBadgeView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    return-object p0
.end method

.method public getContentBottom()I
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    instance-of v1, v0, Lrz3;

    if-eqz v1, :cond_0

    check-cast v0, Lrz3;

    invoke-interface {v0}, Lrz3;->getContentBottom()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public getContentLeft()I
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    instance-of v0, v0, Lrz3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    check-cast p0, Lrz3;

    invoke-interface {p0}, Lrz3;->getContentLeft()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public getContentRight()I
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    instance-of v0, v0, Lrz3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    check-cast p0, Lrz3;

    invoke-interface {p0}, Lrz3;->getContentRight()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method public getContentTop()I
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    instance-of v1, v0, Lrz3;

    if-eqz v1, :cond_0

    check-cast v0, Lrz3;

    invoke-interface {v0}, Lrz3;->getContentTop()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getInnerPagerTitleView()Lvz3;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    return-object p0
.end method

.method public getXBadgeRule()Lqc0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getYBadgeRule()Lqc0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 p2, 0xe

    new-array p2, p2, [I

    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    aput p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    const/4 p4, 0x2

    aput p3, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    const/4 p5, 0x3

    aput p3, p2, p5

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    instance-of p3, p0, Lrz3;

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    check-cast p0, Lrz3;

    invoke-interface {p0}, Lrz3;->getContentLeft()I

    move-result p3

    aput p3, p2, v4

    invoke-interface {p0}, Lrz3;->getContentTop()I

    move-result p3

    aput p3, p2, v3

    invoke-interface {p0}, Lrz3;->getContentRight()I

    move-result p3

    aput p3, p2, v2

    invoke-interface {p0}, Lrz3;->getContentBottom()I

    move-result p0

    aput p0, p2, v1

    goto :goto_1

    :cond_0
    move p0, v4

    :goto_0
    if-ge p0, v0, :cond_1

    add-int/lit8 p3, p0, -0x4

    aget p3, p2, p3

    aput p3, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, p4

    aput p0, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, p4

    const/16 p1, 0x9

    aput p0, p2, p1

    aget p0, p2, v4

    div-int/2addr p0, p4

    const/16 p1, 0xa

    aput p0, p2, p1

    aget p0, p2, v3

    div-int/2addr p0, p4

    const/16 p1, 0xb

    aput p0, p2, p1

    aget p0, p2, v2

    aget p1, p2, p4

    invoke-static {p1, p0, p4, p0}, Lq08;->e(IIII)I

    move-result p0

    const/16 p1, 0xc

    aput p0, p2, p1

    aget p0, p2, v1

    aget p1, p2, p5

    invoke-static {p1, p0, p4, p0}, Lq08;->e(IIII)I

    move-result p0

    const/16 p1, 0xd

    aput p0, p2, p1

    :cond_2
    return-void
.end method

.method public setAutoCancelBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    return-void
.end method

.method public setBadgeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setInnerPagerTitleView(Lvz3;)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lvz3;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setXBadgeRule(Lqc0;)V
    .locals 0

    return-void
.end method

.method public setYBadgeRule(Lqc0;)V
    .locals 0

    return-void
.end method
