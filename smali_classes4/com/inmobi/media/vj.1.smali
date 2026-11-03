.class public final Lcom/inmobi/media/vj;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Ej;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ej;JLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    iput-wide p3, p0, Lcom/inmobi/media/vj;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/vj;

    iget-object v1, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    iget-wide v3, p0, Lcom/inmobi/media/vj;->e:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/vj;-><init>(Ljava/lang/String;Lcom/inmobi/media/Ej;JLwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/vj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/vj;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/vj;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/vj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/inmobi/media/vj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/vj;->b:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v6, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    :try_start_1
    sget-object p1, Lcom/inmobi/media/If;->c:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ga;

    new-instance v5, Lcom/inmobi/media/Kf;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    iput v3, p0, Lcom/inmobi/media/vj;->a:I

    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lcom/inmobi/media/Of;

    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lzs0;

    move-result-object p1

    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lzs0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ll06;

    invoke-direct {v3, p1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ll06;

    invoke-direct {v3, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Lsu6;

    invoke-direct {v3, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    iget-object v0, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/inmobi/media/vj;->e:J

    invoke-static {v3}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_6

    sget-object v8, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Error prefetching HTML content from URL: "

    const-string v10, " "

    invoke-static {v9, v0, v10, v7}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v8, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    move-result-object p1

    const/16 v0, 0xc1d

    if-eqz p1, :cond_7

    new-instance v3, Ljava/lang/Short;

    invoke-direct {v3, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p1, v5, v6, v3}, Lcom/inmobi/media/Oj;->a(JLjava/lang/Short;)V

    :cond_7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ll06;

    invoke-direct {v3, v1, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    check-cast v3, Ll06;

    iget-object p1, v3, Ll06;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, v3, Ll06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    new-instance v5, Lcom/inmobi/media/uj;

    iget-object v6, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    iget-wide v8, p0, Lcom/inmobi/media/vj;->e:J

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/Ej;Ljava/lang/String;JILwj1;)V

    iput v2, p0, Lcom/inmobi/media/vj;->a:I

    invoke-static {p1, v5, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
