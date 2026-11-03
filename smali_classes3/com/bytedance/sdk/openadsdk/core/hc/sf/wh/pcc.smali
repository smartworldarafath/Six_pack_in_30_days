.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;
.super Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;
.source "SourceFile"


# instance fields
.field private final pcc:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

.field private final sf:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getMarkView()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    return-object p0
.end method

.method public getVideoView()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
