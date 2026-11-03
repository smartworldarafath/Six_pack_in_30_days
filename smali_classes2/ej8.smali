.class public abstract Lej8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcj8;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lej8;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lej8;->a:Lsun/misc/Unsafe;

    sget-object v1, Lej;->a:Ljava/lang/Class;

    sput-object v1, Lej8;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lej8;->e(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lej8;->e(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v2, Lyi8;

    invoke-direct {v2, v0, v5}, Lyi8;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    new-instance v2, Lyi8;

    invoke-direct {v2, v0, v6}, Lyi8;-><init>(Lsun/misc/Unsafe;I)V

    :goto_0
    sput-object v2, Lej8;->c:Lcj8;

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcj8;->s()Z

    move-result v0

    :goto_1
    sput-boolean v0, Lej8;->d:Z

    if-nez v2, :cond_4

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_4
    const-class v0, Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    iget-object v8, v2, Lcj8;->a:Lsun/misc/Unsafe;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "objectFieldOffset"

    const-class v10, Ljava/lang/reflect/Field;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v9, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v9, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getInt"

    filled-new-array {v4, v1}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putInt"

    filled-new-array {v4, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getLong"

    filled-new-array {v4, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putLong"

    filled-new-array {v4, v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    filled-new-array {v4, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putObject"

    filled-new-array {v4, v1, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lej8;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    sput-boolean v0, Lej8;->e:Z

    const-class v0, [B

    invoke-static {v0}, Lej8;->c(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lej8;->f:J

    const-class v0, [Z

    invoke-static {v0}, Lej8;->c(Ljava/lang/Class;)I

    invoke-static {v0}, Lej8;->d(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lej8;->c(Ljava/lang/Class;)I

    invoke-static {v0}, Lej8;->d(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lej8;->c(Ljava/lang/Class;)I

    invoke-static {v0}, Lej8;->d(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lej8;->c(Ljava/lang/Class;)I

    invoke-static {v0}, Lej8;->d(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lej8;->c(Ljava/lang/Class;)I

    invoke-static {v0}, Lej8;->d(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lej8;->c(Ljava/lang/Class;)I

    invoke-static {v0}, Lej8;->d(Ljava/lang/Class;)V

    sget-object v0, Lej;->a:Ljava/lang/Class;

    const-class v0, Ljava/nio/Buffer;

    const-string v3, "effectiveDirectAddress"

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "address"

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_7

    move-object v7, v0

    :cond_7
    move-object v3, v7

    :goto_6
    if-eqz v3, :cond_9

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v3}, Lcj8;->k(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_8

    :cond_9
    :goto_7
    const-wide/16 v0, -0x1

    :goto_8
    sput-wide v0, Lej8;->g:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_a

    goto :goto_9

    :cond_a
    move v5, v6

    :goto_9
    sput-boolean v5, Lej8;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lej8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lej8;->a:Lsun/misc/Unsafe;

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

.method public static c(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lej8;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lej8;->c:Lcj8;

    invoke-virtual {v0, p0}, Lcj8;->a(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lej8;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lej8;->c:Lcj8;

    invoke-virtual {v0, p0}, Lcj8;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 6

    const-class v0, [B

    sget-object v1, Lej;->a:Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lej8;->b:Ljava/lang/Class;

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

.method public static f(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lej8;->c:Lcj8;

    invoke-virtual {v2, p0, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lej8;->c:Lcj8;

    invoke-virtual {v2, p0, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static h()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lwi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i([BJB)V
    .locals 2

    sget-wide v0, Lej8;->f:J

    add-long/2addr v0, p1

    sget-object p1, Lej8;->c:Lcj8;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcj8;->m(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static j(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lej8;->c:Lcj8;

    invoke-virtual {v2, p0, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

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

    invoke-static {v0, v1, p0, p1}, Lej8;->l(JLjava/lang/Object;I)V

    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lej8;->c:Lcj8;

    invoke-virtual {v2, p0, v0, v1}, Lcj8;->h(Ljava/lang/Object;J)I

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

    invoke-static {v0, v1, p0, p1}, Lej8;->l(JLjava/lang/Object;I)V

    return-void
.end method

.method public static l(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Lej8;->c:Lcj8;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcj8;->p(JLjava/lang/Object;I)V

    return-void
.end method

.method public static m(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lej8;->c:Lcj8;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcj8;->q(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lej8;->c:Lcj8;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcj8;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
