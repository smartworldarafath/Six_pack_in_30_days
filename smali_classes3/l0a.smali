.class public abstract Ll0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lk0a;

.field public static final d:Z

.field public static final e:J

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Ll0a;->g()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ll0a;->a:Lsun/misc/Unsafe;

    sget-object v1, Lby9;->a:Ljava/lang/Class;

    sput-object v1, Ll0a;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ll0a;->l(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ll0a;->l(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    new-instance v2, Lj0a;

    invoke-direct {v2, v0, v6}, Lj0a;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v2, Lj0a;

    invoke-direct {v2, v0, v5}, Lj0a;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-object v2, Ll0a;->c:Lk0a;

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    const-string v4, "logMissingMethod"

    const-string v7, "com.google.protobuf.UnsafeUtil"

    const-class v8, Ll0a;

    const-class v9, Ljava/lang/Object;

    const-string v10, "getLong"

    const-class v11, Ljava/lang/reflect/Field;

    const-string v12, "objectFieldOffset"

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lk0a;->a:Lsun/misc/Unsafe;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Ll0a;->j()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v7, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v2, Ll0a;->c:Lk0a;

    if-nez v2, :cond_4

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_4
    const-class v13, Ljava/lang/Class;

    iget-object v2, v2, Lk0a;->a:Lsun/misc/Unsafe;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "arrayBaseOffset"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "arrayIndexScale"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "getInt"

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "putInt"

    filled-new-array {v9, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    filled-new-array {v9, v1, v1}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    filled-new-array {v9, v1, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v5

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    sput-boolean v0, Ll0a;->d:Z

    const-class v0, [B

    invoke-static {v0}, Ll0a;->f(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ll0a;->e:J

    const-class v0, [Z

    invoke-static {v0}, Ll0a;->f(Ljava/lang/Class;)I

    invoke-static {v0}, Ll0a;->h(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Ll0a;->f(Ljava/lang/Class;)I

    invoke-static {v0}, Ll0a;->h(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Ll0a;->f(Ljava/lang/Class;)I

    invoke-static {v0}, Ll0a;->h(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Ll0a;->f(Ljava/lang/Class;)I

    invoke-static {v0}, Ll0a;->h(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Ll0a;->f(Ljava/lang/Class;)I

    invoke-static {v0}, Ll0a;->h(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Ll0a;->f(Ljava/lang/Class;)I

    invoke-static {v0}, Ll0a;->h(Ljava/lang/Class;)V

    invoke-static {}, Ll0a;->j()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ll0a;->c:Lk0a;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lk0a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_7
    :goto_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    sput-boolean v5, Ll0a;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Ll0a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Ll0a;->c:Lk0a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lk0a;->b(JLjava/lang/Object;I)V

    return-void
.end method

.method public static c(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Ll0a;->c:Lk0a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lk0a;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Ll0a;->c:Lk0a;

    iget-object v0, v0, Lk0a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static e([BJB)V
    .locals 2

    sget-wide v0, Ll0a;->e:J

    add-long/2addr v0, p1

    sget-object p1, Ll0a;->c:Lk0a;

    invoke-virtual {p1, p0, v0, v1, p3}, Lk0a;->c(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static f(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Ll0a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll0a;->c:Lk0a;

    iget-object v0, v0, Lk0a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static g()Lsun/misc/Unsafe;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lh0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const-class v1, Ll0a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "getUnsafe"

    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    const-string v5, "com.google.protobuf.UnsafeUtil"

    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Ll0a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll0a;->c:Lk0a;

    iget-object v0, v0, Lk0a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p0, v0, v1}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p0, p1}, Ll0a;->b(JLjava/lang/Object;I)V

    return-void
.end method

.method public static j()Ljava/lang/reflect/Field;
    .locals 4

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "address"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p0, v0, v1}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p0, p1}, Ll0a;->b(JLjava/lang/Object;I)V

    return-void
.end method

.method public static l(Ljava/lang/Class;)Z
    .locals 6

    const-class v0, [B

    :try_start_0
    sget-object v1, Ll0a;->b:Ljava/lang/Class;

    const-string v2, "peekLong"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll0a;->c:Lk0a;

    iget-object v0, v0, Lk0a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
