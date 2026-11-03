.class public abstract Lcom/google/android/gms/internal/measurement/zzxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzyi;
.implements Lcom/google/android/gms/internal/measurement/zzzd;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lkab;

.field public d:Lcom/google/android/gms/internal/measurement/zzyc;

.field public e:Lcom/google/android/gms/internal/measurement/zzyq;

.field public f:Lcom/google/android/gms/internal/measurement/zzaaf;

.field public g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxz;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    sget-object v0, Las9;->a:Lcom/google/android/gms/internal/measurement/zzaad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->d:Lcom/google/android/gms/internal/measurement/zzyc;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->e:Lcom/google/android/gms/internal/measurement/zzyq;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->f:Lcom/google/android/gms/internal/measurement/zzaaf;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->g:[Ljava/lang/Object;

    const-string v2, "level"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzabr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->a:Ljava/util/logging/Level;

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/zzyi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->a:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v1, "metadata key"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->k(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->f()Lfab;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->d:Lcom/google/android/gms/internal/measurement/zzyc;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyc;->a:Lnab;

    if-nez v0, :cond_0

    sget-object v0, Las9;->a:Lcom/google/android/gms/internal/measurement/zzaad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaad;->a()Lgs9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->d:Lcom/google/android/gms/internal/measurement/zzyc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->d:Lcom/google/android/gms/internal/measurement/zzyc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    if-eqz v1, :cond_4

    iget v3, v1, Lkab;->b:I

    if-lez v3, :cond_4

    const-string v3, "logSiteKey"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/zzabr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lkab;->b:I

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzxx;->f:Ljab;

    invoke-virtual {v1, v4}, Lkab;->b(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lkab;->c(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzyj;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzyj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzyj;->b()Lcom/google/android/gms/internal/measurement/zzyd;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v6, Lebb;

    invoke-direct {v6, v0, v5}, Lebb;-><init>(Lcom/google/android/gms/internal/measurement/zzyd;Ljava/lang/Object;)V

    move-object v0, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->d(Lcom/google/android/gms/internal/measurement/zzyd;)Z

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzxz;->e:Lcom/google/android/gms/internal/measurement/zzyq;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    sget-object v6, Labb;->c:Ldab;

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/measurement/zzyf;->b(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzzj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labb;

    iget-object v5, v0, Labb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Labb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzyq;->a:Lwab;

    const/4 v8, -0x1

    if-eq v3, v7, :cond_6

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzyq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    neg-int v0, v6

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    add-int/2addr v8, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    if-lez v8, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzxx;->e:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lkab;->e(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    :cond_7
    if-ltz v8, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    and-int/2addr v1, v0

    :cond_9
    if-eqz v1, :cond_12

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->g:[Ljava/lang/Object;

    :goto_4
    array-length v0, p2

    if-ge v2, v0, :cond_b

    aget-object v0, p2, v2

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzxu;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzxu;->zza()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzxz;->h:Ljava/lang/String;

    if-eq p1, p2, :cond_c

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzaaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->c()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->b:Lcom/google/android/gms/internal/measurement/zzabl;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaaf;-><init>(Lcom/google/android/gms/internal/measurement/zzabn;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->f:Lcom/google/android/gms/internal/measurement/zzaaf;

    :cond_c
    sget-object p1, Las9;->a:Lcom/google/android/gms/internal/measurement/zzaad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaad;->c()Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaat;->b()Lcom/google/android/gms/internal/measurement/zzabe;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzabe;->a:Lgt9;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->j()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->h:Ljab;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->d(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzabe;

    if-eqz p2, :cond_e

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzabe;->a:Lgt9;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzabe;->a:Lgt9;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    move-object p1, p2

    goto :goto_6

    :cond_d
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzabe;

    new-instance v2, Lgt9;

    invoke-direct {v2, p1, v1}, Lgt9;-><init>(Lgt9;Lgt9;)V

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/measurement/zzabe;-><init>(Lgt9;)V

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->k(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->e()Lcom/google/android/gms/internal/measurement/zzxs;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzxi;->a:Lcom/google/android/gms/internal/measurement/zzzf;

    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzabt;->b:Lvn;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzabt;

    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzabt;->a:I

    add-int/2addr v0, v4

    iput v0, p2, Lcom/google/android/gms/internal/measurement/zzabt;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_11

    const/16 v1, 0x64

    if-gt v0, v1, :cond_10

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzzf;->c(Lcom/google/android/gms/internal/measurement/zzxz;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_10
    const-string v0, "unbounded recursion in log statement"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzxi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzabt;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_a

    :goto_8
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzabt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v0

    :cond_11
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_a
    :try_start_6
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzzf;->d(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzxz;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzzg; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/zzxi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxz;)V

    :try_start_7
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_b

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    :cond_12
    :goto_b
    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lcom/google/android/gms/internal/measurement/zzyd;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    sget v4, Lcom/google/android/gms/internal/measurement/i;->d:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxx;->d:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v0, v4}, Lkab;->d(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    sget-object v4, Lcom/google/android/gms/internal/measurement/h;->d:Ldab;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxx;->b:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v0, v4}, Lkab;->d(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzyq;->a:Lwab;

    if-nez v4, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/h;->d:Ldab;

    invoke-virtual {v6, p1, v0}, Lcom/google/android/gms/internal/measurement/zzyf;->b(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzzj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    sget-object v6, Lcom/google/android/gms/internal/measurement/j;->d:Ldab;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzxx;->c:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v4, v6}, Lkab;->d(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/measurement/j;->d:Ldab;

    invoke-virtual {v7, p1, v4}, Lcom/google/android/gms/internal/measurement/zzyf;->b(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzzj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/j;->e:Lvn;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Random;

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v4, :cond_3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_1
    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, v3

    :goto_3
    if-nez v0, :cond_7

    :cond_6
    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    if-eq v0, v5, :cond_b

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzyq;->b:Lwab;

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v5, :cond_6

    if-ne v0, v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, Lxab;

    invoke-direct {v4, v0, p1}, Lxab;-><init>(Lcom/google/android/gms/internal/measurement/zzyq;Lcom/google/android/gms/internal/measurement/zzyq;)V

    move-object v0, v4

    :cond_b
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->e:Lcom/google/android/gms/internal/measurement/zzyq;

    if-ne v0, v5, :cond_d

    return v2

    :cond_c
    invoke-static {}, Lud8;->m()V

    return v2

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->i:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {p1, v0}, Lkab;->d(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyv;

    if-eqz p1, :cond_1c

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Lkab;->f(Lcom/google/android/gms/internal/measurement/zzyl;)I

    move-result v5

    if-ltz v5, :cond_10

    add-int/2addr v5, v5

    add-int/lit8 v6, v5, 0x2

    :goto_6
    iget v7, v4, Lkab;->b:I

    add-int v8, v7, v7

    if-ge v6, v8, :cond_f

    iget-object v7, v4, Lkab;->a:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v4, Lkab;->a:[Ljava/lang/Object;

    aput-object v7, v8, v5

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v9, v6, 0x1

    aget-object v9, v8, v9

    aput-object v9, v8, v7

    add-int/lit8 v5, v5, 0x2

    :cond_e
    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_f
    sub-int v0, v6, v5

    shr-int/2addr v0, v1

    sub-int/2addr v7, v0

    iput v7, v4, Lkab;->b:I

    :goto_7
    if-ge v5, v6, :cond_10

    iget-object v0, v4, Lkab;->a:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    aput-object v3, v0, v5

    move v5, v7

    goto :goto_7

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->j()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxx;->a:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzzj;->d(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    iget v5, p1, Lcom/google/android/gms/internal/measurement/zzyv;->a:I

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabq;->a:[Ljava/lang/String;

    const/4 v6, -0x1

    if-gtz v5, :cond_12

    if-ne v5, v6, :cond_11

    goto :goto_8

    :cond_11
    const-string p0, "invalid maximum depth: 0"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v2

    :cond_12
    :goto_8
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzabq;->b:Lkt9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v6, :cond_13

    if-lez v5, :cond_14

    :cond_13
    move v7, v1

    goto :goto_9

    :cond_14
    move v7, v2

    :goto_9
    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    const-class v8, Lcom/google/android/gms/internal/measurement/zzxz;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move v10, v2

    :goto_a
    array-length v11, v7

    if-ge v9, v11, :cond_17

    aget-object v11, v7, v9

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v10, v1

    goto :goto_b

    :cond_15
    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_17
    move v9, v6

    :goto_c
    if-ne v9, v6, :cond_18

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    goto :goto_d

    :cond_18
    array-length v6, v7

    sub-int/2addr v6, v9

    if-lez v5, :cond_19

    if-lt v5, v6, :cond_1a

    :cond_19
    move v5, v6

    :cond_1a
    new-array v6, v5, [Ljava/lang/StackTraceElement;

    invoke-static {v7, v9, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->k(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    return v1

    :cond_1b
    const-string p0, "maxDepth must be > 0 or -1"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v2

    :cond_1c
    return v1
.end method

.method public abstract e()Lcom/google/android/gms/internal/measurement/zzxs;
.end method

.method public abstract f()Lfab;
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/zzyc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->d:Lcom/google/android/gms/internal/measurement/zzyc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->f:Lcom/google/android/gms/internal/measurement/zzaaf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->g:[Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "cannot get arguments before calling log()"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "cannot get arguments unless a template context exists"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->f:Lcom/google/android/gms/internal/measurement/zzaaf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->g:[Ljava/lang/Object;

    if-eqz p0, :cond_1

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    const-string p0, "cannot get literal argument before calling log()"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "cannot get literal argument if a template context exists"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/zzzj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llbb;->a:Llbb;

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    if-nez v0, :cond_0

    new-instance v0, Lkab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lkab;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lkab;->b:I

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    invoke-virtual {p0, p1, p2}, Lkab;->e(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zzyi;
    .locals 2

    new-instance v0, Loab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Loab;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->d:Lcom/google/android/gms/internal/measurement/zzyc;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->d:Lcom/google/android/gms/internal/measurement/zzyc;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->f()Lfab;

    move-result-object p0

    return-object p0
.end method
