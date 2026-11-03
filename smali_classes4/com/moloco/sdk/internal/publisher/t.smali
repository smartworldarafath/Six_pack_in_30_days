.class public final Lcom/moloco/sdk/internal/publisher/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp7;

.field public final b:Lcom/moloco/sdk/internal/services/h;

.field public final c:Lcom/moloco/sdk/internal/publisher/v;

.field public final d:Lrb3;

.field public final e:Lk32;


# direct methods
.method public constructor <init>(Ltp7;Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/publisher/v;Lrb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t;->a:Ltp7;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/t;->b:Lcom/moloco/sdk/internal/services/h;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/t;->c:Lcom/moloco/sdk/internal/publisher/v;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/t;->d:Lrb3;

    sget-object p1, Lma2;->a:Lk32;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t;->e:Lk32;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/t;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const-string v2, "initial_sdk_init_state"

    const-string v3, "create_ad"

    const-string v4, "result"

    const-string v5, "failure"

    move-object/from16 v6, p2

    invoke-static {v3, v4, v5, v2, v6}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/moloco/sdk/internal/publisher/t;->a:Ltp7;

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/publisher/Initialization;

    const/4 v6, -0x1

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/moloco/sdk/internal/publisher/i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    :goto_0
    const-string v7, "CREATE_"

    const-string v8, "reason"

    if-eq v3, v6, :cond_3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_AD_FAILED_SDK_INIT_FAILED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->t(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sdk_init_failed"

    invoke-virtual {v0, v8, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    invoke-virtual {v2, v8, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "AdCreator"

    const-string v11, "Cannot create AdFactory as SDK init was failure"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    return-object v0

    :cond_1
    invoke-static {}, Lk;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v3

    const-string v6, "UNABLE_TO_CREATE_AD"

    invoke-static {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->t(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "unable_to_create_ad"

    invoke-virtual {v0, v8, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    invoke-virtual {v2, v8, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Could not find the adUnitId that was requested for load: "

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "AdCreator"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->UNABLE_TO_CREATE_AD:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_AD_FAILED_SDK_INIT_NOT_COMPLETED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->t(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sdk_init_not_completed"

    invoke-virtual {v0, v8, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    invoke-virtual {v2, v8, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "AdCreator"

    const-string v11, "Cannot retrieve AdFactory as SDK init was not called or not completed"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_WAS_NOT_COMPLETED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/t;Lrb3;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;Lyj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/t;->c:Lcom/moloco/sdk/internal/publisher/v;

    instance-of v5, v3, Lcom/moloco/sdk/internal/publisher/j;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/moloco/sdk/internal/publisher/j;

    iget v6, v5, Lcom/moloco/sdk/internal/publisher/j;->w:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/moloco/sdk/internal/publisher/j;->w:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/moloco/sdk/internal/publisher/j;

    invoke-direct {v5, v0, v3}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lyj1;)V

    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/internal/publisher/j;->u:Ljava/lang/Object;

    iget v3, v5, Lcom/moloco/sdk/internal/publisher/j;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v1, v5, Lcom/moloco/sdk/internal/publisher/j;->t:Lcom/moloco/sdk/acm/h;

    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/j;->s:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v3, v5, Lcom/moloco/sdk/internal/publisher/j;->r:Lcom/moloco/sdk/internal/publisher/a1;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    const-string v0, "create_ad_await_ad_factory_time_ms"

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v0

    iget-object v3, v4, Lcom/moloco/sdk/internal/publisher/v;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg2;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lqg2;->a:J

    goto :goto_1

    :cond_3
    iget-wide v3, v4, Lcom/moloco/sdk/internal/publisher/v;->b:J

    :goto_1
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waiting for AdFactory with timeout: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "AdCreator"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v8, Lx47;

    const/4 v9, 0x2

    move-object/from16 v10, p1

    invoke-direct {v8, v10, v6, v9}, Lx47;-><init>(Lrb3;Lwj1;I)V

    iput-object v1, v5, Lcom/moloco/sdk/internal/publisher/j;->r:Lcom/moloco/sdk/internal/publisher/a1;

    iput-object v2, v5, Lcom/moloco/sdk/internal/publisher/j;->s:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v0, v5, Lcom/moloco/sdk/internal/publisher/j;->t:Lcom/moloco/sdk/acm/h;

    iput v7, v5, Lcom/moloco/sdk/internal/publisher/j;->w:I

    invoke-static {v3, v4, v8, v5}, Lz06;->v(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    :goto_2
    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/internal/f;

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdFactory received: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "AdCreator"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v5, "ad_type"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    const-string v1, "success"

    goto :goto_4

    :cond_6
    const-string v1, "failure"

    :goto_4
    const-string v4, "result"

    invoke-virtual {v3, v4, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/t;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/publisher/Initialization;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "not_invoked_or_in_progress"

    return-object p0
.end method
