.class public final Lfh7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Lrb3;

.field public s:Ljava/util/ArrayList;

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lfh7;->w:Lrb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lfh7;

    iget-object p0, p0, Lfh7;->w:Lrb3;

    invoke-direct {p1, p0, p2}, Lfh7;-><init>(Lrb3;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lfh7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lfh7;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lfh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfh7;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lfh7;->r:Lrb3;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUWk-djtrUicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "vPT7Ok0O"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget v0, p0, Lfh7;->u:I

    iget v3, p0, Lfh7;->t:I

    iget-object v5, p0, Lfh7;->s:Ljava/util/ArrayList;

    iget-object v6, p0, Lfh7;->r:Lrb3;

    check-cast v6, Lrb3;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v6, p0, Lfh7;->w:Lrb3;

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Lui5;->a:Lui5;

    move-object v0, v6

    check-cast v0, Lrb3;

    iput-object v0, p0, Lfh7;->r:Lrb3;

    iput-object v5, p0, Lfh7;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfh7;->t:I

    iput v0, p0, Lfh7;->u:I

    iput v3, p0, Lfh7;->v:I

    invoke-virtual {p1, p0}, Lui5;->c(Lyj1;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj5;

    sget-object v8, Log7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lbj5;->a()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Log7;->b(Lbj5;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    invoke-interface {v6, v7}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lui5;->a:Lui5;

    iput-object v1, p0, Lfh7;->r:Lrb3;

    iput-object v1, p0, Lfh7;->s:Ljava/util/ArrayList;

    iput v3, p0, Lfh7;->t:I

    iput v0, p0, Lfh7;->u:I

    iput v2, p0, Lfh7;->v:I

    invoke-virtual {p1, v5, p0}, Lui5;->a(Ljava/util/List;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v4, :cond_6

    :goto_2
    return-object v4

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
