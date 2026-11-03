.class public Lcom/google/android/gms/internal/play_billing/zzgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/play_billing/zzhb;

.field public volatile b:Lcom/google/android/gms/internal/play_billing/zzev;


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzn()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzj()Lvha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzhb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzgc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgi;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgi;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgi;->b()Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgi;->b()Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhc;->zzl()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzgi;->c(Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zzl()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgi;->c(Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
