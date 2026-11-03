.class public final Lhna;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/internal/ads/zzgff;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgff;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    const/16 v0, 0x71

    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v6

    const-string v2, "+PCjsR8uUrE+ODYObgFJ15LzzbP31PRWxMEYlQ7sSRGBdHPl6GvLcY6T0RM0sryv"

    const-string v3, "LK6oYs0YHGkrF/9CgiECppIXTefV1s/9lm3/dqGO06I="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    iput-object p4, v1, Lhna;->g:Landroid/content/Context;

    iput-object p3, v1, Lhna;->f:Ljava/util/Map;

    iput-object p5, v1, Lhna;->h:Lcom/google/android/gms/internal/ads/zzgff;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgei;->d0()J

    move-result-wide p0

    iput-wide p0, v1, Lhna;->i:J

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgei;->e0()J

    move-result-wide p0

    iput-wide p0, v1, Lhna;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 6

    iget-object v0, p0, Lhna;->g:Landroid/content/Context;

    iget-object v1, p0, Lhna;->h:Lcom/google/android/gms/internal/ads/zzgff;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "E"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lhna;->f:Ljava/util/Map;

    const-string v3, "gs"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-wide v3, p0, Lhna;->i:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaza;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->A0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v2, "E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lhna;->f:Ljava/util/Map;

    const-string v3, "ai"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_2

    iget-wide v3, p0, Lhna;->j:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lvi7;->K(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    move-object v0, p0

    :catch_1
    :cond_2
    const/4 p0, 0x5

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Boolean;

    monitor-enter p2

    const/4 v2, 0x4

    :try_start_2
    aget-object v2, p1, v2

    instance-of v3, v2, [B

    if-eqz v3, :cond_3

    check-cast v2, [B

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhah;->c:Lisa;

    invoke-virtual {v3}, Lksa;->j()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhah;->f(I[B)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->K(J)V

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaza;->J(Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaza;->T(Ljava/lang/String;)V

    const/4 v4, 0x3

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzaza;->U(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaza;->E(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->X0(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaza;->y0(I)V

    :cond_5
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
