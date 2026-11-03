.class public abstract Lub2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li10;

.field public static final b:Li10;

.field public static final c:Lez7;

.field public static final d:Lt41;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lxh8;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lof8;

    invoke-direct {v4, v1, v3}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v1, Li10;

    const-string v3, "SkipSaveBody"

    invoke-direct {v1, v3, v4}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v1, Lub2;->a:Li10;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    new-instance v3, Lof8;

    invoke-direct {v3, v1, v0}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v0, Li10;

    const-string v1, "ResponseBodySaved"

    invoke-direct {v0, v1, v3}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v0, Lub2;->b:Li10;

    new-instance v0, Lbe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lub2;->c:Lez7;

    new-instance v0, Lhh;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lhh;-><init>(I)V

    new-instance v1, Lxw;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lxw;-><init>(I)V

    new-instance v3, Lt41;

    const-string v4, "SaveBody"

    invoke-direct {v3, v4, v1, v0}, Lt41;-><init>(Ljava/lang/String;Lpb3;Lrb3;)V

    sput-object v3, Lub2;->d:Lt41;

    sget v0, Ltb2;->a:I

    const-class v0, Lu41;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    :try_start_2
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lt41;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    sget-object v6, Lmn6;->a:Lon6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrf8;

    invoke-direct {v6, v4, v5}, Lrf8;-><init>(Lt31;Lkotlin/reflect/KVariance;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lrf8;->e:Ljava/util/List;

    if-nez v5, :cond_0

    iput-object v4, v6, Lrf8;->e:Ljava/util/List;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v5, Ltf8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v2, v7}, Ltf8;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    invoke-virtual {v3, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v0, v3}, Lmn6;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v2

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upper bounds of type parameter \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' have already been initialized."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_2
    new-instance v0, Lof8;

    invoke-direct {v0, v1, v2}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v1, Li10;

    const-string v2, "DoubleReceivePlugin"

    invoke-direct {v1, v2, v0}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    return-void
.end method

.method public static final a()Lzv4;
    .locals 1

    sget-object v0, Lub2;->c:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    return-object v0
.end method
