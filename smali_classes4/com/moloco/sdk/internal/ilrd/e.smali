.class public final Lcom/moloco/sdk/internal/ilrd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final a:Lm8;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/moloco/sdk/internal/services/h;

.field public final i:Lcom/moloco/sdk/internal/services/n;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/moloco/sdk/internal/services/e;

.field public final m:Lcom/moloco/sdk/internal/ilrd/n;

.field public final n:Lcom/moloco/sdk/internal/ilrd/n;

.field public final o:Lcom/moloco/sdk/internal/ilrd/n;

.field public final p:Lam5;

.field public q:Lcom/moloco/sdk/internal/ilrd/j;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm8;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;JIJJLcom/moloco/sdk/internal/services/h;Llp4;Lcom/moloco/sdk/internal/services/n;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/e;)V
    .locals 11

    move/from16 v0, p6

    move-object/from16 v1, p11

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    const-string v3, "SessionInactiveScheduler"

    invoke-direct {v2, p1, v1, v3}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lm8;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/n;

    const-string v4, "SessionMaxLengthScheduler"

    invoke-direct {v3, p1, v1, v4}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lm8;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/n;

    const-string v5, "UploadIntervalScheduler"

    invoke-direct {v4, p1, v1, v5}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lm8;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lm8;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    move-wide v5, p4

    iput-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/e;->d:J

    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->e:I

    move-wide/from16 v7, p7

    iput-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/e;->f:J

    move-wide/from16 v9, p9

    iput-wide v9, p0, Lcom/moloco/sdk/internal/ilrd/e;->g:J

    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->h:Lcom/moloco/sdk/internal/services/h;

    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->i:Lcom/moloco/sdk/internal/services/n;

    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->j:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->k:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iput-object v2, p0, Lcom/moloco/sdk/internal/ilrd/e;->m:Lcom/moloco/sdk/internal/ilrd/n;

    iput-object v3, p0, Lcom/moloco/sdk/internal/ilrd/e;->n:Lcom/moloco/sdk/internal/ilrd/n;

    iput-object v4, p0, Lcom/moloco/sdk/internal/ilrd/e;->o:Lcom/moloco/sdk/internal/ilrd/n;

    new-instance v1, Lam5;

    invoke-direct {v1}, Lam5;-><init>()V

    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->p:Lam5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "ILRD repository initialized - url="

    const-string v3, ", uploadInterval="

    invoke-static {v2, p2, v3}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v7, v8}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxBatchSize="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionExpiry="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSessionLength="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    const/4 v2, 0x0

    const-string v3, "IlrdEventsRepository"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p4, p2

    move/from16 p7, v0

    move-object p2, v1

    move-object/from16 p8, v2

    move-object p3, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Lmz4;->a:Lkr3;

    iget-object p2, p2, Lkr3;->f:Lkr3;

    new-instance v0, Lj7;

    const/16 v1, 0x1c

    move-object/from16 v3, p12

    invoke-direct {v0, v3, p0, v2, v1}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p2, Llw4;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v2, v0}, Llw4;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, p2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ilrd/e;Lcom/moloco/sdk/internal/ilrd/l;)Lcom/moloco/sdk/v0;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/v0;->h()Lcom/moloco/sdk/u0;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/u0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/u0;->d(Ljava/lang/String;)V

    sget-object v2, Lqg2;->b:Lv;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/e;->h:Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    sub-long/2addr v2, v4

    sget-object p0, Ltg2;->c:Ltg2;

    invoke-static {v2, v3, p0}, Lsr1;->w0(JLtg2;)J

    move-result-wide v2

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Event created: sessionId="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionAge="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IlrdEventsRepository"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/l;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/moloco/sdk/internal/ilrd/l;->a:Lcom/moloco/sdk/a1;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/u0;->c(Lcom/moloco/sdk/a1;)V

    invoke-virtual {v0}, Lhe3;->build()Loe3;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/v0;

    return-object p0

    :cond_1
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ilrd/e;Lyj1;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/moloco/sdk/internal/ilrd/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/a;

    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/a;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->t:Ljava/lang/Object;

    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "ilrd_session_store"

    sget-object v8, Lxh8;->a:Lxh8;

    const-string v9, "ilrd_events_store"

    const/4 v10, 0x0

    sget-object v11, Lxk1;->a:Lxk1;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v16, v8

    goto/16 :goto_b

    :pswitch_1
    iget-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v21, v0

    move-object/from16 v16, v8

    move-object v4, v11

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/j;

    iget-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move v6, v5

    move-object/from16 v16, v8

    move-object v4, v11

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :pswitch_7
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput v6, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    new-instance v12, Lcom/moloco/sdk/internal/services/d;

    invoke-direct {v12, v1, v7, v10, v5}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lwj1;I)V

    invoke-static {v3, v12, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1

    :goto_2
    move-object v4, v11

    goto/16 :goto_a

    :cond_1
    :goto_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "Existing session found: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "IlrdEventsRepository"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v3, v7, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    sget-object v3, Lma2;->a:Lk32;

    new-instance v7, Lj7;

    const/16 v12, 0x1d

    invoke-direct {v7, v0, v1, v10, v12}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object v10, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-static {v3, v7, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_5
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/j;

    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/e;->h:Lcom/moloco/sdk/internal/services/h;

    iget-wide v12, v0, Lcom/moloco/sdk/internal/ilrd/e;->g:J

    iget-object v7, v0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v3, Lqg2;->b:Lv;

    move v3, v6

    iget-wide v5, v1, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    sub-long v5, v14, v5

    move/from16 p0, v3

    sget-object v3, Ltg2;->c:Ltg2;

    invoke-static {v5, v6, v3}, Lsr1;->w0(JLtg2;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v4

    move-object/from16 v18, v11

    iget-wide v10, v4, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    invoke-static {v5, v6, v12, v13}, Lqg2;->c(JJ)I

    move-result v4

    if-lez v4, :cond_5

    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "IlrdEventsRepository"

    const-string v21, "Discarding restored session - exceeded maximum length."

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 v0, 0x4

    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v7, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    if-ne v0, v4, :cond_6

    goto/16 :goto_a

    :cond_5
    move-object/from16 v4, v18

    const-wide/16 v18, 0x0

    cmp-long v18, v10, v18

    if-lez v18, :cond_7

    sub-long v10, v14, v10

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lcom/moloco/sdk/internal/ilrd/e;->d:J

    invoke-static {v10, v11}, Lqg2;->d(J)J

    move-result-wide v10

    cmp-long v10, v18, v10

    if-lez v10, :cond_7

    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v23, 0xc

    const/16 v24, 0x0

    const-string v19, "IlrdEventsRepository"

    const-string v20, "Discarding restored session - exceeded inactivity timeout"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 v0, 0x5

    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v7, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_6
    return-object v8

    :cond_7
    iget-wide v10, v1, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    sub-long/2addr v14, v10

    invoke-static {v14, v15, v3}, Lsr1;->w0(JLtg2;)J

    move-result-wide v10

    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "ILRD session restored successfully - sessionId="

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", age="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", impressions="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const-string v19, "IlrdEventsRepository"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/e;->o:Lcom/moloco/sdk/internal/ilrd/n;

    iget-wide v10, v0, Lcom/moloco/sdk/internal/ilrd/e;->f:J

    new-instance v14, Lcom/moloco/sdk/internal/ilrd/b;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-direct {v14, v0, v8, v15}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    invoke-virtual {v3, v10, v11, v14}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLrb3;)V

    shr-long v10, v5, p0

    neg-long v10, v10

    long-to-int v3, v5

    and-int/lit8 v3, v3, 0x1

    shl-long v5, v10, p0

    int-to-long v10, v3

    add-long/2addr v5, v10

    sget v3, Lrg2;->a:I

    invoke-static {v12, v13, v5, v6}, Lqg2;->g(JJ)J

    move-result-wide v5

    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/e;->n:Lcom/moloco/sdk/internal/ilrd/n;

    new-instance v8, Lcom/moloco/sdk/internal/ilrd/b;

    move/from16 v10, p0

    const/4 v11, 0x0

    invoke-direct {v8, v0, v11, v10}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    invoke-virtual {v3, v5, v6, v8}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLrb3;)V

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    new-instance v5, Lcom/moloco/sdk/internal/services/d;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v9, v11, v6}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lwj1;I)V

    invoke-static {v3, v5, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v26, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v26

    :goto_7
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    :try_start_1
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/x0;->l([B)Lcom/moloco/sdk/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/x0;->j()Lu94;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/moloco/sdk/v0;

    invoke-virtual {v7}, Lcom/moloco/sdk/v0;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v21, v0

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v19, "IlrdEventsRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Restored "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pending ILRD events for sessionId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_b
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v19, "IlrdEventsRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No pending ILRD events matched restored sessionId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; clearing persisted events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iput-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v0, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_c

    goto :goto_a

    :goto_9
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v19, "IlrdEventsRepository"

    const-string v20, "Failed to restore persisted ILRD events"

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v0, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_a
    move-object v8, v4

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v8, v16

    :goto_c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/moloco/sdk/internal/ilrd/e;Lyj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Ilrd request created now sending it with "

    instance-of v3, v1, Lcom/moloco/sdk/internal/ilrd/d;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/d;

    iget v4, v3, Lcom/moloco/sdk/internal/ilrd/d;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/ilrd/d;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/d;

    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lyj1;)V

    :goto_0
    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/d;->u:Ljava/lang/Object;

    iget v4, v3, Lcom/moloco/sdk/internal/ilrd/d;->w:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/d;->t:[B

    iget-object v2, v3, Lcom/moloco/sdk/internal/ilrd/d;->s:Lyl5;

    iget-object v3, v3, Lcom/moloco/sdk/internal/ilrd/d;->r:Lcom/moloco/sdk/internal/ilrd/e;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/d;->s:Lyl5;

    iget-object v4, v3, Lcom/moloco/sdk/internal/ilrd/d;->r:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/e;->o:Lcom/moloco/sdk/internal/ilrd/n;

    iget-wide v9, v0, Lcom/moloco/sdk/internal/ilrd/e;->f:J

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/b;

    invoke-direct {v4, v0, v7, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    invoke-virtual {v1, v9, v10, v4}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLrb3;)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/e;->p:Lam5;

    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/d;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object v1, v3, Lcom/moloco/sdk/internal/ilrd/d;->s:Lyl5;

    iput v6, v3, Lcom/moloco/sdk/internal/ilrd/d;->w:I

    invoke-virtual {v1, v3}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v10, "IlrdEventsRepository"

    const-string v11, "Request for sendEvent came, but event list is empty. Returning"

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v3, v0

    move-object v2, v1

    move-object v0, v7

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/moloco/sdk/x0;->k()Lcom/moloco/sdk/w0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moloco/sdk/w0;->d()V

    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/e;->j:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/moloco/sdk/w0;->f(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/e;->k:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/moloco/sdk/w0;->e(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/e;->i:Lcom/moloco/sdk/internal/services/n;

    check-cast v9, Lcom/moloco/sdk/internal/services/o;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/o;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    move-result-object v9

    instance-of v10, v9, Lcom/moloco/sdk/internal/services/l;

    if-eqz v10, :cond_6

    check-cast v9, Lcom/moloco/sdk/internal/services/l;

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/moloco/sdk/internal/services/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/moloco/sdk/w0;->c(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v4}, Lcom/moloco/sdk/w0;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lhe3;->build()Loe3;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/x0;

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v10, "IlrdEventsRepository"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/moloco/sdk/x0;->j()Lu94;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v6}, Lg3;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/moloco/sdk/j1;->e([B)[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    const-string v6, "ilrd_events_store"

    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/d;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object v1, v3, Lcom/moloco/sdk/internal/ilrd/d;->s:Lyl5;

    iput-object v2, v3, Lcom/moloco/sdk/internal/ilrd/d;->t:[B

    iput v5, v3, Lcom/moloco/sdk/internal/ilrd/d;->w:I

    invoke-virtual {v4, v6, v3}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    :goto_4
    check-cast v2, Lam5;

    invoke-virtual {v2, v7}, Lam5;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    iget-object v2, v3, Lcom/moloco/sdk/internal/ilrd/e;->b:Ljava/lang/String;

    sget-object v3, Lmj1;->b:Lpj1;

    const-string v4, "gzip"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;[BLpj1;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :goto_5
    check-cast v2, Lam5;

    invoke-virtual {v2, v7}, Lam5;->i(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 14

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->g:J

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/e;->h:Lcom/moloco/sdk/internal/services/h;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqg2;->b:Lv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    sub-long/2addr v3, v5

    sget-object p0, Ltg2;->c:Ltg2;

    invoke-static {v3, v4, p0}, Lsr1;->w0(JLtg2;)J

    move-result-wide v3

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Session validation - age: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "IlrdEventsRepository"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/j;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v4, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    iget-object v5, p0, Lcom/moloco/sdk/internal/ilrd/e;->n:Lcom/moloco/sdk/internal/ilrd/n;

    invoke-virtual {v5, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLrb3;)V

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v4, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/e;->o:Lcom/moloco/sdk/internal/ilrd/n;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/e;->f:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLrb3;)V

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New session started: sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBatch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadInterval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionExp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/e;->d:J

    invoke-static {v4, v5}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maxLength="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "IlrdEventsRepository"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lvp4;)V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "IlrdEventsRepository"

    const-string v2, "onPause called, sending events"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lm8;

    invoke-static {p0, v1, p1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
