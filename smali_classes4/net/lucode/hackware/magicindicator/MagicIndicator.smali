.class public Lnet/lucode/hackware/magicindicator/MagicIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Luz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getNavigator()Luz3;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Luz3;

    return-object p0
.end method

.method public setNavigator(Luz3;)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Luz3;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Luz3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Luz3;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Luz3;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Luz3;

    invoke-interface {p0}, Luz3;->a()V

    :cond_1
    :goto_0
    return-void
.end method
