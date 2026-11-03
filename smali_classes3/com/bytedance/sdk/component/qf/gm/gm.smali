.class public Lcom/bytedance/sdk/component/qf/gm/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pcc:Lcom/bytedance/sdk/component/qf/gm/gm;


# instance fields
.field private volatile gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile kj:J

.field private final oo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qf:I

.field private final sf:Ljava/lang/Object;

.field private final vj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/qf/gm/gm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/qf/gm/gm;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc:Lcom/bytedance/sdk/component/qf/gm/gm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->sf:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->gm:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->vj:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->wh:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->qf:I

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->kj:J

    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/component/qf/gm/gm;
    .locals 1

    .line 270
    sget-object v0, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc:Lcom/bytedance/sdk/component/qf/gm/gm;

    return-object v0
.end method

.method private pcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 229
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "/"

    .line 233
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 235
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 236
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 272
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 273
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private sf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method private sf(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0

    :cond_0
    invoke-static {v0, p1}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 237
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->wh:Z

    if-nez v0, :cond_1

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qf/gm/gm;->sf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 240
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qf/gm/gm;->sf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 242
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-object v3, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->gm:Ljava/util/List;

    .line 245
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 246
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 248
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 250
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 252
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 253
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 255
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_8
    :goto_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 259
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 261
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->vj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_9

    .line 264
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_9

    goto :goto_3

    .line 265
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    .line 266
    invoke-virtual {p2, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    :cond_a
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p2

    .line 268
    :cond_b
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/gm/vj;)V
    .locals 4

    .line 222
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->wh:Z

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/qf/gm/vj;->pcc:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->qf:I

    iget v1, p1, Lcom/bytedance/sdk/component/qf/gm/vj;->sf:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->kj:J

    iget-wide v2, p1, Lcom/bytedance/sdk/component/qf/gm/vj;->gm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/qf/gm/vj;->pcc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->wh:Z

    .line 224
    iget v0, p1, Lcom/bytedance/sdk/component/qf/gm/vj;->sf:I

    iput v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->qf:I

    .line 225
    iget-wide v0, p1, Lcom/bytedance/sdk/component/qf/gm/vj;->gm:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->kj:J

    .line 226
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->wh:Z

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->qf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->kj:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 228
    const-string p1, "Config updated: enable=%b, K=%d, Cooldown=%dms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    if-nez p3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->qf()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->wh:Z

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->sf:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->gm:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->vj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->vj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_5

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/qf/gm/gm;->sf(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->qf:I

    if-lt p1, p3, :cond_9

    iget-wide v6, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->kj:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->vj:Ljava/util/concurrent/ConcurrentHashMap;

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/qf/gm/gm;->sf(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->vj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_9

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_8
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/qf/gm/gm;->sf(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, 0xf

    if-le p1, p3, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iput-object v2, p0, Lcom/bytedance/sdk/component/qf/gm/gm;->gm:Ljava/util/List;

    :cond_b
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit p2

    throw p0

    :cond_c
    :goto_4
    return-void
.end method
