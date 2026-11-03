.class public abstract Loe3;
.super Lg3;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Loe3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Ldi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Loe3;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg3;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Loe3;->memoizedSerializedSize:I

    sget-object v0, Ldi8;->f:Ldi8;

    iput-object v0, p0, Loe3;->unknownFields:Ldi8;

    return-void
.end method

.method public static access$000(Lpt2;)Lme3;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lme3;

    return-object p0
.end method

.method public static synthetic access$200(Loe3;[BIILst2;)Loe3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Loe3;->d(Loe3;[BIILst2;)Loe3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Loe3;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loe3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg3;->newUninitializedMessageException()Luh8;

    move-result-object p0

    new-instance v0, Lcb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Loe3;Ljava/io/InputStream;Lst2;)Loe3;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Ls61;->s(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Lcb4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Le3;

    invoke-direct {v1, p1, v0}, Le3;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Ls61;->g(Ljava/io/InputStream;)Ls61;

    move-result-object p1

    invoke-static {p0, p1, p2}, Loe3;->parsePartialFrom(Loe3;Ls61;Lst2;)Loe3;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls61;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    iget-boolean p1, p0, Lcb4;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static d(Loe3;[BIILst2;)Loe3;
    .locals 6

    invoke-virtual {p0}, Loe3;->newMutableInstance()Loe3;

    move-result-object v1

    :try_start_0
    sget-object p0, Lfg6;->c:Lfg6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lvx;

    invoke-direct {v5, p4}, Lvx;-><init>(Lst2;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lo27;->j(Ljava/lang/Object;[BIILvx;)V

    invoke-interface {v0, v1}, Lo27;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcb4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Luh8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcb4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcb4;

    throw p0

    :cond_0
    new-instance p1, Lcb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lcb4;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static emptyBooleanList()Lk94;
    .locals 1

    sget-object v0, Lwl0;->d:Lwl0;

    return-object v0
.end method

.method public static emptyDoubleList()Ll94;
    .locals 1

    sget-object v0, Lkb2;->d:Lkb2;

    return-object v0
.end method

.method public static emptyFloatList()Lp94;
    .locals 1

    sget-object v0, Lt23;->d:Lt23;

    return-object v0
.end method

.method public static emptyIntList()Lq94;
    .locals 1

    sget-object v0, Ln84;->d:Ln84;

    return-object v0
.end method

.method public static emptyLongList()Lt94;
    .locals 1

    sget-object v0, Lxx4;->d:Lxx4;

    return-object v0
.end method

.method public static emptyProtobufList()Lu94;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lu94;"
        }
    .end annotation

    sget-object v0, Lhg6;->d:Lhg6;

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Loe3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Loe3;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Loe3;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lej8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3;

    invoke-virtual {v0}, Loe3;->getDefaultInstanceForType()Loe3;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Loe3;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, Lud8;->a()V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final isInitialized(Loe3;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lne3;->a:Lne3;

    invoke-virtual {p0, v0}, Loe3;->dynamicMethod(Lne3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lfg6;->c:Lfg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v0

    invoke-interface {v0, p0}, Lo27;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lne3;->b:Lne3;

    invoke-virtual {p0, v1, p1}, Loe3;->dynamicMethod(Lne3;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lk94;)Lk94;
    .locals 3

    .line 56
    move-object v0, p0

    check-cast v0, Lwl0;

    .line 57
    iget v0, v0, Lwl0;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 58
    :goto_0
    check-cast p0, Lwl0;

    .line 59
    iget v1, p0, Lwl0;->c:I

    if-lt v0, v1, :cond_1

    .line 60
    new-instance v1, Lwl0;

    iget-object v2, p0, Lwl0;->b:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iget p0, p0, Lwl0;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lwl0;-><init>([ZIZ)V

    return-object v1

    .line 61
    :cond_1
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Ll94;)Ll94;
    .locals 3

    .line 50
    move-object v0, p0

    check-cast v0, Lkb2;

    .line 51
    iget v0, v0, Lkb2;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    :goto_0
    check-cast p0, Lkb2;

    .line 53
    iget v1, p0, Lkb2;->c:I

    if-lt v0, v1, :cond_1

    .line 54
    new-instance v1, Lkb2;

    iget-object v2, p0, Lkb2;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iget p0, p0, Lkb2;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lkb2;-><init>([DIZ)V

    return-object v1

    .line 55
    :cond_1
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lp94;)Lp94;
    .locals 3

    .line 44
    move-object v0, p0

    check-cast v0, Lt23;

    .line 45
    iget v0, v0, Lt23;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 46
    :goto_0
    check-cast p0, Lt23;

    .line 47
    iget v1, p0, Lt23;->c:I

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v1, Lt23;

    iget-object v2, p0, Lt23;->b:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget p0, p0, Lt23;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lt23;-><init>([FIZ)V

    return-object v1

    .line 49
    :cond_1
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lq94;)Lq94;
    .locals 3

    move-object v0, p0

    check-cast v0, Ln84;

    iget v0, v0, Ln84;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Ln84;

    iget v1, p0, Ln84;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Ln84;

    iget-object v2, p0, Ln84;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget p0, p0, Ln84;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ln84;-><init>([IIZ)V

    return-object v1

    :cond_1
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lt94;)Lt94;
    .locals 3

    .line 38
    move-object v0, p0

    check-cast v0, Lxx4;

    .line 39
    iget v0, v0, Lxx4;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 40
    :goto_0
    check-cast p0, Lxx4;

    .line 41
    iget v1, p0, Lxx4;->c:I

    if-lt v0, v1, :cond_1

    .line 42
    new-instance v1, Lxx4;

    iget-object v2, p0, Lxx4;->b:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iget p0, p0, Lxx4;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lxx4;-><init>([JIZ)V

    return-object v1

    .line 43
    :cond_1
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lu94;)Lu94;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lu94;",
            ")",
            "Lu94;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 63
    :goto_0
    invoke-interface {p0, v0}, Lu94;->F(I)Lu94;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lsa5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lak6;

    invoke-direct {v0, p0, p1, p2}, Lak6;-><init>(Lsa5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lsa5;Lsa5;Ln94;ILk39;ZLjava/lang/Class;)Lme3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lsa5;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lsa5;",
            "Ln94;",
            "I",
            "Lk39;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lme3;"
        }
    .end annotation

    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lme3;

    new-instance v1, Lle3;

    const/4 v5, 0x1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lle3;-><init>(Ln94;ILk39;ZZ)V

    invoke-direct {v0, p0, p6, p1, v1}, Lme3;-><init>(Lsa5;Ljava/lang/Object;Lsa5;Lle3;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lsa5;Ljava/lang/Object;Lsa5;Ln94;ILk39;Ljava/lang/Class;)Lme3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lsa5;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lsa5;",
            "Ln94;",
            "I",
            "Lk39;",
            "Ljava/lang/Class;",
            ")",
            "Lme3;"
        }
    .end annotation

    new-instance p6, Lme3;

    new-instance v0, Lle3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lle3;-><init>(Ln94;ILk39;ZZ)V

    invoke-direct {p6, p0, p1, p2, v0}, Lme3;-><init>(Lsa5;Ljava/lang/Object;Lsa5;Lle3;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Loe3;Ljava/io/InputStream;)Loe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    invoke-static {}, Lst2;->a()Lst2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loe3;->c(Loe3;Ljava/io/InputStream;Lst2;)Loe3;

    move-result-object p0

    invoke-static {p0}, Loe3;->b(Loe3;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Loe3;Ljava/io/InputStream;Lst2;)Loe3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lst2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Loe3;->c(Loe3;Ljava/io/InputStream;Lst2;)Loe3;

    move-result-object p0

    .line 13
    invoke-static {p0}, Loe3;->b(Loe3;)V

    return-object p0
.end method

.method public static parseFrom(Loe3;Ljava/io/InputStream;)Loe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 85
    invoke-static {p1}, Ls61;->g(Ljava/io/InputStream;)Ls61;

    move-result-object p1

    .line 86
    invoke-static {}, Lst2;->a()Lst2;

    move-result-object v0

    .line 87
    invoke-static {p0, p1, v0}, Loe3;->parsePartialFrom(Loe3;Ls61;Lst2;)Loe3;

    move-result-object p0

    .line 88
    invoke-static {p0}, Loe3;->b(Loe3;)V

    return-object p0
.end method

.method public static parseFrom(Loe3;Ljava/io/InputStream;Lst2;)Loe3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lst2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 89
    invoke-static {p1}, Ls61;->g(Ljava/io/InputStream;)Ls61;

    move-result-object p1

    invoke-static {p0, p1, p2}, Loe3;->parsePartialFrom(Loe3;Ls61;Lst2;)Loe3;

    move-result-object p0

    .line 90
    invoke-static {p0}, Loe3;->b(Loe3;)V

    return-object p0
.end method

.method public static parseFrom(Loe3;Ljava/nio/ByteBuffer;)Loe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 72
    invoke-static {}, Lst2;->a()Lst2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loe3;->parseFrom(Loe3;Ljava/nio/ByteBuffer;Lst2;)Loe3;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Loe3;Ljava/nio/ByteBuffer;Lst2;)Loe3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lst2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v0, v3, p1, v1}, Ls61;->f([BIIZ)Ln61;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lej8;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lr61;

    invoke-direct {v0, p1, v1}, Lr61;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-static {v2, v1, v0, p1}, Ls61;->f([BIIZ)Ln61;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Loe3;->parseFrom(Loe3;Ls61;Lst2;)Loe3;

    move-result-object p0

    invoke-static {p0}, Loe3;->b(Loe3;)V

    return-object p0
.end method

.method public static parseFrom(Loe3;Ls61;)Loe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Ls61;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 91
    invoke-static {}, Lst2;->a()Lst2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loe3;->parseFrom(Loe3;Ls61;Lst2;)Loe3;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Loe3;Ls61;Lst2;)Loe3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Ls61;",
            "Lst2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 92
    invoke-static {p0, p1, p2}, Loe3;->parsePartialFrom(Loe3;Ls61;Lst2;)Loe3;

    move-result-object p0

    invoke-static {p0}, Loe3;->b(Loe3;)V

    return-object p0
.end method

.method public static parseFrom(Loe3;Lxs0;)Loe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Lxs0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 73
    invoke-static {}, Lst2;->a()Lst2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loe3;->parseFrom(Loe3;Lxs0;Lst2;)Loe3;

    move-result-object p0

    .line 74
    invoke-static {p0}, Loe3;->b(Loe3;)V

    return-object p0
.end method

.method public static parseFrom(Loe3;Lxs0;Lst2;)Loe3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Lxs0;",
            "Lst2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lxs0;->l()Ls61;

    move-result-object p1

    .line 76
    invoke-static {p0, p1, p2}, Loe3;->parsePartialFrom(Loe3;Ls61;Lst2;)Loe3;

    move-result-object p0

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Ls61;->a(I)V

    .line 78
    invoke-static {p0}, Loe3;->b(Loe3;)V

    return-object p0
.end method

.method public static parseFrom(Loe3;[B)Loe3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 79
    array-length v0, p1

    .line 80
    invoke-static {}, Lst2;->a()Lst2;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    invoke-static {p0, p1, v2, v0, v1}, Loe3;->d(Loe3;[BIILst2;)Loe3;

    move-result-object p0

    invoke-static {p0}, Loe3;->b(Loe3;)V

    return-object p0
.end method

.method public static parseFrom(Loe3;[BLst2;)Loe3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;[B",
            "Lst2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    array-length v1, p1

    .line 83
    invoke-static {p0, p1, v0, v1, p2}, Loe3;->d(Loe3;[BIILst2;)Loe3;

    move-result-object p0

    .line 84
    invoke-static {p0}, Loe3;->b(Loe3;)V

    return-object p0
.end method

.method public static parsePartialFrom(Loe3;Ls61;)Loe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Ls61;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 104
    invoke-static {}, Lst2;->a()Lst2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loe3;->parsePartialFrom(Loe3;Ls61;Lst2;)Loe3;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Loe3;Ls61;Lst2;)Loe3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(TT;",
            "Ls61;",
            "Lst2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    invoke-virtual {p0}, Loe3;->newMutableInstance()Loe3;

    move-result-object p0

    :try_start_0
    sget-object v0, Lfg6;->c:Lfg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v0

    iget-object v1, p1, Ls61;->b:Lid0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lid0;

    invoke-direct {v1, p1}, Lid0;-><init>(Ls61;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lo27;->e(Ljava/lang/Object;Lid0;Lst2;)V

    invoke-interface {v0, p0}, Lo27;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcb4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Luh8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcb4;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcb4;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcb4;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcb4;

    throw p0

    :cond_2
    new-instance p1, Lcb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lcb4;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Loe3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loe3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Loe3;->markImmutable()V

    sget-object v0, Loe3;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lne3;->c:Lne3;

    invoke-virtual {p0, v0}, Loe3;->dynamicMethod(Lne3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Loe3;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .locals 2

    sget-object v0, Lfg6;->c:Lfg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v0

    invoke-interface {v0, p0}, Lo27;->h(Loe3;)I

    move-result p0

    return p0
.end method

.method public final createBuilder()Lhe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Loe3;",
            "BuilderType:",
            "Lhe3;",
            ">()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lne3;->e:Lne3;

    invoke-virtual {p0, v0}, Loe3;->dynamicMethod(Lne3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe3;

    return-object p0
.end method

.method public final createBuilder(Loe3;)Lhe3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Loe3;",
            "BuilderType:",
            "Lhe3;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Loe3;->createBuilder()Lhe3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhe3;->mergeFrom(Loe3;)Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lne3;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Loe3;->dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lne3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Loe3;->dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Lfg6;->c:Lfg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v0

    check-cast p1, Loe3;

    invoke-interface {v0, p0, p1}, Lo27;->f(Loe3;Loe3;)Z

    move-result p0

    return p0
.end method

.method public final getDefaultInstanceForType()Loe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe3;"
        }
    .end annotation

    sget-object v0, Lne3;->f:Lne3;

    invoke-virtual {p0, v0}, Loe3;->dynamicMethod(Lne3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe3;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lsa5;
    .locals 0

    .line 9
    invoke-virtual {p0}, Loe3;->getDefaultInstanceForType()Loe3;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .locals 0

    iget p0, p0, Lg3;->memoizedHashCode:I

    return p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    iget p0, p0, Loe3;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final getParserForType()Lu26;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu26;"
        }
    .end annotation

    sget-object v0, Lne3;->g:Lne3;

    invoke-virtual {p0, v0}, Loe3;->dynamicMethod(Lne3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu26;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Loe3;->getSerializedSize(Lo27;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lo27;)I
    .locals 2

    invoke-virtual {p0}, Loe3;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lfg6;->c:Lfg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object p1

    invoke-interface {p1, p0}, Lo27;->g(Loe3;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lo27;->g(Loe3;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    invoke-static {p0, p1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Loe3;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Loe3;->getMemoizedSerializedSize()I

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lfg6;->c:Lfg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object p1

    invoke-interface {p1, p0}, Lo27;->g(Loe3;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lo27;->g(Loe3;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Loe3;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Loe3;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loe3;->computeHashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Loe3;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loe3;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Loe3;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Loe3;->getMemoizedHashCode()I

    move-result p0

    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 0

    invoke-virtual {p0}, Loe3;->getMemoizedHashCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Loe3;->isInitialized(Loe3;Z)Z

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 1

    iget p0, p0, Loe3;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public makeImmutable()V
    .locals 2

    sget-object v0, Lfg6;->c:Lfg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v0

    invoke-interface {v0, p0}, Lo27;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loe3;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Loe3;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Loe3;->memoizedSerializedSize:I

    return-void
.end method

.method public mergeLengthDelimitedField(ILxs0;)V
    .locals 2

    iget-object v0, p0, Loe3;->unknownFields:Ldi8;

    sget-object v1, Ldi8;->f:Ldi8;

    if-ne v0, v1, :cond_0

    new-instance v0, Ldi8;

    invoke-direct {v0}, Ldi8;-><init>()V

    iput-object v0, p0, Loe3;->unknownFields:Ldi8;

    :cond_0
    iget-object p0, p0, Loe3;->unknownFields:Ldi8;

    invoke-virtual {p0}, Ldi8;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ldi8;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "Zero is not a valid field number."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final mergeUnknownFields(Ldi8;)V
    .locals 1

    iget-object v0, p0, Loe3;->unknownFields:Ldi8;

    invoke-static {v0, p1}, Ldi8;->e(Ldi8;Ldi8;)Ldi8;

    move-result-object p1

    iput-object p1, p0, Loe3;->unknownFields:Ldi8;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    iget-object v0, p0, Loe3;->unknownFields:Ldi8;

    sget-object v1, Ldi8;->f:Ldi8;

    if-ne v0, v1, :cond_0

    new-instance v0, Ldi8;

    invoke-direct {v0}, Ldi8;-><init>()V

    iput-object v0, p0, Loe3;->unknownFields:Ldi8;

    :cond_0
    iget-object p0, p0, Loe3;->unknownFields:Ldi8;

    invoke-virtual {p0}, Ldi8;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldi8;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "Zero is not a valid field number."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final newBuilderForType()Lhe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe3;"
        }
    .end annotation

    sget-object v0, Lne3;->e:Lne3;

    invoke-virtual {p0, v0}, Loe3;->dynamicMethod(Lne3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe3;

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lra5;
    .locals 0

    .line 9
    invoke-virtual {p0}, Loe3;->newBuilderForType()Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public newMutableInstance()Loe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe3;"
        }
    .end annotation

    sget-object v0, Lne3;->d:Lne3;

    invoke-virtual {p0, v0}, Loe3;->dynamicMethod(Lne3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe3;

    return-object p0
.end method

.method public parseUnknownField(ILs61;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Loe3;->unknownFields:Ldi8;

    sget-object v1, Ldi8;->f:Ldi8;

    if-ne v0, v1, :cond_1

    new-instance v0, Ldi8;

    invoke-direct {v0}, Ldi8;-><init>()V

    iput-object v0, p0, Loe3;->unknownFields:Ldi8;

    :cond_1
    iget-object p0, p0, Loe3;->unknownFields:Ldi8;

    invoke-virtual {p0, p1, p2}, Ldi8;->d(ILs61;)Z

    move-result p0

    return p0
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lg3;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Loe3;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Loe3;->memoizedSerializedSize:I

    return-void

    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final toBuilder()Lhe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe3;"
        }
    .end annotation

    sget-object v0, Lne3;->e:Lne3;

    invoke-virtual {p0, v0}, Loe3;->dynamicMethod(Lne3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe3;

    invoke-virtual {v0, p0}, Lhe3;->mergeFrom(Loe3;)Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lra5;
    .locals 0

    .line 13
    invoke-virtual {p0}, Loe3;->toBuilder()Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lua5;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lua5;->c(Loe3;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lx61;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfg6;->c:Lfg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v0

    iget-object v1, p1, Lx61;->a:Ldm9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldm9;

    invoke-direct {v1, p1}, Ldm9;-><init>(Lx61;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lo27;->i(Ljava/lang/Object;Ldm9;)V

    return-void
.end method
