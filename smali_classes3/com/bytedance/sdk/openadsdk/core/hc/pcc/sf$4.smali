.class Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$4;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$4;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;)V

    return-void
.end method
