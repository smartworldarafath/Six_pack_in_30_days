.class public final Lcom/inmobi/media/di;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "auto_"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/di;

    iget-object p0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/di;

    iget-object p0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/di;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Publisher signals could not be reset."

    const-string v1, "PubSignals"

    const-string v2, "saved_signals"

    const-string v3, "prefDao"

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :try_start_0
    sget-object v4, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    iget-object p0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez v4, :cond_0

    new-instance v4, Lcom/inmobi/media/Rh;

    const-string v5, "pub_signals_store"

    invoke-direct {v4, p0, v5}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :try_start_1
    sget-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lk87;->P(Ljava/util/Iterator;)Ld87;

    move-result-object v4

    new-instance v6, Lhb8;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lhb8;-><init>(I)V

    new-instance v7, Lzy2;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8, v6}, Lzy2;-><init>(Ld87;ZLrb3;)V

    invoke-static {v7}, Lk87;->V(Ld87;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v4, v2, v5, p1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v5, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v5, :cond_5

    iget-object p0, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    invoke-virtual {p0}, Lcom/inmobi/media/b2;->a()V

    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance p0, Lcom/inmobi/media/j3;

    invoke-direct {p0, v4}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    :cond_4
    :goto_3
    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/hi;->b()V

    invoke-static {p0}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/hi;)V

    sget-object p0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lpb3;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lpb3;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :goto_5
    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lpb3;

    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lpb3;

    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
