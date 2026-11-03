.class public final Lqx3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lbc3;


# instance fields
.field public r:I

.field public synthetic s:Ll12;

.field public synthetic t:Lyr0;

.field public synthetic u:Lof8;

.field public final synthetic v:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lqx3;->v:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc8;

    check-cast p2, Ll12;

    check-cast p3, Lyr0;

    check-cast p4, Lof8;

    check-cast p5, Lwj1;

    new-instance p1, Lqx3;

    iget-object p0, p0, Lqx3;->v:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p5}, Lqx3;-><init>(Ljava/nio/charset/Charset;Lwj1;)V

    iput-object p2, p1, Lqx3;->s:Ll12;

    iput-object p3, p1, Lqx3;->t:Lyr0;

    iput-object p4, p1, Lqx3;->u:Lof8;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lqx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqx3;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqx3;->s:Ll12;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lqx3;->s:Ll12;

    iget-object p1, p0, Lqx3;->t:Lyr0;

    iget-object v3, p0, Lqx3;->u:Lof8;

    iget-object v3, v3, Lof8;->a:Lt31;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iput-object v0, p0, Lqx3;->s:Ll12;

    iput-object v1, p0, Lqx3;->t:Lyr0;

    iput v2, p0, Lqx3;->r:I

    invoke-static {p1, p0}, Lfn0;->b0(Lyr0;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Lpl7;

    invoke-virtual {v0}, Ll12;->b()Liw3;

    move-result-object v0

    sget-object v2, Lrx3;->a:Lzv4;

    invoke-virtual {v0}, Liw3;->d()Ll12;

    move-result-object v2

    invoke-interface {v2}, Lhx3;->a()Lhs3;

    move-result-object v2

    sget-object v3, Lex3;->a:Ljava/util/List;

    const-string v3, "Content-Type"

    invoke-interface {v2, v3}, Lls7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lpj1;->e:Lpj1;

    invoke-static {v2}, Leab;->S(Ljava/lang/String;)Lpj1;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Lv7;->g(Lpj1;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, p0, Lqx3;->v:Ljava/nio/charset/Charset;

    :cond_6
    sget-object p0, Lrx3;->a:Lzv4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading response body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Liw3;->c()Lyx3;

    move-result-object v0

    invoke-interface {v0}, Lyx3;->getUrl()Lhk8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as String with charset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lzv4;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lvi7;->A(Lpl7;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    invoke-static {p0, p1}, Le7b;->x(Ljava/nio/charset/CharsetDecoder;Lpl7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
