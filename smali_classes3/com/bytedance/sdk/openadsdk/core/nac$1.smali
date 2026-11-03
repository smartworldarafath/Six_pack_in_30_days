.class Lcom/bytedance/sdk/openadsdk/core/nac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/nac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nac;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
