.class public final Lcom/moloco/sdk/internal/publisher/nativead/k;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:J

.field public t:I

.field public final synthetic u:Ljava/lang/String;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/publisher/k1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/p;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/acm/h;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/l1;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:I

    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 10

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:I

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->z:Ljava/lang/Object;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:Ljava/lang/Object;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->x:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/k;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/internal/publisher/k1;

    move-object v7, v1

    check-cast v7, Lcom/moloco/sdk/publisher/MediationInfo;

    move-object v8, v0

    check-cast v8, Lcom/moloco/sdk/internal/services/init/p;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/publisher/k1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/p;Lwj1;)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/k;

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/m;

    move-object v6, v1

    check-cast v6, Lcom/moloco/sdk/acm/h;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Lcom/moloco/sdk/internal/publisher/l1;

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/acm/h;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/l1;Lwj1;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/k;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/k;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/k;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/k;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:I

    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:Ljava/lang/Object;

    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v7, 0x2

    iget-object v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->x:Ljava/lang/Object;

    iget-object v10, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, v9

    check-cast v0, Lcom/moloco/sdk/internal/publisher/k1;

    iget v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:I

    if-eqz v11, :cond_2

    if-eq v11, v5, :cond_1

    if-ne v11, v7, :cond_0

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/internal/n0;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/h;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-wide v11, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "InitializationHandler"

    const-string v13, "startInitialization switch to Dispatchers.IO"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    const-string v4, "sdk_init_time"

    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v3

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/k1;->a:Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v4, Lcom/moloco/sdk/service_locator/g;->a:Lcom/moloco/sdk/service_locator/g;

    sget-object v4, Lcom/moloco/sdk/service_locator/g;->e:Lez7;

    invoke-virtual {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/services/init/n;

    check-cast v1, Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    iput-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    iput v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:I

    invoke-virtual {v4, v2, v1, v6}, Lcom/moloco/sdk/internal/services/init/n;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/k1;->a:Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    move-object v0, v9

    check-cast v0, Lcom/moloco/sdk/internal/publisher/k1;

    check-cast v10, Lcom/moloco/sdk/internal/services/init/p;

    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    iput-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    iput v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:I

    move-object v7, v6

    move-object v6, v3

    move-wide/from16 v18, v4

    move-object v5, v2

    move-wide/from16 v2, v18

    move-object v4, v10

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/k1;->b(Lcom/moloco/sdk/internal/publisher/k1;Lcom/moloco/sdk/internal/n0;JLcom/moloco/sdk/internal/services/init/p;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/h;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_1
    move-object v3, v8

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    return-object v3

    :pswitch_0
    move-object v0, v10

    check-cast v0, Lcom/moloco/sdk/internal/publisher/l1;

    check-cast v1, Lcom/moloco/sdk/acm/h;

    move-object v13, v9

    check-cast v13, Lcom/moloco/sdk/internal/publisher/nativead/m;

    iget-object v9, v13, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    iget v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:I

    const/4 v12, 0x4

    const/4 v14, 0x3

    if-eqz v11, :cond_9

    if-eq v11, v5, :cond_8

    if-eq v11, v7, :cond_7

    if-eq v11, v14, :cond_6

    if-ne v11, v12, :cond_5

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Ltu6;

    iget-object v2, v2, Ltu6;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    iget-wide v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Ltu6;

    iget-object v3, v3, Ltu6;->a:Ljava/lang/Object;

    move-object v7, v2

    move v4, v12

    goto/16 :goto_5

    :cond_7
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v4, v12

    move-wide v11, v1

    move v1, v14

    goto/16 :goto_4

    :cond_8
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Ltu6;

    iget-object v3, v3, Ltu6;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v11, v1, Lcom/moloco/sdk/acm/h;->a:Lcom/facebook/ads/a;

    iget-object v11, v11, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v11, v13, Lcom/moloco/sdk/internal/publisher/nativead/m;->g:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v9, v11}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v11, Lcom/moloco/sdk/acm/d;

    const-string v14, "load_ad_attempted"

    invoke-direct {v11, v14}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    iget-object v14, v13, Lcom/moloco/sdk/internal/publisher/nativead/m;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "ad_type"

    invoke-virtual {v11, v15, v14}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iput-wide v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    iput v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:I

    invoke-static {v13, v2, v1, v0, v6}, Lcom/moloco/sdk/internal/publisher/nativead/m;->c(Lcom/moloco/sdk/internal/publisher/nativead/m;Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/l1;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    move-wide/from16 v18, v3

    move-object v3, v1

    move-wide/from16 v1, v18

    :goto_3
    invoke-static {v3}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v14, v3

    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object v3, v13, Lcom/moloco/sdk/internal/publisher/nativead/m;->h:Lcom/moloco/sdk/j1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Lmz4;->a:Lkr3;

    new-instance v11, Ltg4;

    move v4, v12

    move-object v12, v10

    check-cast v12, Lcom/moloco/sdk/internal/publisher/l1;

    const/16 v17, 0x0

    move-wide v15, v1

    const/4 v1, 0x3

    invoke-direct/range {v11 .. v17}, Ltg4;-><init>(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/ortb/model/y;JLwj1;)V

    move-object v2, v11

    move-wide v11, v15

    iput-object v14, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    iput-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    iput v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:I

    invoke-static {v3, v2, v6}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v14

    :goto_4
    iget-object v2, v3, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    iput-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    iput v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:I

    invoke-static {v13, v2, v5, v0, v6}, Lcom/moloco/sdk/internal/publisher/nativead/m;->d(Lcom/moloco/sdk/internal/publisher/nativead/m;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/l1;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_6

    :cond_c
    move-object v7, v3

    move-object v3, v0

    move-wide v0, v11

    :goto_5
    invoke-static {v3}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v3

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-object v3, v7, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    check-cast v10, Lcom/moloco/sdk/internal/publisher/l1;

    iput-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Ljava/lang/Object;

    iput v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:I

    move-wide v4, v0

    move-object v1, v3

    move-object v3, v10

    move-object v0, v13

    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/m;->a(Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/l1;JLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_6
    move-object v3, v8

    goto :goto_8

    :cond_d
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    :goto_7
    invoke-static {v2}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_e

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/e;

    invoke-direct {v3, v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/e;-><init>(Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/n;)V

    new-instance v0, Ltu6;

    invoke-direct {v0, v3}, Ltu6;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_8

    :cond_e
    new-instance v0, Lsu6;

    invoke-direct {v0, v3}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Ltu6;

    invoke-direct {v3, v0}, Ltu6;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance v0, Lsu6;

    invoke-direct {v0, v2}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Ltu6;

    invoke-direct {v3, v0}, Ltu6;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance v0, Lsu6;

    invoke-direct {v0, v4}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Ltu6;

    invoke-direct {v3, v0}, Ltu6;-><init>(Ljava/lang/Object;)V

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
