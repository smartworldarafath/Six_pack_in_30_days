.class public Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;


# instance fields
.field private sf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private gm(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->qf()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;
    .locals 2

    .line 120
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    if-nez v0, :cond_1

    .line 121
    const-class v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 125
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->gm(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;-><init>()V

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->pcc(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->sf()V

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->pcc(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->pcc(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v1

    .line 141
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 142
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    move-object v1, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v1

    .line 143
    :try_start_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-direct {p0, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-direct {p0, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_1
    invoke-static {p6}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->pcc(Ljava/lang/String;)Z

    move-result p1

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 150
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->pcc(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private sf()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->pcc()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->sf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->qf()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->sf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Ljava/util/Set;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 166
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;-><init>()V

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    .line 170
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->pcc(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p1

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;Z)V

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->sf()V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;
    .locals 0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_2

    .line 128
    :cond_0
    iget-object v3, p1, Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;->pcc:Ljava/lang/String;

    .line 129
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;->gm:Ljava/lang/String;

    .line 130
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;->sf:Ljava/lang/String;

    .line 131
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;->oo:Ljava/lang/String;

    .line 132
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;->vj:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->kj()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_1
    const-string p1, ""

    .line 136
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, p2

    .line 137
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    .line 138
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf$1;

    const-string v2, "saveTemplate"

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/oo/oo;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method public pcc(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 153
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public sf(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->sf(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
