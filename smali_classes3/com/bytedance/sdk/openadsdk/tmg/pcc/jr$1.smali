.class final Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/pcc/gm$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/pcc/gm;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-object v0
.end method
