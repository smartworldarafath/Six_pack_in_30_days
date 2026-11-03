.class Lcom/bytedance/sdk/openadsdk/core/sf/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/sf/pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/core/sf/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$3;->sf:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/core/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;)Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$3;->sf:Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method
