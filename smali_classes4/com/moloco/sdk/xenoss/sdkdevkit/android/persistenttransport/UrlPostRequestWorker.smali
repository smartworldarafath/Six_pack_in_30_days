.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "url",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luf6;

    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    invoke-direct {v0, v1}, Luf6;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lmn6;->a:Lon6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ln6;->F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->v:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->t:Ljava/lang/Object;

    iget v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->s:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v1, v3

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lgw3;

    move-result-object v3

    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v2

    iget-object v2, v2, Lmr1;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending request to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "PersistentHttpRequest"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v5

    const-string v6, "body"

    iget-object v5, v5, Lmr1;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, [Ljava/lang/Byte;

    if-eqz v6, :cond_3

    check-cast v5, [Ljava/lang/Byte;

    array-length v1, v5

    new-array v1, v1, [B

    const/4 v6, 0x0

    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v1

    if-nez v5, :cond_4

    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v6, "contentType"

    invoke-virtual {v1, v6}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v6, Lpj1;->e:Lpj1;

    invoke-static {v1}, Leab;->S(Ljava/lang/String;)Lpj1;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v7, "contentEncoding"

    invoke-virtual {v1, v7}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    iput-object v9, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->s:Ljava/util/Map;

    iput v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->v:I

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->m(Lgw3;Ljava/lang/String;[BLpj1;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Request to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was successful: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PersistentHttpRequest"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-static {}, Lts4;->a()Lss4;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lus4;->getRunAttemptCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    return-object v0

    :cond_8
    new-instance v0, Lrs4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_9
    :goto_4
    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    return-object v0
.end method
