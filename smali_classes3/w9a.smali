.class public final Lw9a;
.super Lb66;
.source "SourceFile"


# static fields
.field public static final b:Lsun/misc/Unsafe;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-class v2, Lx9a;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v4, Ly9a;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lw9a;->d:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lw9a;->c:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lw9a;->e:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lw9a;->f:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lw9a;->g:J

    sput-object v3, Lw9a;->b:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/play_billing/zzcm;)Lm9a;
    .locals 3

    sget-object v0, Lm9a;->d:Lm9a;

    :cond_0
    iget-object v1, p1, Ly9a;->b:Lm9a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lw9a;->I(Lcom/google/android/gms/internal/play_billing/zzcm;Lm9a;Lm9a;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final E(Lcom/google/android/gms/internal/play_billing/zzcm;)Lx9a;
    .locals 3

    sget-object v0, Lx9a;->c:Lx9a;

    :cond_0
    iget-object v1, p1, Ly9a;->c:Lx9a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lw9a;->K(Ly9a;Lx9a;Lx9a;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final G(Lx9a;Lx9a;)V
    .locals 2

    sget-object p0, Lw9a;->b:Lsun/misc/Unsafe;

    sget-wide v0, Lw9a;->g:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final H(Lx9a;Ljava/lang/Thread;)V
    .locals 2

    sget-object p0, Lw9a;->b:Lsun/misc/Unsafe;

    sget-wide v0, Lw9a;->f:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/play_billing/zzcm;Lm9a;Lm9a;)Z
    .locals 6

    sget-object v0, Lw9a;->b:Lsun/misc/Unsafe;

    sget-wide v2, Lw9a;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzcp;->a(Lsun/misc/Unsafe;Ly9a;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J(Ly9a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lw9a;->b:Lsun/misc/Unsafe;

    sget-wide v2, Lw9a;->e:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzcp;->a(Lsun/misc/Unsafe;Ly9a;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final K(Ly9a;Lx9a;Lx9a;)Z
    .locals 6

    sget-object v0, Lw9a;->b:Lsun/misc/Unsafe;

    sget-wide v2, Lw9a;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzcp;->a(Lsun/misc/Unsafe;Ly9a;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
