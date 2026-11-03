.class Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation


# instance fields
.field private gm:I

.field pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;ILcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;->gm:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;->gm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real time out"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->wh()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x89

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
