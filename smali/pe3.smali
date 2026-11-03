.class public abstract Lpe3;
.super Lh3;
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
            "Lpe3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lei8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpe3;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh3;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lpe3;->memoizedSerializedSize:I

    sget-object v0, Lei8;->f:Lei8;

    iput-object v0, p0, Lpe3;->unknownFields:Lei8;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lpe3;
    .locals 4

    sget-object v0, Lpe3;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

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

    sget-object v0, Lpe3;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lfj8;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lpe3;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    if-eqz v0, :cond_1

    sget-object v1, Lpe3;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, Lud8;->a()V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static varargs e(Ljava/lang/reflect/Method;Lpe3;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static final f(Lpe3;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpe3;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lgg6;->c:Lgg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object v0

    invoke-interface {v0, p0}, Lp27;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lpe3;->c(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static j(Ljava/lang/Class;Lpe3;)V
    .locals 1

    invoke-virtual {p1}, Lpe3;->h()V

    sget-object v0, Lpe3;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp27;)I
    .locals 3

    invoke-virtual {p0}, Lpe3;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lgg6;->c:Lgg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object p1

    invoke-interface {p1, p0}, Lp27;->i(Lpe3;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lp27;->i(Lpe3;)I

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
    iget v0, p0, Lpe3;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    and-int p0, v0, v1

    return p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lgg6;->c:Lgg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object p1

    invoke-interface {p1, p0}, Lp27;->i(Lpe3;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lp27;->i(Lpe3;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lpe3;->k(I)V

    return p1
.end method

.method public final b(Lw61;)V
    .locals 2

    sget-object v0, Lgg6;->c:Lgg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object v0

    iget-object v1, p1, Lw61;->a:Lb49;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lb49;

    invoke-direct {v1, p1}, Lb49;-><init>(Lw61;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lp27;->e(Ljava/lang/Object;Lb49;)V

    return-void
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v0, Lgg6;->c:Lgg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object v0

    check-cast p1, Lpe3;

    invoke-interface {v0, p0, p1}, Lp27;->f(Lpe3;Lpe3;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lpe3;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lpe3;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lpe3;->memoizedSerializedSize:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpe3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgg6;->c:Lgg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object v0

    invoke-interface {v0, p0}, Lp27;->h(Lpe3;)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lh3;->memoizedHashCode:I

    if-nez v0, :cond_1

    sget-object v0, Lgg6;->c:Lgg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object v0

    invoke-interface {v0, p0}, Lp27;->h(Lpe3;)I

    move-result v0

    iput v0, p0, Lh3;->memoizedHashCode:I

    :cond_1
    iget p0, p0, Lh3;->memoizedHashCode:I

    return p0
.end method

.method public final i()Lpe3;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpe3;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe3;

    return-object p0
.end method

.method public final k(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lpe3;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lpe3;->memoizedSerializedSize:I

    return-void

    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lva5;->d(Lpe3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
