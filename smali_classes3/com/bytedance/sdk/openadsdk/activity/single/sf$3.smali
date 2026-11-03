.class Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;
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
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:I

.field final synthetic pcc:Z

.field final synthetic sf:I

.field final synthetic vj:Ljava/lang/String;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/activity/single/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->wh:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->pcc:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->sf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->gm:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->oo:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->vj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->wh:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->pcc:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->sf:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->gm:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->oo:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;->vj:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->pcc(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
