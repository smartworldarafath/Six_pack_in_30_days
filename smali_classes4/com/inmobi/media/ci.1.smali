.class public final Lcom/inmobi/media/ci;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p0, Lcom/inmobi/media/ci;

    invoke-direct {p0, p2}, Lcom/inmobi/media/ci;-><init>(Lwj1;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p0, Lcom/inmobi/media/ci;

    invoke-direct {p0, p2}, Lcom/inmobi/media/ci;-><init>(Lwj1;)V

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/ci;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez v4, :cond_2

    new-instance v4, Lcom/inmobi/media/Rh;

    const-string v5, "pub_signals_store"

    invoke-direct {v4, v0, v5}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    :cond_2
    sget-object v0, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v0, :cond_3

    const-string v4, "saved_signals"

    invoke-virtual {v0, v4}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "prefDao"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    const-string v4, "obj_"

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "auto_"

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "dir_"

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    move-result v0

    invoke-static {v2, v4, v0}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iput v3, p0, Lcom/inmobi/media/ci;->a:I

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_6

    return-object p1

    :goto_1
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-object v1
.end method
