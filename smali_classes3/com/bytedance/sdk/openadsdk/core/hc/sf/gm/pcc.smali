.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/pcc;
.super Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;
.source "SourceFile"


# instance fields
.field private final pcc:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getPlayableView()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    return-object p0
.end method
