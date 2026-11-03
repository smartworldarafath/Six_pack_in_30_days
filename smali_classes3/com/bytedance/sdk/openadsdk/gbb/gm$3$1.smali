.class Lcom/bytedance/sdk/openadsdk/gbb/gm$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/gbb/gm$3;

.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/component/vy/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/gm$3;ILcom/bytedance/sdk/component/vy/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$1;->gm:Lcom/bytedance/sdk/openadsdk/gbb/gm$3;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$1;->pcc:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$1;->sf:Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$1;->pcc:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$1;->sf:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->gm()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$1;->gm:Lcom/bytedance/sdk/openadsdk/gbb/gm$3;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->sf:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->gm:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;IILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
