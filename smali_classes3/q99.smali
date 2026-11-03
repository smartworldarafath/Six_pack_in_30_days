.class public final Lq99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqb;JLcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfta;Lcom/google/android/gms/internal/ads/zzflo;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lq99;->a:J

    iput-object p4, p0, Lq99;->b:Ljava/lang/Object;

    iput-object p5, p0, Lq99;->c:Ljava/lang/Object;

    iput-object p6, p0, Lq99;->d:Ljava/lang/Object;

    iput-object p7, p0, Lq99;->e:Ljava/lang/Object;

    iput-object p8, p0, Lq99;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq99;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls89;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo99;

    invoke-direct {v0, p0}, Lo99;-><init>(Lq99;)V

    iput-object v0, p0, Lq99;->g:Ljava/lang/Object;

    iput-object p1, p0, Lq99;->e:Ljava/lang/Object;

    iget-object v0, p1, Lh99;->b:Llg9;

    iget-object p1, p1, Lh99;->a:Lbl9;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lvi9;->a(Llg9;Lbl9;Lym9;)Lvi9;

    move-result-object p1

    iput-object p1, p0, Lq99;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Throwable;)V
    .locals 13

    iget-object v0, p0, Lq99;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeqb;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeqb;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lq99;->a:J

    sub-long v8, v2, v4

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzepj;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfmd;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->j2:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, p1, Lcom/google/android/gms/internal/ads/zzemu;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzemu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzemu;->b:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_0

    :goto_2
    monitor-enter v1

    :try_start_0
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzeqb;->e:Z

    if-eqz v5, :cond_8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeqb;->b:Lcom/google/android/gms/internal/ads/zzeqd;

    iget-object v5, p0, Lq99;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v5, p0, Lq99;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfld;

    instance-of v10, p1, Lcom/google/android/gms/internal/ads/zzemu;

    if-eqz v10, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzemu;

    :cond_7
    move-object v10, v3

    move-wide v11, v8

    move v9, v0

    move-object v8, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :goto_3
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeqd;->a(Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzfld;ILcom/google/android/gms/internal/ads/zzemu;J)V

    move v0, v9

    move-wide v8, v11

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->B9:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeqb;->c:Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v5, p0, Lq99;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfta;

    iget-object v6, p0, Lq99;->f:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v7, p0, Lq99;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfld;->n:Ljava/util/List;

    invoke-virtual {v5, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzfta;->a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfte;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    :cond_9
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzeqb;->g:Z

    if-eqz v3, :cond_a

    monitor-exit v1

    return-void

    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeqb;->d:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Lq99;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfld;

    new-instance v6, Llha;

    iget-object p0, p0, Lq99;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-wide v10, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfld;->f0:Ljava/lang/String;

    move v9, v0

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Llha;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    move-wide v8, v10

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    iget p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    if-eq p1, v2, :cond_b

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/ads/zzemu;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzemu;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    :cond_c
    move-object v10, p0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeqb;->f:Lcom/google/android/gms/internal/ads/zzemv;

    const/4 v11, 0x0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzemv;->c(Lcom/google/android/gms/internal/ads/zzfld;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lq99;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeqb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeqb;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lq99;->a:J

    sub-long v6, v0, v2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzeqb;->e:Z

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeqb;->b:Lcom/google/android/gms/internal/ads/zzeqd;

    iget-object v0, p0, Lq99;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v0, p0, Lq99;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    move-wide v8, v6

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeqd;->a(Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzfld;ILcom/google/android/gms/internal/ads/zzemu;J)V

    move-wide v8, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    move-wide v8, v6

    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzeqb;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Lq99;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeqb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_3
    iget v1, v1, Llha;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeqb;->d:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llha;

    iput-wide v8, p0, Llha;->d:J

    goto :goto_2

    :cond_4
    new-instance v4, Llha;

    iget-object p0, p0, Lq99;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfld;->f0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Llha;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeqb;->f:Lcom/google/android/gms/internal/ads/zzemv;

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide v6, v9

    const/4 v9, 0x1

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzemv;->c(Lcom/google/android/gms/internal/ads/zzfld;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :goto_3
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
