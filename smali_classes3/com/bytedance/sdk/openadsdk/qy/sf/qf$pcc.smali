.class Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qy/sf/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->sf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->qf()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->kj()V

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->vy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->vh()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->sf(Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->tmg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/qf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/sf;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->vh()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->sf(Ljava/lang/Integer;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/sf;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->vh()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->wh()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
