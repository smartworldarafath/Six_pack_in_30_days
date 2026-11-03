.class Lcom/bytedance/sdk/openadsdk/core/yt$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/tsz;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/yt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->vj:Lcom/bytedance/sdk/openadsdk/core/yt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->gm:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->oo:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->vj:Lcom/bytedance/sdk/openadsdk/core/yt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->gm:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yt$1;->oo:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    return-void
.end method
