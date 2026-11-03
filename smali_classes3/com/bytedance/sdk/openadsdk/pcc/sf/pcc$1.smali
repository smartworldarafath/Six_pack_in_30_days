.class Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->qf()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/oo;->pcc(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method
