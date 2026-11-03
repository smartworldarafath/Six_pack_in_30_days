.class public abstract Lhy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv4;

.field public static final b:Lqs0;

.field public static final c:Lt41;

.field public static final d:Li10;

.field public static final e:Li10;

.field public static final f:Li10;

.field public static final g:Li10;

.field public static final h:Li10;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lzx3;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lry3;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v4}, Lew4;->b(Ljava/lang/String;)Lzv4;

    move-result-object v4

    sput-object v4, Lhy3;->a:Lzv4;

    new-instance v4, Lqs0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lqs0;-><init>(I)V

    sput-object v4, Lhy3;->b:Lqs0;

    sget-object v4, Lfy3;->a:Lfy3;

    new-instance v5, Lwv3;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lwv3;-><init>(I)V

    new-instance v6, Lt41;

    const-string v7, "RetryFeature"

    invoke-direct {v6, v7, v4, v5}, Lt41;-><init>(Ljava/lang/String;Lpb3;Lrb3;)V

    sput-object v6, Lhy3;->c:Lt41;

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v5

    :goto_0
    new-instance v7, Lof8;

    invoke-direct {v7, v4, v6}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v4, Li10;

    const-string v6, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v4, v6, v7}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v4, Lhy3;->d:Li10;

    const-class v4, Lyb3;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v6

    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v2}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    const-class v9, Lyx3;

    invoke-static {v9}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    const-class v10, Ll12;

    invoke-static {v10}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v10

    invoke-static {v1}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v11

    invoke-virtual {v7, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    filled-new-array {v8, v9, v10, v7}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v4, v7}, Lmn6;->e(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v7, v5

    :goto_1
    new-instance v8, Lof8;

    invoke-direct {v8, v6, v7}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v6, Li10;

    const-string v7, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v6, v7, v8}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v6, Lhy3;->e:Li10;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v6

    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v2}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v0}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    const-class v9, Ljava/lang/Throwable;

    invoke-static {v9}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    invoke-static {v1}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    filled-new-array {v2, v8, v9, v1}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v4, v1}, Lmn6;->e(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v1, v5

    :goto_2
    new-instance v2, Lof8;

    invoke-direct {v2, v6, v1}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v1, Li10;

    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v1, v4, v2}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v1, Lhy3;->f:Li10;

    const-class v1, Lwb3;

    invoke-static {v1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Lqy3;

    invoke-static {v6}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v0}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    const-class v7, Lxh8;

    invoke-static {v7}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    filled-new-array {v6, v0, v4}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v1, v0}, Lmn6;->e(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v0, v5

    :goto_3
    new-instance v4, Lof8;

    invoke-direct {v4, v2, v0}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v0, Li10;

    const-string v2, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v2, v4}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v0, Lhy3;->g:Li10;

    invoke-static {v1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    :try_start_4
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Loy3;

    invoke-static {v4}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    filled-new-array {v4, v3, v2}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1, v2}, Lmn6;->e(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    new-instance v1, Lof8;

    invoke-direct {v1, v0, v5}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v0, Li10;

    const-string v2, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v0, Lhy3;->h:Li10;

    return-void
.end method

.method public static final a(Lzx3;Lrb3;)V
    .locals 3

    new-instance v0, Ley3;

    invoke-direct {v0}, Ley3;-><init>()V

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzx3;->f:Lze1;

    iget-object p1, v0, Ley3;->a:Low;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v2, Lhy3;->e:Li10;

    invoke-virtual {p0, v2, p1}, Lze1;->e(Li10;Ljava/lang/Object;)V

    iget-object p1, v0, Ley3;->b:Ldy3;

    if-eqz p1, :cond_1

    sget-object v2, Lhy3;->f:Li10;

    invoke-virtual {p0, v2, p1}, Lze1;->e(Li10;Ljava/lang/Object;)V

    iget-object p1, v0, Ley3;->c:Lle0;

    if-eqz p1, :cond_0

    sget-object v1, Lhy3;->h:Li10;

    invoke-virtual {p0, v1, p1}, Lze1;->e(Li10;Ljava/lang/Object;)V

    iget p1, v0, Ley3;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lhy3;->d:Li10;

    invoke-virtual {p0, v1, p1}, Lze1;->e(Li10;Ljava/lang/Object;)V

    sget-object p1, Lhy3;->g:Li10;

    iget-object v0, v0, Ley3;->e:Lwb3;

    invoke-virtual {p0, p1, v0}, Lze1;->e(Li10;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "delayMillis"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "shouldRetryOnException"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "shouldRetry"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method
