.class Lcom/bytedance/sdk/openadsdk/core/oo/pcc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
