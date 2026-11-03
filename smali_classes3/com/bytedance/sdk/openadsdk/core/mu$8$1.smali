.class Lcom/bytedance/sdk/openadsdk/core/mu$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mu$8;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/mu$8;

.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu$8;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$8$1;->gm:Lcom/bytedance/sdk/openadsdk/core/mu$8;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$8$1;->pcc:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mu$8$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$8$1;->gm:Lcom/bytedance/sdk/openadsdk/core/mu$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mu$8;->pcc:Lcom/bytedance/sdk/openadsdk/hc/oo;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$8$1;->pcc:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$8$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/hc/oo;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void
.end method
