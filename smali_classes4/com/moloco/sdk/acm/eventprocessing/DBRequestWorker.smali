.class public final Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lcom/moloco/sdk/acm/db/g;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/moloco/sdk/acm/http/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string v1, "DBRequestWorker"

    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->h:Ljava/lang/String;

    sget-object v1, Lcom/moloco/sdk/acm/db/MetricsDb;->m:Lcom/moloco/sdk/j1;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/j1;->g(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/db/MetricsDb;->q()Lcom/moloco/sdk/acm/db/g;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->i:Lcom/moloco/sdk/acm/db/g;

    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v2, "AppKey"

    invoke-virtual {v1, v2}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ll06;

    invoke-direct {v3, v2, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v10, "AppBundle"

    invoke-virtual {v1, v10}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ll06;

    invoke-direct {v4, v10, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v11, "AppVersion"

    invoke-virtual {v1, v11}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ll06;

    invoke-direct {v5, v11, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v6, "OS"

    invoke-virtual {v1, v6}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ll06;

    invoke-direct {v7, v6, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v12, "osv"

    invoke-virtual {v1, v12}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v7

    new-instance v7, Ll06;

    invoke-direct {v7, v12, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v13, "SdkVersion"

    invoke-virtual {v1, v13}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ll06;

    invoke-direct {v8, v13, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v14, "Mediator"

    invoke-virtual {v1, v14}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ll06;

    invoke-direct {v9, v14, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v9}, [Ll06;

    move-result-object v1

    invoke-static {v1}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    new-instance v15, Lcom/moloco/sdk/acm/http/a;

    invoke-direct/range {v15 .. v21}, Lcom/moloco/sdk/acm/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->k:Lcom/moloco/sdk/acm/http/a;

    return-void
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/a;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->r:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p1, Ltu6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    :try_start_1
    sget-object v1, Lcom/moloco/sdk/acm/http/c;->a:Lgw3;

    sget-object v1, Lcom/moloco/sdk/acm/http/e;->a:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/moloco/sdk/acm/http/c;->a:Lgw3;

    if-nez v4, :cond_3

    sput-object v1, Lcom/moloco/sdk/acm/http/c;->a:Lgw3;

    sput-object p1, Lcom/moloco/sdk/acm/http/c;->b:Ljava/lang/String;

    :cond_3
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/e;

    sget-object v1, Lcom/moloco/sdk/acm/http/c;->c:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/acm/http/h;

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->i:Lcom/moloco/sdk/acm/db/g;

    new-instance v5, Lcom/moloco/sdk/j1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->k:Lcom/moloco/sdk/acm/http/a;

    invoke-direct {p1, v1, v4, v5, v6}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/acm/http/h;Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/j1;Lcom/moloco/sdk/acm/http/a;)V

    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->r:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->u:I

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;->e(Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {}, Lts4;->a()Lss4;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    sget-object v0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work Manager failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, p1, v2, v0}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    new-instance p0, Lqs4;

    invoke-direct {p0}, Lqs4;-><init>()V

    return-object p0
.end method
