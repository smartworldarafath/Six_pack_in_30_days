.class public final Lcom/moloco/sdk/internal/publisher/r;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public r:Lcom/moloco/sdk/internal/publisher/a1;

.field public s:Ljava/lang/String;

.field public t:Lcom/moloco/sdk/acm/h;

.field public u:J

.field public v:I

.field public final synthetic w:Lcom/moloco/sdk/internal/publisher/t;

.field public final synthetic x:Lcom/moloco/sdk/acm/recorder/c;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/r;->w:Lcom/moloco/sdk/internal/publisher/t;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/r;->x:Lcom/moloco/sdk/acm/recorder/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/r;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/r;->z:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/r;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/publisher/r;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/r;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/r;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/r;->w:Lcom/moloco/sdk/internal/publisher/t;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/r;->x:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/r;->y:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/r;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/r;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/r;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/r;->w:Lcom/moloco/sdk/internal/publisher/t;

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/t;->b:Lcom/moloco/sdk/internal/services/h;

    iget v3, v0, Lcom/moloco/sdk/internal/publisher/r;->v:I

    const/4 v4, 0x0

    const-string v5, " ad with adUnitId: "

    const-string v6, "initial_sdk_init_state"

    const-string v7, "ad_type"

    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/r;->y:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/r;->x:Lcom/moloco/sdk/acm/recorder/c;

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-wide v10, v0, Lcom/moloco/sdk/internal/publisher/r;->u:J

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/r;->t:Lcom/moloco/sdk/acm/h;

    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/r;->s:Ljava/lang/String;

    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/r;->r:Lcom/moloco/sdk/internal/publisher/a1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v22, v4

    move-object v2, v8

    move-object v4, v12

    move-object/from16 v8, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/t;->c(Lcom/moloco/sdk/internal/publisher/t;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "create_ad_time_ms"

    invoke-virtual {v14, v12}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v12

    const-string v13, "NATIVE_AD_MEDIATION"

    invoke-virtual {v12, v7, v13}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v22, v4

    const-string v4, "Creating "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/publisher/a1;->f:Lcom/moloco/sdk/internal/publisher/a1;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "AdCreator"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v13, v1, Lcom/moloco/sdk/internal/publisher/t;->d:Lrb3;

    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/r;->r:Lcom/moloco/sdk/internal/publisher/a1;

    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/r;->s:Ljava/lang/String;

    iput-object v12, v0, Lcom/moloco/sdk/internal/publisher/r;->t:Lcom/moloco/sdk/acm/h;

    iput-wide v10, v0, Lcom/moloco/sdk/internal/publisher/r;->u:J

    iput v8, v0, Lcom/moloco/sdk/internal/publisher/r;->v:I

    invoke-static {v1, v13, v4, v14, v0}, Lcom/moloco/sdk/internal/publisher/t;->b(Lcom/moloco/sdk/internal/publisher/t;Lrb3;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;Lyj1;)Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lxk1;->a:Lxk1;

    if-ne v8, v13, :cond_2

    return-object v13

    :cond_2
    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v12

    :goto_0
    check-cast v8, Lcom/moloco/sdk/internal/f;

    if-eqz v8, :cond_5

    invoke-static/range {v22 .. v22}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/q;

    move-result-object v17

    sget-object v12, Lcom/moloco/sdk/service_locator/f;->c:Lez7;

    invoke-virtual {v12}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moloco/sdk/internal/services/u;

    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-result-object v13

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    move-result-object v19

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->c()Lcom/moloco/sdk/internal/c;

    move-result-object v20

    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/r;->z:Ljava/lang/String;

    invoke-direct {v15, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;-><init>(Ljava/lang/String;)V

    move-object v1, v13

    new-instance v13, Lak0;

    move-object/from16 v21, v1

    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 v22, v2

    const-string v2, "MAX"

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/r;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move/from16 p0, v2

    sget-object v2, Ltg2;->d:Ltg2;

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    invoke-static {v0, v2}, Lsr1;->v0(ILtg2;)J

    move-result-wide v23

    move-object v2, v9

    move-wide/from16 v26, v23

    move-object/from16 v23, v8

    move-wide/from16 v8, v26

    goto :goto_2

    :cond_3
    move-object/from16 v23, v8

    const-string v8, "AdMob"

    invoke-static {v0, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3a

    invoke-static {v0, v2}, Lsr1;->v0(ILtg2;)J

    move-result-wide v24

    :goto_1
    move-object v2, v9

    move-wide/from16 v8, v24

    goto :goto_2

    :cond_4
    const/16 v0, 0x3c

    invoke-static {v0, v2}, Lsr1;->v0(ILtg2;)J

    move-result-wide v24

    goto :goto_1

    :goto_2
    invoke-direct {v13, v1, v8, v9}, Lak0;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    move-object v0, v15

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/m;

    move-wide v9, v10

    new-instance v11, Lcom/moloco/sdk/internal/publisher/y0;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/e;->a:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/ortb/d;

    new-instance v12, Lcom/moloco/sdk/j1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-direct {v11, v1, v12}, Lcom/moloco/sdk/internal/publisher/y0;-><init>(Lcom/moloco/sdk/internal/ortb/d;Lcom/moloco/sdk/j1;)V

    new-instance v12, Lcom/moloco/sdk/j1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v23

    move-object/from16 v23, v0

    move-wide v0, v9

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v26

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/moloco/sdk/internal/publisher/nativead/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/y0;Lcom/moloco/sdk/j1;Lak0;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/h;)V

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object v8, v13

    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/a;

    new-instance v15, Lcom/moloco/sdk/internal/e;

    invoke-direct {v15, v2, v5, v9}, Lcom/moloco/sdk/internal/e;-><init>(Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Landroid/content/Context;)V

    move-object v11, v9

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    move-object/from16 v16, v14

    move-object/from16 v14, v23

    invoke-direct/range {v10 .. v16}, Lcom/moloco/sdk/internal/publisher/nativead/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/e;Lcom/moloco/sdk/acm/recorder/c;)V

    move-object/from16 v14, v16

    move-object/from16 v16, v8

    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/d;

    iget-object v13, v2, Lcom/moloco/sdk/internal/f;->b:Lcom/moloco/sdk/internal/services/events/c;

    move-object v11, v10

    move-object/from16 v12, v17

    move-object/from16 v15, v19

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v17, v14

    move-object v14, v5

    invoke-direct/range {v8 .. v17}, Lcom/moloco/sdk/internal/publisher/nativead/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lak0;Lcom/moloco/sdk/acm/recorder/c;)V

    move-object v2, v9

    move-object/from16 v14, v17

    const-string v5, "create_ad"

    const-string v9, "result"

    const-string v10, "success"

    invoke-static {v5, v9, v10}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v3, v9, v10}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v8, v0, v1, v5, v6}, Lcom/moloco/sdk/internal/publisher/nativead/d;->a(JJ)V

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "AdCreator"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v0, v8}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    move-object/from16 v22, v2

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/r;->y:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v5, v14

    move-object/from16 v2, v22

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/t;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    move-result-object v0

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "AdCreator"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
