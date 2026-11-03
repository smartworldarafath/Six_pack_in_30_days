.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Ldi9;


# direct methods
.method public static pcc(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$1;

    const-string v1, "ads"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/pcc;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    invoke-virtual {v0, v2, v1}, Lcd9;->pcc(Ljava/lang/Class;Lok9;)Lcd9;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/tmg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/tmg;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;

    invoke-virtual {v0, v2, v1}, Lcd9;->pcc(Ljava/lang/Class;Lok9;)Lcd9;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    invoke-virtual {v0, v2, v1}, Lcd9;->pcc(Ljava/lang/Class;Lok9;)Lcd9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf:Z

    invoke-virtual {v0, v1}, Lcd9;->pcc(Z)Lcd9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->oo:Z

    invoke-virtual {v0, v1}, Lcd9;->gm(Z)Lcd9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kj/sf/qf;->pcc()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcd9;->pcc(I)Lcd9;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    invoke-virtual {v0, v2, v3}, Lcd9;->pcc(J)Lcd9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->wh:Z

    invoke-virtual {v0, v2}, Lcd9;->oo(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->qf:Z

    invoke-virtual {v0, v2}, Lcd9;->vj(Z)Lcd9;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;-><init>(Lcom/bytedance/sdk/component/kj/sf/qf;)V

    invoke-virtual {v0, v2}, Lcd9;->pcc(Lzc9;)Lcd9;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$3;-><init>()V

    invoke-virtual {v0, v1}, Lcd9;->pcc(Lad9;)Lcd9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sput-object v1, Lb76;->b:Landroid/content/Context;

    goto :goto_0

    :cond_2
    sput-object p0, Lb76;->b:Landroid/content/Context;

    :goto_0
    new-instance v1, Lnk9;

    invoke-direct {v1, p0, v0}, Lnk9;-><init>(Landroid/content/Context;Lcd9;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:Ldi9;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V
    .locals 1

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Lsi9;)V

    return-void
.end method

.method public static pcc(Lsi9;)V
    .locals 4

    .line 140
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:Ldi9;

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:Ldi9;

    check-cast v0, Lnk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-boolean v1, Li06;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    iget-object v1, v0, Lnk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj9;

    if-nez v1, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    iget-boolean v2, v0, Lnk9;->g:Z

    if-nez v2, :cond_3

    .line 145
    invoke-virtual {p0}, Lsi9;->toString()Ljava/lang/String;

    .line 146
    invoke-virtual {v0, p0}, Lnk9;->g(Lsi9;)V

    return-void

    .line 147
    :cond_3
    iget-object v2, v0, Lnk9;->b:Lcd9;

    invoke-virtual {v2}, Lcd9;->vy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {v0, p0}, Lnk9;->g(Lsi9;)V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v2, v0, Lnk9;->f:Landroid/os/Handler;

    iget-object v0, v0, Lnk9;->f:Landroid/os/Handler;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    :goto_0
    iget-object p0, v1, Lnj9;->j:Lqi9;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0, v0}, Lqi9;->b(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static pcc()Z
    .locals 1

    .line 152
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:Ldi9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
