.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(ZIFI)V
    .locals 0

    return-void
.end method

.method public final c(ZIFI)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method

.method public getContentBottom()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public getContentLeft()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public getContentPositionDataProvider()Lf91;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentRight()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method public getContentTop()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getOnPagerTitleChangeListener()Lg91;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentPositionDataProvider(Lf91;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setOnPagerTitleChangeListener(Lg91;)V
    .locals 0

    return-void
.end method
