.class public final Lcom/moloco/sdk/acm/eventprocessing/d;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/e;IJLjava/util/ArrayList;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->t:Lcom/moloco/sdk/acm/eventprocessing/e;

    iput p3, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->u:I

    iput-wide p4, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->v:J

    iput-object p6, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->w:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/d;

    iget-wide v4, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->v:J

    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->t:Lcom/moloco/sdk/acm/eventprocessing/e;

    iget v3, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->u:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/e;IJLjava/util/ArrayList;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/d;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/d;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->r:I

    const-string v2, "EventProcessor"

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->t:Lcom/moloco/sdk/acm/eventprocessing/e;

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    new-instance v7, Lcom/moloco/sdk/acm/db/b;

    iget-object v10, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->s:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget v13, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->u:I

    iget-wide v8, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->v:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v15, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->w:Ljava/util/ArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JILjava/lang/Long;Ljava/util/List;)V

    iget-object v1, v5, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/db/g;

    invoke-virtual {v1, v7}, Lcom/moloco/sdk/acm/db/g;->a(Lcom/moloco/sdk/acm/db/b;)V

    iget-object v1, v5, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/j;

    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->r:I

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/eventprocessing/j;->c(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v5, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/e;

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->r:I

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;->e(Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v6, :cond_4

    :goto_1
    return-object v6

    :goto_2
    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error while processing event: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Database error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
