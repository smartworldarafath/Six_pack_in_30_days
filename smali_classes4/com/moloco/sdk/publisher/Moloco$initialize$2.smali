.class final Lcom/moloco/sdk/publisher/Moloco$initialize$2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmy7;",
        "Lwb3;"
    }
.end annotation

.annotation runtime Liw1;
    c = "com.moloco.sdk.publisher.Moloco$initialize$2"
    f = "Moloco.kt"
    l = {
        0x95,
        0x97,
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwk1;",
        "Lxh8;",
        "<anonymous>",
        "(Lwk1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

.field final synthetic $listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lwj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/init/MolocoInitParams;",
            "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
            "Lwj1<",
            "-",
            "Lcom/moloco/sdk/publisher/Moloco$initialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwj1<",
            "*>;)",
            "Lwj1<",
            "Lxh8;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/publisher/Moloco$initialize$2;

    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    iget-object p0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;-><init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lwj1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->invoke(Lwk1;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwk1;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk1;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/publisher/Moloco$initialize$2;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Lxk1;->a:Lxk1;

    iget v0, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "launched the scope to initialize sdk with thread name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and dispatcher DispatcherProvider().IO"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v12, "Moloco"

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/service_locator/e;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/error/crash/b;

    iput v10, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Lmz4;->a:Lkr3;

    new-instance v3, Lkl7;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v7, v4}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v3, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lxh8;->a:Lxh8;

    :goto_0
    if-ne v0, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-static {v0, v2}, Lcom/moloco/sdk/publisher/Moloco;->access$initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V

    invoke-static {v0}, Lcom/moloco/sdk/publisher/Moloco;->access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object v0

    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/service_locator/g;->c:Lez7;

    invoke-virtual {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/services/init/p;

    sget-object v11, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    iget-object v12, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {v12}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    move-result-object v11

    iput v1, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/k1;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/p;Lcom/moloco/sdk/acm/recorder/c;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->access$get_failedMediations$p()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v11, "Moloco"

    const-string v12, "Moloco SDK initialization failed"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lh71;->o0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Lcom/moloco/sdk/internal/publisher/k1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/init/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    sget-object v3, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    invoke-direct {v1, v3, v0}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->v(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v9, v0, :cond_f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    check-cast v3, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    invoke-static {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->v(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    instance-of v1, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->access$get_failedMediations$p()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    check-cast v0, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/n1;

    invoke-static {v1, v0}, Lcom/moloco/sdk/publisher/Moloco;->access$processInitConfigs(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/n1;)V

    iput v8, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->label:I

    invoke-static {v1, v5}, Lcom/moloco/sdk/publisher/Moloco;->access$updateAndroidClientMetricsOnInitSuccess(Lcom/moloco/sdk/publisher/Moloco;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    iget-object v0, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {v3, v2}, Lcom/moloco/sdk/publisher/Moloco;->access$shouldInitializeILRD(Lcom/moloco/sdk/publisher/Moloco;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_b

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_6
    move v10, v9

    :goto_7
    monitor-exit v1

    if-eqz v10, :cond_d

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {v0}, Lcom/moloco/sdk/publisher/Moloco;->access$initializeILRD(Lcom/moloco/sdk/publisher/Moloco;)V

    :cond_d
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v11, "Moloco"

    const-string v12, "Moloco SDK initialization success"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lh71;->o0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Moloco;->getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    sget-object v1, Lcom/moloco/sdk/internal/publisher/k1;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$initialize$2;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    if-eqz v2, :cond_e

    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->v(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v9, v2, :cond_f

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    check-cast v3, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    invoke-static {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->v(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    goto :goto_8

    :cond_f
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_9
    monitor-exit v1

    throw v0

    :cond_10
    invoke-static {}, Lk;->a()V

    return-object v7
.end method
