.class public final Lpx3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public synthetic r:Lzx3;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lpx3;->t:Ljava/lang/String;

    iput-object p2, p0, Lpx3;->u:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzx3;

    check-cast p3, Lwj1;

    new-instance v0, Lpx3;

    iget-object v1, p0, Lpx3;->t:Ljava/lang/String;

    iget-object p0, p0, Lpx3;->u:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0, p3}, Lpx3;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lwj1;)V

    iput-object p1, v0, Lpx3;->r:Lzx3;

    iput-object p2, v0, Lpx3;->s:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lpx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx3;->r:Lzx3;

    iget-object v0, p0, Lpx3;->s:Ljava/lang/Object;

    sget-object v1, Lrx3;->a:Lzv4;

    iget-object v1, p1, Lzx3;->c:Ljs3;

    iget-object v2, p1, Lzx3;->a:Lxg8;

    sget-object v3, Lex3;->a:Ljava/util/List;

    const-string v3, "Accept-Charset"

    invoke-virtual {v1, v3}, Lx32;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lrx3;->a:Lzv4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding Accept-Charset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lpx3;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lzv4;->g(Ljava/lang/String;)V

    iget-object v1, p1, Lzx3;->c:Ljs3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljs3;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lx32;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt79;->w(Lix3;)Lpj1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lpj1;->c:Ljava/lang/String;

    sget-object v3, Loj1;->a:Lpj1;

    iget-object v3, v3, Lpj1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v1, Loj1;->a:Lpj1;

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lv7;->g(Lpj1;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lpx3;->u:Ljava/nio/charset/Charset;

    :cond_5
    sget-object p0, Lrx3;->a:Lzv4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending request body to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as text/plain with charset "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lzv4;->g(Ljava/lang/String;)V

    new-instance p0, Le48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpj1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "charset"

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfs3;

    iget-object v7, v6, Lfs3;->a:Ljava/lang/String;

    invoke-static {v7, v4, v5}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v6, Lfs3;->b:Ljava/lang/String;

    invoke-static {v6, p1, v5}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs3;

    iget-object v6, v3, Lfs3;->a:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v3, v3, Lfs3;->b:Ljava/lang/String;

    invoke-static {v3, p1, v5}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, Lpj1;

    iget-object v5, v1, Lpj1;->c:Ljava/lang/String;

    iget-object v6, v1, Lpj1;->d:Ljava/lang/String;

    iget-object v1, v1, Lpj1;->a:Ljava/lang/String;

    new-instance v7, Lfs3;

    invoke-direct {v7, v4, p1}, Lfs3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lg71;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v3, v5, v6, v1, p1}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_4
    invoke-direct {p0, v0, v1}, Le48;-><init>(Ljava/lang/String;Lpj1;)V

    return-object p0
.end method
