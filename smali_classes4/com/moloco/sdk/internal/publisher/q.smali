.class public final Lcom/moloco/sdk/internal/publisher/q;
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

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q;->w:Lcom/moloco/sdk/internal/publisher/t;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/q;->x:Lcom/moloco/sdk/acm/recorder/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/q;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/q;->z:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/q;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/publisher/q;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/q;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/q;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q;->w:Lcom/moloco/sdk/internal/publisher/t;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/q;->x:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q;->y:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/q;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/q;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/q;->w:Lcom/moloco/sdk/internal/publisher/t;

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/t;->b:Lcom/moloco/sdk/internal/services/h;

    iget v3, v0, Lcom/moloco/sdk/internal/publisher/q;->v:I

    const/4 v4, 0x0

    const-string v5, " ad with adUnitId: "

    const-string v6, "initial_sdk_init_state"

    const-string v7, "ad_type"

    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/q;->y:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/q;->x:Lcom/moloco/sdk/acm/recorder/c;

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-wide v12, v0, Lcom/moloco/sdk/internal/publisher/q;->u:J

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/q;->t:Lcom/moloco/sdk/acm/h;

    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/q;->s:Ljava/lang/String;

    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/q;->r:Lcom/moloco/sdk/internal/publisher/a1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object v2, v8

    move-object v4, v10

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

    move-result-wide v12

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/t;->c(Lcom/moloco/sdk/internal/publisher/t;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "create_ad_time_ms"

    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v10

    const-string v14, "MREC"

    invoke-virtual {v10, v7, v14}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v22, v4

    const-string v4, "Creating "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/publisher/a1;->c:Lcom/moloco/sdk/internal/publisher/a1;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "AdCreator"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v14, v1, Lcom/moloco/sdk/internal/publisher/t;->d:Lrb3;

    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/q;->r:Lcom/moloco/sdk/internal/publisher/a1;

    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/q;->s:Ljava/lang/String;

    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/q;->t:Lcom/moloco/sdk/acm/h;

    iput-wide v12, v0, Lcom/moloco/sdk/internal/publisher/q;->u:J

    iput v8, v0, Lcom/moloco/sdk/internal/publisher/q;->v:I

    invoke-static {v1, v14, v4, v9, v0}, Lcom/moloco/sdk/internal/publisher/t;->b(Lcom/moloco/sdk/internal/publisher/t;Lrb3;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;Lyj1;)Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lxk1;->a:Lxk1;

    if-ne v8, v14, :cond_2

    return-object v14

    :cond_2
    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v10

    :goto_0
    check-cast v8, Lcom/moloco/sdk/internal/f;

    if-eqz v8, :cond_3

    invoke-static/range {v22 .. v22}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v19, v9

    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/q;

    move-result-object v9

    new-instance v20, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-wide v14, v12

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-result-object v13

    move-wide v15, v14

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/q;->z:Ljava/lang/String;

    invoke-direct {v14, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;-><init>(Ljava/lang/String;)V

    move-wide/from16 v16, v15

    new-instance v15, Lak0;

    sget-object v10, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/q;->A:Ljava/lang/String;

    move-object/from16 p1, v1

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v15, v10, v0, v1}, Lak0;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    move-wide/from16 v0, v16

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->c()Lcom/moloco/sdk/internal/c;

    move-result-object v16

    sget-object v17, Lcom/moloco/sdk/internal/u;->c:Lcom/moloco/sdk/internal/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v10

    iget-object v10, v8, Lcom/moloco/sdk/internal/f;->b:Lcom/moloco/sdk/internal/services/events/c;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/f;->a()Z

    move-result v12

    iget-object v8, v8, Lcom/moloco/sdk/internal/f;->c:Lcom/moloco/sdk/internal/services/y;

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v21}, Lcom/moloco/sdk/internal/publisher/k0;->c(Landroid/content/Context;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lak0;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/v;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/n;

    move-result-object v8

    move-object/from16 v9, v19

    const-string v10, "create_ad"

    const-string v12, "result"

    const-string v13, "success"

    invoke-static {v10, v12, v13}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v3, v12, v13}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/z0;->a(JJ)V

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "AdCreator"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v0, v8}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/q;->y:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v9

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
