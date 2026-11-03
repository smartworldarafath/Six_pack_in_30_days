.class public final Lcom/moloco/sdk/internal/services/bidtoken/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/w;

.field public final b:Ler;

.field public final c:Lam5;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Ler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lcom/moloco/sdk/internal/services/bidtoken/w;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/n;->b:Ler;

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/n;->c:Lam5;

    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;)V
    .locals 4

    const-string v0, "bid_token_fetch"

    const-string v1, "result"

    if-eqz p2, :cond_0

    const-string v2, "failure"

    const-string v3, "reason"

    invoke-static {v0, v1, v2, v3, p2}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v0

    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {p0, v1, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    return-void

    :cond_0
    const-string p2, "success"

    invoke-static {v0, v1, p2}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v0

    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {p0, v1, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/b;Lyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/n;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->w:Ljava/lang/Object;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->v:Ljava/lang/String;

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->u:Lcom/moloco/sdk/acm/h;

    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->t:Lyl5;

    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->r:Lcom/moloco/sdk/internal/services/bidtoken/n;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v1, Ltu6;

    iget-object v1, v1, Ltu6;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->u:Lcom/moloco/sdk/acm/h;

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->t:Lyl5;

    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->r:Lcom/moloco/sdk/internal/services/bidtoken/n;

    :try_start_1
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->t:Lyl5;

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->r:Lcom/moloco/sdk/internal/services/bidtoken/n;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->r:Lcom/moloco/sdk/internal/services/bidtoken/n;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->c:Lam5;

    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->t:Lyl5;

    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:I

    invoke-virtual {v3, v2}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    const-string v6, "bid_token_fetch_time"

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v6}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v6

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lcom/moloco/sdk/internal/services/bidtoken/w;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->r:Lcom/moloco/sdk/internal/services/bidtoken/n;

    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->s:Lcom/moloco/sdk/acm/recorder/b;

    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->t:Lyl5;

    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->u:Lcom/moloco/sdk/acm/h;

    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:I

    invoke-virtual {v10, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/w;->b(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/m;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v5, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_2
    :try_start_3
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/bidtoken/f;

    iget-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->b:Ler;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->r:Lcom/moloco/sdk/internal/services/bidtoken/n;

    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->s:Lcom/moloco/sdk/acm/recorder/b;

    iput-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->t:Lyl5;

    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->u:Lcom/moloco/sdk/acm/h;

    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->v:Ljava/lang/String;

    iput v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:I

    invoke-virtual {v12, v6, v11, v1, v2}, Ler;->a(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lyj1;)Ljava/io/Serializable;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v0, v10

    :goto_4
    :try_start_4
    instance-of v6, v1, Lsu6;

    if-eqz v6, :cond_8

    move-object v1, v7

    :cond_8
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "BidTokenServiceImpl"

    const-string v11, "CBT has error"

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v0, "client"

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v8

    :goto_5
    move-object v1, v0

    move-object v0, v2

    move-object v6, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    :try_start_5
    const-string v1, "server"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v5

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v1}, Lcom/moloco/sdk/internal/services/bidtoken/n;->b(Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v4, Lam5;

    invoke-virtual {v4, v8}, Lam5;->i(Ljava/lang/Object;)V

    return-object v7

    :goto_7
    move-object v3, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v3

    :goto_8
    move-object v3, v4

    :goto_9
    check-cast v3, Lam5;

    invoke-virtual {v3, v8}, Lam5;->i(Ljava/lang/Object;)V

    throw v0
.end method
