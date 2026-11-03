.class Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method
