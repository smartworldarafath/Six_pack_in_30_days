.class Lcom/bytedance/sdk/openadsdk/activity/single/pcc$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;J)J

    return-void
.end method
