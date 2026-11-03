.class public Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/oo;
.super Lcom/bytedance/sdk/component/sf/pcc/vh;
.source "SourceFile"


# instance fields
.field public ork:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;

.field public vy:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sf/pcc/vh;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;)V

    new-instance p1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/oo;->vy:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->sf()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/oo;->ork:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/sf;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/oo;->ork:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/oo;->ork:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;-><init>(Lcom/bytedance/sdk/component/sf/pcc/tmg;Lcom/bytedance/sdk/component/sf/pcc/oo;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/oo;->ork:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->gm()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/oo;->vy:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;-><init>(Lcom/bytedance/sdk/component/sf/pcc/tmg;Lcom/bytedance/sdk/component/sf/pcc/oo;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/oo;->vy:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->gm()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/component/sf/pcc/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/oo;->vy:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;

    return-object p0
.end method
