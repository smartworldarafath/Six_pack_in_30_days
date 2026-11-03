.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->gm(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:I

.field final synthetic pcc:Z

.field final synthetic qf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

.field final synthetic sf:I

.field final synthetic vj:Ljava/lang/String;

.field final synthetic wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->pcc:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->sf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->gm:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->oo:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->vj:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->wh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->pcc:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->sf:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->gm:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->oo:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->vj:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf$4;->wh:I

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;->pcc(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
