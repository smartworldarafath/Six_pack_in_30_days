.class Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->kj:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vy:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    const/4 v2, 0x2

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;ILjava/lang/String;I)V

    return-void
.end method
