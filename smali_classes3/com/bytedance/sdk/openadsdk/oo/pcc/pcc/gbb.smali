.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;
.super Lok9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;Lbd9;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;Lbd9;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;Lbd9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;",
            "Lbd9;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->ork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vy()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;-><init>()V

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csj_client_source_from"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc()Lcom/bytedance/sdk/component/wh/pcc/vj/oo;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;

    invoke-virtual {p1}, Lsi9;->wh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vy()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->kj()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vh()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->sf(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "track_link_result"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/oo;->pcc()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p2, v3, v1}, Lbd9;->a(Ljava/util/ArrayList;Z)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;-><init>(ZLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V

    invoke-static {v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/oo;->sf()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->sf(I)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/oo;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->gm(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lsi9;->vj()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_2

    invoke-interface {p2, v3, v1}, Lbd9;->a(Ljava/util/ArrayList;Z)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;

    invoke-direct {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;-><init>(ZLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V

    invoke-static {v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void

    :cond_2
    invoke-interface {p2, v3, v5}, Lbd9;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public kj()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->wh:I

    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    const-string p0, "track_urls"

    return-object p0
.end method

.method public ork()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->kj:J

    return-wide v0
.end method

.method public pcc(Ljava/lang/String;)I
    .locals 0

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mua()Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public pcc()J
    .locals 2

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc:J

    return-wide v0
.end method

.method public synthetic pcc(Ljava/lang/String;[BII)Lsi9;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->sf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/util/ArrayList;Lbd9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;",
            ">;",
            "Lbd9;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 144
    invoke-interface {p2, p1, v1}, Lbd9;->a(Ljava/util/ArrayList;Z)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->ork()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/bytedance/sdk/component/qf/gm/wh;->pcc(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {p2, v3, v4}, Lbd9;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v2}, Lsi9;->vj()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Ljava/lang/String;)I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {p2, v3, v4}, Lbd9;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;

    invoke-direct {v4, p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;Lbd9;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public qf()Lyc9;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->pcc()Lyc9;

    move-result-object p0

    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->sf:I

    return p0
.end method

.method public sf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;
    .locals 3

    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p3}, Lsi9;->pcc(I)V

    invoke-virtual {p0, p4}, Lsi9;->sf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public vj()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->gm:J

    return-wide v0
.end method

.method public vy()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->qf:I

    return p0
.end method

.method public wh()Z
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->sf()Z

    move-result p0

    return p0
.end method
