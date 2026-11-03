.class public final Lcom/google/android/gms/internal/firebase-auth-api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    invoke-virtual {p0}, Lry9;->k()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->e:Z

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    invoke-virtual {p0}, Lry9;->j()V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->u()Lry9;

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lid0;->F0()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p2, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    return-void

    :cond_1
    :try_start_1
    iget v1, p2, Lid0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xb

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    if-eq v1, v4, :cond_6

    and-int/lit8 v3, v1, 0x7

    if-ne v3, v5, :cond_3

    ushr-int/lit8 v1, v1, 0x3

    :try_start_2
    invoke-virtual {p3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->a(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzf;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;->a(ILid0;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p2, Lid0;->b:I

    iget v3, p2, Lid0;->c:I

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->k(I)Z

    move-result v6

    :cond_5
    :goto_0
    move v1, v6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    move-object v4, v1

    move v8, v6

    :cond_7
    :goto_1
    invoke-virtual {p2}, Lid0;->F0()I

    move-result v9

    const/16 v10, 0xc

    if-eq v9, v3, :cond_d

    iget v9, p2, Lid0;->b:I

    const/16 v11, 0x10

    if-ne v9, v11, :cond_8

    invoke-virtual {p2, v6}, Lid0;->C0(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v8

    invoke-virtual {p3, v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->a(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzf;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/16 v11, 0x1a

    if-ne v9, v11, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {p2}, Lid0;->V0()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v4

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_a
    if-eq v9, v10, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v9

    if-nez v9, :cond_c

    iget v9, p2, Lid0;->b:I

    iget v11, p2, Lid0;->c:I

    if-ne v9, v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->k(I)Z

    move-result v9

    goto :goto_3

    :cond_c
    :goto_2
    move v9, v6

    :goto_3
    if-nez v9, :cond_7

    :cond_d
    iget v2, p2, Lid0;->b:I

    if-ne v2, v10, :cond_10

    if-eqz v4, :cond_f

    if-nez v1, :cond_e

    shl-int/lit8 v1, v8, 0x3

    or-int/2addr v1, v5

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    return-void

    :cond_10
    :try_start_3
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)I
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e;->b:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lry9;->a:Lxz9;

    invoke-virtual {p0}, Lxz9;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;[BIILxt9;)V
    .locals 16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    if-ne v2, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    :cond_0
    move-object v4, v2

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->u()Lry9;

    move/from16 v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v3, :cond_a

    move-object v7, v2

    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v2

    iget v0, v5, Lxt9;->a:I

    iget-object v8, v5, Lxt9;->e:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    const/16 v9, 0xb

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    const/4 v12, 0x2

    if-eq v0, v9, :cond_3

    and-int/lit8 v9, v0, 0x7

    if-ne v9, v12, :cond_2

    ushr-int/lit8 v7, v0, 0x3

    invoke-virtual {v8, v7, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->a(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzf;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/a;->a(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzani;Lxt9;)I

    move-result v0

    :goto_1
    move-object v2, v7

    goto :goto_0

    :cond_1
    sget-object v0, Lsz9;->c:Lsz9;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a;->b(I[BIILxt9;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v2

    iget v13, v5, Lxt9;->a:I

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x7

    if-eq v14, v12, :cond_6

    const/4 v6, 0x3

    if-eq v14, v6, :cond_4

    goto :goto_3

    :cond_4
    if-nez v7, :cond_5

    if-ne v15, v12, :cond_7

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a;->f([BILxt9;)I

    move-result v2

    iget-object v6, v5, Lxt9;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    goto :goto_2

    :cond_5
    sget-object v0, Lsz9;->c:Lsz9;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_6
    if-nez v15, :cond_7

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v2

    iget v0, v5, Lxt9;->a:I

    invoke-virtual {v8, v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->a(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzf;

    move-result-object v7

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v6, 0xc

    if-eq v13, v6, :cond_8

    invoke-static {v13, v1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a;->b(I[BIILxt9;)I

    move-result v2

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v12

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    if-ne v0, v3, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e;->b:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    invoke-virtual {p0, p1}, Lry9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;Leg7;)V
    .locals 4

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    invoke-virtual {p0}, Lry9;->g()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd()Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Ldz9;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza()I

    move-result v1

    check-cast v0, Ldz9;

    iget-object v0, v0, Ldz9;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcz9;

    iget-object v0, v2, Lcz9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcz9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    goto :goto_1

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcz9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcz9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, v2, Lcz9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzj()Lhy9;

    move-result-object v0

    iput-object v0, v2, Lcz9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iget-object v0, v2, Lcz9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p2, v1, v0}, Leg7;->L(ILjava/lang/Object;)V

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Leg7;->L(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->a:I

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p2, v0, v1}, Leg7;->L(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)I
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->a:I

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->b:[I

    aget v4, v4, v2

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    const/16 v7, 0x8

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->v(II)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->q(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->d:I

    :goto_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e;->b:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    iget-object p0, p0, Lry9;->a:Lxz9;

    iget p1, p0, Lxz9;->b:I

    move v0, v3

    :goto_2
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Lxz9;->c(I)La0a;

    move-result-object v2

    invoke-static {v2}, Lry9;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lxz9;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lry9;->c(Ljava/util/Map$Entry;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    iget-object p0, p0, Lry9;->a:Lxz9;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->u()Lry9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lxz9;->b:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Lxz9;->c(I)La0a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lry9;->f(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxz9;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p1, p2}, Lry9;->f(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->q()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    return-object p0
.end method
