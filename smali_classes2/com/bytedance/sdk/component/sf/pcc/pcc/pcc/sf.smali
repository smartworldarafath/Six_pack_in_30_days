.class public Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/sf;


# static fields
.field private static vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gm:Ljava/lang/String;

.field private oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

.field sf:Lcom/bytedance/sdk/component/sf/pcc/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj:Ljava/util/List;

    const-string v0, "com.android.okhttp.Protocol"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "HTTP_1_1"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "HTTP_2"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/tmg;Lcom/bytedance/sdk/component/sf/pcc/oo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iput-object p2, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm:Ljava/lang/String;

    return-void
.end method

.method private static gm(Ljava/net/HttpURLConnection;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setRetryOnConnectionFailure"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/util/List;)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/sf/pcc/tmg;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/sf/pcc/gbb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/gm;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf()J

    move-result-wide v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v16, v0

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v10, :cond_9

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    cmp-long v8, v8, v14

    if-lez v8, :cond_2

    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm:Ljava/lang/String;

    const/4 v8, 0x0

    add-int/lit8 v9, v5, 0x1

    const/4 v6, -0x1

    move-object v5, v7

    const-string v7, "Total timeout"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qf/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    move-object v4, v5

    if-eqz v16, :cond_1

    return-object v16

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    const/4 v1, -0x1

    const-string v3, "Total timeout"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object/from16 v22, v7

    move v7, v5

    move-object/from16 v5, v22

    iget-object v8, v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm:Ljava/lang/String;

    move v8, v6

    sget v6, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->sf:I

    move v9, v8

    const/4 v8, 0x0

    add-int/2addr v9, v7

    const-string v7, "Request canceled"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qf/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    sget v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->sf:I

    const-string v3, "Request canceled"

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move v9, v6

    add-int/lit8 v6, v7, 0x1

    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->vj()Z

    move-result v8

    invoke-direct {v1, v0, v8}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object v8

    instance-of v0, v8, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->pcc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v17, v9

    move-wide/from16 v20, v12

    move v13, v3

    move v12, v7

    goto/16 :goto_9

    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/gm;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v9}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v19, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/gm;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v16, v3

    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v17, v9

    move v9, v6

    :try_start_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v18, v7

    :try_start_6
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-wide/from16 v20, v12

    move/from16 v13, v16

    move/from16 v12, v18

    :try_start_7
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qf/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_7

    :goto_5
    return-object v19

    :cond_7
    move-object/from16 v16, v19

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v16, v19

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v19, v8

    move-wide/from16 v20, v12

    move/from16 v13, v16

    move/from16 v12, v18

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v19, v8

    :goto_7
    move-wide/from16 v20, v12

    move/from16 v13, v16

    :goto_8
    move v12, v7

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v19, v8

    move/from16 v17, v9

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-wide/from16 v20, v12

    move v13, v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/gm;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v13}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm:Ljava/lang/String;

    sget v6, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->pcc:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v12, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qf/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v12, v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_a
    add-int/lit8 v5, v12, 0x1

    move v3, v13

    move-wide/from16 v12, v20

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v6

    if-eqz v16, :cond_a

    return-object v16

    :cond_a
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    sget v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->pcc:I

    move/from16 v8, v17

    invoke-static {v8, v11}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "No URLs to try"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/lang/String;)V

    return-object v0
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg;
    .locals 0

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vh()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p0

    .line 361
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object p0

    return-object p0
.end method

.method private static pcc(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 366
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 367
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 364
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/hc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 350
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    if-nez p0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 352
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/component/sf/pcc/hc;->wh:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    sget-object v1, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->sf:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    if-eq p0, v1, :cond_2

    return v0

    .line 353
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/component/sf/pcc/hc;->vj:[B

    if-eqz p0, :cond_4

    array-length p0, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private sf(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->pcc:I

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    :try_start_1
    const-string v1, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gecko"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_ug_t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pixel_web"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "_disable_retry"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/vh;->gm:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_4

    iget-wide v4, v1, Lcom/bytedance/sdk/component/sf/pcc/vh;->sf:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/vh;->vj:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_5

    iget-wide v4, v1, Lcom/bytedance/sdk/component/sf/pcc/vh;->oo:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/sf/pcc/hc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vy;

    if-eqz v1, :cond_7

    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/sf/pcc/hc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/hc;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/sf/pcc/hc;->vj:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/component/sf/pcc/hc;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/sf/pcc/hc;->oo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->sf()V

    :cond_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->gm()V

    :cond_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->vj()V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->sf:I

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "internal error"

    goto :goto_6

    :cond_e
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/sf/pcc/tmg;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5

    :goto_4
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :goto_5
    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    new-instance p2, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    invoke-direct {p2, v0, p0, p1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/tmg;)V

    return-object p2
.end method

.method private static sf(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 444
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 449
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 450
    sget-object v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProtocols"

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 452
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/component/sf/pcc/hc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 420
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    if-nez p0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 422
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/component/sf/pcc/hc;->wh:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    sget-object v1, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    if-eq p0, v1, :cond_2

    return v0

    .line 423
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/component/sf/pcc/hc;->oo:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private vj()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo()Lcom/bytedance/sdk/component/sf/pcc/sf;

    move-result-object p0

    return-object p0
.end method

.method public gm()V
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public oo()Lcom/bytedance/sdk/component/sf/pcc/sf;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;-><init>(Lcom/bytedance/sdk/component/sf/pcc/tmg;Lcom/bytedance/sdk/component/sf/pcc/oo;)V

    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->vj()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->wh()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 357
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 358
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/util/List;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0

    .line 359
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/gm;)V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->jr()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->sf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vy()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;-><init>(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;Ljava/lang/String;ILcom/bytedance/sdk/component/sf/pcc/gm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sf()Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->gbb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->jr()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->pcc()V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->gm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    instance-of v1, v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->gm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    .line 431
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->pcc()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 433
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    sget v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->pcc:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/tmg;)V

    return-object v0

    .line 434
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iget-object v1, v1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

    iget-object v1, v1, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$1;-><init>(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sf/pcc/kj;

    new-instance v2, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;

    iget-object v3, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/sf/pcc/tmg;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/kj;->pcc(Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 440
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 442
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 443
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
