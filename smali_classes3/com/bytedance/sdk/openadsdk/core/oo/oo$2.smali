.class Lcom/bytedance/sdk/openadsdk/core/oo/oo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/vj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void
.end method
