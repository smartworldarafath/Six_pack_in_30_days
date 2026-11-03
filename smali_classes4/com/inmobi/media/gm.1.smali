.class public final Lcom/inmobi/media/gm;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lyl5;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/inmobi/media/mm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/gm;

    iget-object v0, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    iget-object p0, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gm;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/gm;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/gm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lcom/inmobi/media/gm;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    check-cast p0, Lyl5;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/gm;->b:Lyl5;

    iget-object v4, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/media/qm;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_2
    sget-object p1, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    invoke-static {p1, v2, v6}, Lcom/inmobi/media/im;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    if-eqz p1, :cond_f

    iget-object v2, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    iget-object v6, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v4, :cond_5

    iget-object p1, p1, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/wm;

    invoke-virtual {p1, v6}, Lcom/inmobi/media/wm;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_5
    new-instance p0, Laa1;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/hk;

    invoke-virtual {p1, v6}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v2, "samplingRate"

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/Integer;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Llg3;->x0(D)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    new-instance p1, Lcom/inmobi/media/qm;

    iget-object v2, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    if-ne v6, v4, :cond_a

    const-string v6, "template"

    goto :goto_3

    :cond_a
    new-instance p0, Laa1;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    const-string v6, "sdk"

    :goto_3
    invoke-direct {p1, v2, v5, v6}, Lcom/inmobi/media/qm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    const-string v6, "eventType"

    iget-object v7, p1, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    const-string v6, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    const-string v6, "isTemplateEvent"

    iget-object v7, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    sget-object v8, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/mm;

    if-ne v7, v8, :cond_c

    move v7, v4

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/im;->b:Lyl5;

    iput-object p1, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/inmobi/media/gm;->b:Lyl5;

    iput v4, p0, Lcom/inmobi/media/gm;->c:I

    check-cast v2, Lam5;

    invoke-virtual {v2, p0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p1

    :goto_5
    :try_start_4
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    iput-object v2, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/inmobi/media/gm;->b:Lyl5;

    iput v3, p0, Lcom/inmobi/media/gm;->c:I

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/im;->a(Lcom/inmobi/media/qm;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    move-object p0, v2

    :goto_7
    :try_start_5
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    invoke-virtual {p1}, Lcom/inmobi/media/im;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast p0, Lam5;

    invoke-virtual {p0, v5}, Lam5;->i(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    move-object v2, p0

    goto :goto_9

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_9
    check-cast v2, Lam5;

    invoke-virtual {v2, v5}, Lam5;->i(Ljava/lang/Object;)V

    throw p1

    :cond_f
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_a
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method
