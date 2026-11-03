.class public Lcom/bytedance/sdk/openadsdk/yt/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

.field private oo:Lcom/bytedance/sdk/openadsdk/yt/pcc;

.field private final pcc:Ljava/lang/String;

.field private qf:Ljava/lang/Runnable;

.field private sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

.field private vj:I

.field private final wh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/wh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StrategyCenter"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->vj:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->wh:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/oo$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yt/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/yt/oo;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->qf:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/qf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/yt/qf;-><init>(Lcom/bytedance/sdk/openadsdk/yt/wh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->gm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pag_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yt/wh;->sf()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/yt/gm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/wh;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    return-object p0
.end method

.method private gm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->vj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->wh()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->pcc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yt/oo$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yt/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/yt/oo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/gm;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    return-object p0
.end method

.method private oo()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->wh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/yt/oo;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->vj:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/yt/oo;I)I
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->vj:I

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/yt/oo;)Lcom/bytedance/sdk/openadsdk/yt/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->oo:Lcom/bytedance/sdk/openadsdk/yt/pcc;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/yt/oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yt/oo;->oo()V

    return-void
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/yt/oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm()V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;I)I
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    if-nez p0, :cond_0

    return p2

    .line 115
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->wh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 122
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->wh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_1
    :cond_3
    :goto_0
    return-object p2
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    if-nez p0, :cond_0

    return-object p2

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pcc()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/yt/gm;->sf(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v3, "before  realInterval="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "StrategyCenter"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_2

    sub-long v4, v2, v0

    :cond_2
    const-string v0, "after  realInterval="

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->oo()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->qf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->vj:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->gm:Lcom/bytedance/sdk/openadsdk/yt/wh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/wh;->oo()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->qf:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/yt/pcc;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->oo:Lcom/bytedance/sdk/openadsdk/yt/pcc;

    return-void
.end method

.method public pcc(Ljava/lang/String;Z)Z
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    if-nez p0, :cond_0

    return p2

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/yt/gm;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf:Lcom/bytedance/sdk/openadsdk/yt/gm;

    return-object p0
.end method
