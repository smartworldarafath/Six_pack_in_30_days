.class Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic kj:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

.field final synthetic qf:I

.field final synthetic sf:Z

.field final synthetic vj:I

.field final synthetic wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->kj:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->sf:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->gm:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->oo:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->vj:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->wh:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->qf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->kj:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->sf:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->gm:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->oo:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->vj:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->wh:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;->qf:I

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
