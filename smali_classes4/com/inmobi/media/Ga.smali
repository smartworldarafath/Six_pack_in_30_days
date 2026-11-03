.class public final Lcom/inmobi/media/Ga;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Ha;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ha;Ljava/util/ArrayList;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ga;->b:Lcom/inmobi/media/Ha;

    iput-object p2, p0, Lcom/inmobi/media/Ga;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Ga;

    iget-object v0, p0, Lcom/inmobi/media/Ga;->b:Lcom/inmobi/media/Ha;

    iget-object p0, p0, Lcom/inmobi/media/Ga;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/Ha;Ljava/util/ArrayList;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Ga;

    iget-object v0, p0, Lcom/inmobi/media/Ga;->b:Lcom/inmobi/media/Ha;

    iget-object p0, p0, Lcom/inmobi/media/Ga;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/Ha;Ljava/util/ArrayList;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/Ga;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/yc;->a:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    iput v2, p0, Lcom/inmobi/media/Ga;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xc;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/inmobi/media/Ga;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/qc;

    sget-object v2, Lcom/inmobi/media/Mc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/media/Tc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "vitals"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "log"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/Ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2, v3, v0}, Lcom/inmobi/media/Ia;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/inmobi/media/qc;)V

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
