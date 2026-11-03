.class public final Lcom/moloco/sdk/internal/publisher/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

.field public static final g:Lcom/moloco/sdk/publisher/MolocoInitStatus;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/h;

.field public final b:Lvp7;

.field public final c:Lpk6;

.field public d:Lcom/moloco/sdk/n1;

.field public final e:Lvp7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    const-string v2, "Already Initialized"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/k1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    const-string v2, "Initialized"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/k1;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/h;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k1;->a:Lcom/moloco/sdk/internal/services/h;

    const/4 p1, 0x0

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/k1;->b:Lvp7;

    new-instance v1, Lpk6;

    invoke-direct {v1, v0}, Lpk6;-><init>(Lml5;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/k1;->c:Lpk6;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k1;->e:Lvp7;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/k1;Lcom/moloco/sdk/internal/n0;JLcom/moloco/sdk/internal/services/init/p;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/h;Lyj1;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lcom/moloco/sdk/internal/publisher/i1;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/moloco/sdk/internal/publisher/i1;

    iget v9, v8, Lcom/moloco/sdk/internal/publisher/i1;->z:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/moloco/sdk/internal/publisher/i1;->z:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/i1;

    invoke-direct {v8, v0, v7}, Lcom/moloco/sdk/internal/publisher/i1;-><init>(Lcom/moloco/sdk/internal/publisher/k1;Lyj1;)V

    :goto_0
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/i1;->x:Ljava/lang/Object;

    sget-object v9, Lxk1;->a:Lxk1;

    iget v10, v8, Lcom/moloco/sdk/internal/publisher/i1;->z:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    if-eq v10, v15, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    const/4 v1, 0x5

    if-ne v10, v1, :cond_1

    invoke-static {v7}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/i1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/n1;

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/i1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/h;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/i1;->r:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/k1;

    invoke-static {v7}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/i1;->w:J

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->v:Lcom/moloco/sdk/n1;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/i1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/h;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/i1;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/init/p;

    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/i1;->r:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/publisher/k1;

    invoke-static {v7}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_4
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/i1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/h;

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/i1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->r:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/n0;

    invoke-static {v7}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/i1;->w:J

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/h;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/i1;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/i1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/init/p;

    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->r:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/n0;

    invoke-static {v7}, Lt49;->P(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v21, v5

    move-object v5, v3

    move-wide v2, v0

    move-object/from16 v1, v21

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lt49;->P(Ljava/lang/Object;)V

    instance-of v7, v1, Lcom/moloco/sdk/internal/l0;

    if-eqz v7, :cond_b

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/k1;->b:Lvp7;

    sget-object v7, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/i1;->r:Ljava/lang/Object;

    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/i1;->s:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->t:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/i1;->u:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->w:J

    iput v15, v8, Lcom/moloco/sdk/internal/publisher/i1;->z:I

    invoke-virtual {v0, v7, v8}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    sget-object v0, Lxh8;->a:Lxh8;

    if-ne v0, v9, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v7, "InitializationHandler"

    const-string v10, "sdk init failed"

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p3, v15

    move/from16 p4, v16

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/init/j;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/i1;->r:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->s:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/i1;->t:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->u:Ljava/lang/Object;

    iput v14, v8, Lcom/moloco/sdk/internal/publisher/i1;->z:I

    invoke-virtual {v4, v0, v2, v3}, Lcom/moloco/sdk/internal/services/init/p;->a(Lcom/moloco/sdk/internal/services/init/j;J)Lxh8;

    sget-object v0, Lxh8;->a:Lxh8;

    if-ne v0, v9, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v2, v1

    move-object v1, v5

    move-object v0, v6

    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/l0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/init/j;

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/h;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/moloco/sdk/acm/d;

    const-string v4, "sdk_init_failure"

    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    const-string v4, "reason"

    check-cast v2, Lcom/moloco/sdk/internal/services/init/h;

    iget-object v5, v2, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    const-string v3, "result"

    const-string v4, "failure"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reason"

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    goto/16 :goto_9

    :cond_9
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/moloco/sdk/acm/d;

    const-string v4, "sdk_init_failure"

    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    const-string v4, "reason"

    check-cast v2, Lcom/moloco/sdk/internal/services/init/i;

    iget v5, v2, Lcom/moloco/sdk/internal/services/init/i;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    const-string v3, "result"

    const-string v4, "failure"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reason"

    iget v2, v2, Lcom/moloco/sdk/internal/services/init/i;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Lk;->a()V

    return-object v11

    :cond_b
    instance-of v7, v1, Lcom/moloco/sdk/internal/m0;

    if-eqz v7, :cond_11

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v15, "InitializationHandler"

    const-string v16, "sdk init success"

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v1, Lcom/moloco/sdk/internal/m0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/n1;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/k1;->d:Lcom/moloco/sdk/n1;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/k1;->b:Lvp7;

    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/i1;->r:Ljava/lang/Object;

    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/i1;->s:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->t:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/i1;->u:Ljava/lang/Object;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/i1;->v:Lcom/moloco/sdk/n1;

    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->w:J

    iput v13, v8, Lcom/moloco/sdk/internal/publisher/i1;->z:I

    invoke-virtual {v7, v10, v8}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    sget-object v7, Lxh8;->a:Lxh8;

    if-ne v7, v9, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object/from16 v21, v6

    move-object v6, v0

    move-wide/from16 v22, v2

    move-object v2, v1

    move-wide/from16 v0, v22

    move-object/from16 v3, v21

    :goto_3
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/i1;->r:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->s:Ljava/lang/Object;

    iput-object v3, v8, Lcom/moloco/sdk/internal/publisher/i1;->t:Ljava/lang/Object;

    iput-object v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->u:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->v:Lcom/moloco/sdk/n1;

    iput v12, v8, Lcom/moloco/sdk/internal/publisher/i1;->z:I

    sget-object v7, Lxh8;->a:Lxh8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    :try_start_0
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v13, "InitTrackingApi"

    const-string v14, "Reporting InitTracking success"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move/from16 p4, v15

    move-object/from16 p5, v16

    move/from16 p3, v17

    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/init/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/e2;->h()Lcom/moloco/sdk/d2;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Lcom/moloco/sdk/d2;->c(J)V

    invoke-static {}, Lcom/moloco/sdk/c2;->e()Lcom/moloco/sdk/b2;

    move-result-object v0

    invoke-virtual {v0}, Lhe3;->build()Loe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/c2;

    invoke-virtual {v12, v0}, Lcom/moloco/sdk/d2;->d(Lcom/moloco/sdk/c2;)V

    invoke-virtual {v12}, Lhe3;->build()Loe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/e2;

    invoke-virtual {v0}, Lg3;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmj1;->b:Lpj1;

    invoke-interface {v4, v10, v0, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLpj1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "InitTrackingApi"

    const-string v10, "Failed to send notifySuccess post request"

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move/from16 p5, v12

    move-object/from16 p6, v13

    move/from16 p4, v14

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_4
    if-ne v7, v9, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v0, v2

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    :goto_5
    new-instance v4, Lcom/moloco/sdk/acm/d;

    const-string v5, "sdk_init_success"

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    const-string v5, "country"

    invoke-virtual {v0}, Lcom/moloco/sdk/n1;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    const-string v4, "result"

    const-string v5, "success"

    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "country"

    invoke-virtual {v0}, Lcom/moloco/sdk/n1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/k1;->e:Lvp7;

    sget-object v2, Lcom/moloco/sdk/service_locator/g;->a:Lcom/moloco/sdk/service_locator/g;

    sget-object v3, Lcom/moloco/sdk/service_locator/g;->b:Lcom/moloco/sdk/internal/f;

    if-nez v3, :cond_f

    monitor-enter v2

    :try_start_1
    sget-object v3, Lcom/moloco/sdk/service_locator/g;->b:Lcom/moloco/sdk/internal/f;

    if-nez v3, :cond_e

    new-instance v3, Lcom/moloco/sdk/internal/f;

    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/internal/services/y;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-result-object v6

    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/moloco/sdk/internal/services/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/internal/services/events/c;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/moloco/sdk/internal/f;-><init>(Lcom/moloco/sdk/n1;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/y;)V

    sput-object v3, Lcom/moloco/sdk/service_locator/g;->b:Lcom/moloco/sdk/internal/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_6
    monitor-exit v2

    goto :goto_8

    :goto_7
    monitor-exit v2

    throw v0

    :cond_f
    :goto_8
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->r:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->s:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->t:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->u:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->z:I

    invoke-virtual {v1, v3, v8}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    sget-object v0, Lxh8;->a:Lxh8;

    if-ne v0, v9, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_a
    return-object v9

    :cond_11
    invoke-static {}, Lk;->a()V

    return-object v11
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/h1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/publisher/h1;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/h1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/h1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/h1;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/h1;-><init>(Lcom/moloco/sdk/internal/publisher/k1;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/h1;->r:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/h1;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "InitializationHandler"

    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lql0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v2, v1}, Lql0;-><init>(ILwj1;I)V

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/h1;->t:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/k1;->e:Lvp7;

    invoke-static {p0, p1, v0}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/moloco/sdk/internal/f;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "InitializationHandler"

    const-string v2, "Moloco SDK init completed, AdFactory received"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/p;Lcom/moloco/sdk/acm/recorder/c;Lyj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    instance-of v3, v0, Lcom/moloco/sdk/internal/publisher/j1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/internal/publisher/j1;

    iget v4, v3, Lcom/moloco/sdk/internal/publisher/j1;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/publisher/j1;->w:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/j1;

    invoke-direct {v3, v2, v0}, Lcom/moloco/sdk/internal/publisher/j1;-><init>(Lcom/moloco/sdk/internal/publisher/k1;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/j1;->u:Ljava/lang/Object;

    iget v3, v7, Lcom/moloco/sdk/internal/publisher/j1;->w:I

    sget-object v4, Lxh8;->a:Lxh8;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/j1;->t:Lcom/moloco/sdk/internal/services/init/h;

    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/j1;->s:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/k1;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "InitializationHandler"

    const-string v13, "initialize()"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/d;

    const-string v3, "sdk_init_attempt"

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput v6, v7, Lcom/moloco/sdk/internal/publisher/j1;->w:I

    sget-object v0, Lma2;->a:Lk32;

    sget-object v8, Ls12;->c:Ls12;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/k;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/publisher/k1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/p;Lwj1;)V

    invoke-static {v8, v0, v7}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :catch_0
    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "InitializationHandler"

    const-string v13, "PersistentHttpRequest is not available, failing to initialize"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/init/h;

    sget-object v3, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/j1;->s:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/j1;->t:Lcom/moloco/sdk/internal/services/init/h;

    iput v9, v7, Lcom/moloco/sdk/internal/publisher/j1;->w:I

    const-wide/16 v11, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v11, v12}, Lcom/moloco/sdk/internal/services/init/p;->a(Lcom/moloco/sdk/internal/services/init/j;J)Lxh8;

    if-ne v4, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v3, Lcom/moloco/sdk/acm/d;

    const-string v6, "sdk_init_failure"

    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v9, "reason"

    invoke-virtual {v3, v9, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/k1;->b:Lvp7;

    sget-object v2, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/j1;->r:Ljava/lang/Object;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/j1;->s:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/j1;->t:Lcom/moloco/sdk/internal/services/init/h;

    iput v8, v7, Lcom/moloco/sdk/internal/publisher/j1;->w:I

    invoke-virtual {v1, v2, v7}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v4, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object v1, v0

    :goto_4
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
