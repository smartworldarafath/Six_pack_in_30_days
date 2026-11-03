.class public Lcom/bytedance/sdk/openadsdk/core/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/of$pcc;


# instance fields
.field private final gm:Z

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

.field private final sf:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->gm:Z

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;)Lcom/bytedance/sdk/openadsdk/core/of$pcc;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->gm:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/of$pcc;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 68
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->gm:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 69
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sf/pcc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sf/pcc;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_2
    return-void
.end method
