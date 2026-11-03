.class public final Lcom/inmobi/media/cj;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ej;

.field public final synthetic b:Lcom/inmobi/media/Ac;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    iput-object p2, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    iput-object p3, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lcom/inmobi/media/cj;

    iget-object v1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    iget-object v2, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    iget-object p0, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/inmobi/media/cj;-><init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/cj;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/cj;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/cj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    iget-object p1, p1, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/Cc;

    iget-object v0, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Cc;->a:Lcom/inmobi/media/Ac;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Laa1;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/Ac;->b:Lcom/inmobi/media/Ac;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    iget-object p1, p1, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
