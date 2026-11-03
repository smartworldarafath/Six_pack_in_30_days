.class public final Lcom/moloco/sdk/acm/http/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgw3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/h;->a:Lgw3;

    iput-object p2, p0, Lcom/moloco/sdk/acm/http/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/acm/eventprocessing/c;Lrb3;Lyj1;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    const-class v3, [B

    const-string v4, "PostMetricsRequest Error: "

    const-string v5, "Post Metrics Request Error: "

    const-string v6, "Post Metrics Request Success: "

    instance-of v7, v2, Lcom/moloco/sdk/acm/http/g;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lcom/moloco/sdk/acm/http/g;

    iget v8, v7, Lcom/moloco/sdk/acm/http/g;->v:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/moloco/sdk/acm/http/g;->v:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/moloco/sdk/acm/http/g;

    invoke-direct {v7, v1, v2}, Lcom/moloco/sdk/acm/http/g;-><init>(Lcom/moloco/sdk/acm/http/h;Lyj1;)V

    :goto_0
    iget-object v2, v7, Lcom/moloco/sdk/acm/http/g;->t:Ljava/lang/Object;

    iget v8, v7, Lcom/moloco/sdk/acm/http/g;->v:I

    const-string v9, "PostMetricsRequest"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lxk1;->a:Lxk1;

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v0, v7, Lcom/moloco/sdk/acm/http/g;->s:Lyy3;

    iget-object v1, v7, Lcom/moloco/sdk/acm/http/g;->r:Lcom/moloco/sdk/acm/http/h;

    :try_start_0
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v7, Lcom/moloco/sdk/acm/http/g;->r:Lcom/moloco/sdk/acm/http/h;

    :try_start_1
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lcom/moloco/sdk/acm/http/h;->a:Lgw3;

    iget-object v8, v1, Lcom/moloco/sdk/acm/http/h;->b:Ljava/lang/String;

    new-instance v14, Lzx3;

    invoke-direct {v14}, Lzx3;-><init>()V

    sget-object v15, Ljx3;->c:Ljx3;

    invoke-virtual {v14, v15}, Lzx3;->d(Ljx3;)V

    sget-object v15, Lby3;->a:Li10;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lzx3;->a:Lxg8;

    invoke-static {v15, v8}, Lyg8;->b(Lxg8;Ljava/lang/String;)V

    new-instance v8, Laz3;

    invoke-direct {v8}, Laz3;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Laz3;->b(Ljava/lang/Long;)V

    invoke-virtual {v14, v8}, Lzx3;->c(Laz3;)V

    sget-object v8, Lmj1;->b:Lpj1;

    invoke-static {v14, v8}, Lt79;->x(Lzx3;Lpj1;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lzx3;->a()Ljs3;

    move-result-object v8

    move-object/from16 v15, p4

    invoke-interface {v15, v8}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/t1;->g()Lcom/moloco/sdk/o1;

    move-result-object v8

    iget-object v15, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Lcom/moloco/sdk/o1;->b(Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Lcom/moloco/sdk/o1;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lhe3;->build()Loe3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/moloco/sdk/t1;

    invoke-virtual {v0}, Lg3;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, Lxx5;

    if-eqz v8, :cond_4

    iput-object v0, v14, Lzx3;->d:Ljava/lang/Object;

    invoke-virtual {v14, v12}, Lzx3;->b(Lof8;)V

    goto :goto_2

    :cond_4
    iput-object v0, v14, Lzx3;->d:Ljava/lang/Object;

    invoke-static {v3}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v12

    :goto_1
    :try_start_4
    new-instance v8, Lof8;

    invoke-direct {v8, v0, v3}, Lof8;-><init>(Lt31;Ltf8;)V

    invoke-virtual {v14, v8}, Lzx3;->b(Lof8;)V

    :goto_2
    sget-object v0, Ljx3;->c:Ljx3;

    invoke-virtual {v14, v0}, Lzx3;->d(Ljx3;)V

    new-instance v0, Luza;

    invoke-direct {v0, v14, v2}, Luza;-><init>(Lzx3;Lgw3;)V

    iput-object v1, v7, Lcom/moloco/sdk/acm/http/g;->r:Lcom/moloco/sdk/acm/http/h;

    iput v11, v7, Lcom/moloco/sdk/acm/http/g;->v:I

    invoke-virtual {v0, v7}, Luza;->k(Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v2, Ll12;

    invoke-virtual {v2}, Ll12;->d()Lyy3;

    move-result-object v0

    iput-object v1, v7, Lcom/moloco/sdk/acm/http/g;->r:Lcom/moloco/sdk/acm/http/h;

    iput-object v0, v7, Lcom/moloco/sdk/acm/http/g;->s:Lyy3;

    iput v10, v7, Lcom/moloco/sdk/acm/http/g;->v:I

    sget-object v3, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v7}, Lri9;->o(Ll12;Ljava/nio/charset/Charset;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_6

    :goto_4
    return-object v13

    :cond_6
    :goto_5
    check-cast v2, Ljava/lang/String;

    sget-object v3, Lyy3;->c:Lyy3;

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/moloco/sdk/acm/services/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    sget-object v3, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v9, v2, v12, v3}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsu6;

    invoke-direct {v0, v2}, Lsu6;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v2, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Post Metrics Request Exception"

    const/16 v2, 0x8

    invoke-static {v9, v1, v0, v2}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    new-instance v2, Lsu6;

    invoke-direct {v2, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object v2
.end method

.method public final b(Lcom/moloco/sdk/acm/eventprocessing/c;Lrb3;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/moloco/sdk/acm/http/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/acm/http/f;

    iget v1, v0, Lcom/moloco/sdk/acm/http/f;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/http/f;->t:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/f;-><init>(Lcom/moloco/sdk/acm/http/h;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/moloco/sdk/acm/http/f;->r:Ljava/lang/Object;

    iget v0, v6, Lcom/moloco/sdk/acm/http/f;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p3, Ltu6;

    iget-object p0, p3, Ltu6;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iput v1, v6, Lcom/moloco/sdk/acm/http/f;->t:I

    const-wide/16 v2, 0x1388

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/h;->a(JLcom/moloco/sdk/acm/eventprocessing/c;Lrb3;Lyj1;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
