.class public final Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaht;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/gms/internal/ads/zzv;

.field public C:Z

.field public D:Z

.field public final a:Lnp2;

.field public final b:Lzx0;

.field public final c:Lth1;

.field public final d:Lcom/google/android/gms/internal/ads/zzus;

.field public e:Lfbb;

.field public f:Lcom/google/android/gms/internal/ads/zzv;

.field public g:Lcom/google/android/gms/internal/ads/zzul;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lcom/google/android/gms/internal/ads/zzahs;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->d:Lcom/google/android/gms/internal/ads/zzus;

    new-instance p2, Lnp2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lnp2;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p2, Lnp2;->c:Ljava/lang/Object;

    new-instance p1, Ld23;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ld23;-><init>(J)V

    iput-object p1, p2, Lnp2;->d:Ljava/lang/Object;

    iput-object p1, p2, Lnp2;->e:Ljava/lang/Object;

    iput-object p1, p2, Lnp2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->a:Lnp2;

    new-instance p1, Lzx0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lzx0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->b:Lzx0;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->h:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->l:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->k:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->n:[Lcom/google/android/gms/internal/ads/zzahs;

    new-instance p1, Lth1;

    const/16 p2, 0xf

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lth1;-><init>(BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->c:Lth1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->u:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->v:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->A:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->z:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->w:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->x:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->f:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->s:Lcom/google/android/gms/internal/ads/zzq;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->f:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->s:Lcom/google/android/gms/internal/ads/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->d:Lcom/google/android/gms/internal/ads/zzus;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzus;->b(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzt;->O:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->g:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzma;->a:Lcom/google/android/gms/internal/ads/zzul;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzus;->a(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzut;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->g:Lcom/google/android/gms/internal/ads/zzul;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzma;->a:Lcom/google/android/gms/internal/ads/zzul;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzf;->a:Lnp2;

    invoke-virtual {p0, p2}, Lnp2;->g(I)I

    move-result p2

    iget-object v0, p0, Lnp2;->f:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-object v1, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabn;->a:[B

    iget-wide v3, p0, Lnp2;->a:J

    iget-wide v5, v0, Ld23;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v3

    invoke-interface {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lk;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide p2, p0, Lnp2;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lnp2;->a:J

    iget-object v0, p0, Lnp2;->f:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-wide v1, v0, Ld23;->c:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Ld23;->e:Ljava/lang/Object;

    check-cast p2, Ld23;

    iput-object p2, p0, Lnp2;->f:Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->c:Lth1;

    iget-object v2, v1, Lth1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v1, Lth1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbb;

    iget-object v2, v2, Lkbb;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v1, Lth1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbb;

    iget-object p1, p1, Lkbb;->a:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->f(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzas;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v3

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzf;->e:Lfbb;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfbb;->o:Landroid/os/Handler;

    iget-object p0, p0, Lfbb;->m:Lyab;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/zzahs;)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p4

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzzf;->z:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    and-int/lit8 v4, p3, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzzf;->z:Z

    :cond_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzzf;->C:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->s:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_3

    and-int/lit8 v4, p3, 0x1

    if-nez v4, :cond_4

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzzf;->D:Z

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Overriding unexpected non-sync sample for format: "

    const-string v8, "SampleQueue"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzzf;->D:Z

    :cond_2
    or-int/lit8 v4, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    move/from16 v4, p3

    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->a:Lnp2;

    int-to-long v8, v0

    iget-wide v10, v7, Lnp2;->a:J

    sub-long/2addr v10, v8

    move/from16 v7, p5

    int-to-long v7, v7

    sub-long/2addr v10, v7

    monitor-enter p0

    :try_start_0
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    const/4 v8, -0x1

    if-lez v7, :cond_6

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzzf;->j(I)I

    move-result v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->j:[J

    aget-wide v12, v9, v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->k:[I

    aget v7, v9, v7

    int-to-long v14, v7

    add-long/2addr v12, v14

    cmp-long v7, v12, v10

    if-gtz v7, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_3
    const/high16 v7, 0x20000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_7

    move v9, v6

    goto :goto_4

    :cond_7
    move v9, v5

    :goto_4
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->y:Z

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzzf;->v:J

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzzf;->v:J

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    add-int/2addr v9, v12

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzzf;->t:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v15, v13, v15

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzzf;->w:I

    if-ne v15, v8, :cond_e

    cmp-long v13, v2, v13

    if-gez v13, :cond_9

    goto :goto_6

    :cond_9
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzzf;->x:I

    if-ne v13, v8, :cond_a

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->x:I

    move v13, v9

    :cond_a
    sub-int/2addr v9, v13

    add-int/2addr v9, v6

    and-int/lit8 v14, v4, 0x1

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    const/16 v16, 0x10

    if-eqz v15, :cond_c

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzv;->q:I

    if-ne v15, v8, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v16, v15

    :cond_c
    :goto_5
    add-int/lit8 v15, v16, 0x1

    if-ge v9, v15, :cond_d

    if-nez v14, :cond_d

    if-eqz v7, :cond_e

    :cond_d
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzzf;->w:I

    :goto_6
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzzf;->x:I

    :cond_e
    :goto_7
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzzf;->j(I)I

    move-result v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    aput-wide v2, v9, v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->j:[J

    aput-wide v10, v2, v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->k:[I

    aput v0, v2, v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->l:[I

    aput v4, v0, v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->n:[Lcom/google/android/gms/internal/ads/zzahs;

    aput-object p6, v0, v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->i:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->c:Lth1;

    iget-object v2, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_f

    move v2, v6

    goto :goto_8

    :cond_f
    move v2, v5

    :goto_8
    if-nez v2, :cond_10

    iget-object v2, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbb;

    iget-object v2, v2, Lkbb;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_17

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    add-int/2addr v3, v4

    new-instance v4, Lkbb;

    invoke-direct {v4, v2}, Lkbb;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v2, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v7, v0, Lth1;->b:I

    if-ne v7, v8, :cond_12

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_11

    move v7, v6

    goto :goto_9

    :cond_11
    move v7, v5

    :goto_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput v5, v0, Lth1;->b:I

    :cond_12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-lez v7, :cond_14

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    if-lt v3, v7, :cond_13

    move v9, v6

    goto :goto_a

    :cond_13
    move v9, v5

    :goto_a
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    if-ne v7, v3, :cond_14

    iget-object v0, v0, Lth1;->d:Ljava/lang/Object;

    check-cast v0, Lg5b;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lg5b;->zza(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_15
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->h:I

    if-ne v0, v2, :cond_16

    add-int/lit16 v0, v2, 0x3e8

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [Lcom/google/android/gms/internal/ads/zzahs;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->j:[J

    invoke-static {v11, v10, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    invoke-static {v10, v11, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->l:[I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    invoke-static {v10, v11, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->k:[I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    invoke-static {v10, v11, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->n:[Lcom/google/android/gms/internal/ads/zzahs;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    invoke-static {v10, v11, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->i:[J

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    invoke-static {v10, v11, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->j:[J

    invoke-static {v11, v5, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    invoke-static {v11, v5, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->l:[I

    invoke-static {v11, v5, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->k:[I

    invoke-static {v11, v5, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->n:[Lcom/google/android/gms/internal/ads/zzahs;

    invoke-static {v11, v5, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->i:[J

    invoke-static {v11, v5, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzzf;->j:[J

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->l:[I

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzzf;->k:[I

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->n:[Lcom/google/android/gms/internal/ads/zzahs;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzzf;->i:[J

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_16
    monitor-exit p0

    return-void

    :cond_17
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :goto_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzeu;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->a:Lnp2;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, Lnp2;->g(I)I

    move-result v0

    iget-object v1, p3, Lnp2;->f:Ljava/lang/Object;

    check-cast v1, Ld23;

    iget-object v2, v1, Ld23;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabn;->a:[B

    iget-wide v4, p3, Lnp2;->a:J

    iget-wide v6, v1, Ld23;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v4

    invoke-virtual {p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lnp2;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lnp2;->a:J

    iget-object v0, p3, Lnp2;->f:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-wide v3, v0, Ld23;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Ld23;->e:Ljava/lang/Object;

    check-cast v0, Ld23;

    iput-object v0, p3, Lnp2;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->l:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->h:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final i(I)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->u:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzzf;->j(I)I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->l:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->h:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->u:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->h:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->c:Lth1;

    iget-object v1, p1, Lth1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_7

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-lt v0, v3, :cond_7

    iget-object v3, p1, Lth1;->d:Ljava/lang/Object;

    check-cast v3, Lg5b;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg5b;->zza(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget v1, p1, Lth1;->b:I

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lth1;->b:I

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    if-nez p1, :cond_9

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    if-nez p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->h:I

    :cond_8
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->j:[J

    aget-wide v1, v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzf;->k:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->j:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final j(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzf;->h:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final k(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->a:Lnp2;

    iget-object v1, v0, Lnp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v2, v0, Lnp2;->d:Ljava/lang/Object;

    check-cast v2, Ld23;

    iget-object v3, v2, Ld23;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabn;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzabp;->f(Lcom/google/android/gms/internal/ads/zzabo;)V

    iput-object v4, v2, Ld23;->d:Ljava/lang/Object;

    iput-object v4, v2, Ld23;->e:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lnp2;->d:Ljava/lang/Object;

    check-cast v2, Ld23;

    iget-object v3, v2, Ld23;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabn;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Ld23;->b:J

    const-wide/32 v9, 0x10000

    iput-wide v9, v2, Ld23;->c:J

    iget-object v2, v0, Lnp2;->d:Ljava/lang/Object;

    check-cast v2, Ld23;

    iput-object v2, v0, Lnp2;->e:Ljava/lang/Object;

    iput-object v2, v0, Lnp2;->f:Ljava/lang/Object;

    iput-wide v7, v0, Lnp2;->a:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzd()V

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->x:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->z:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->s:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->u:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->v:J

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->y:Z

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->c:Lth1;

    iget-object v2, v1, Lth1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v6, v3, :cond_2

    iget-object v1, v1, Lth1;->d:Ljava/lang/Object;

    check-cast v1, Lg5b;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg5b;->zza(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput v0, v1, Lth1;->b:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->A:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->C:Z

    :cond_3
    return-void
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v5

    :cond_1
    :goto_0
    :try_start_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    const/4 v7, 0x0

    if-eq v1, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v6, :cond_7

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->x:I

    if-eq v3, v4, :cond_3

    add-int/2addr v0, v1

    if-lt v0, v3, :cond_3

    move v0, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    move v0, v7

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->c:Lth1;

    invoke-virtual {p1, v2}, Lth1;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbb;

    iget-object p1, p1, Lkbb;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->f:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    monitor-exit p0

    return v5

    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->j(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->g:Lcom/google/android/gms/internal/ads/zzul;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->l:[I

    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v7

    :cond_6
    monitor-exit p0

    return v5

    :cond_7
    :goto_3
    if-nez p1, :cond_a

    :try_start_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->y:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->f:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v0, :cond_8

    goto :goto_4

    :cond_8
    monitor-exit p0

    return v7

    :cond_9
    move v5, v7

    :cond_a
    :goto_4
    monitor-exit p0

    return v5

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(JZ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->a:Lnp2;

    iget-object v2, v1, Lnp2;->d:Ljava/lang/Object;

    check-cast v2, Ld23;

    iput-object v2, v1, Lnp2;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->j(I)I

    move-result v4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->t:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->v:J

    if-eqz v3, :cond_0

    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    aget-wide v7, v3, v4

    cmp-long v3, p1, v7

    if-ltz v3, :cond_2

    cmp-long v3, p1, v5

    if-lez v3, :cond_3

    if-eqz p3, :cond_2

    move p3, v9

    goto :goto_2

    :cond_2
    move-object v3, p0

    goto :goto_6

    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->C:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, -0x1

    if-eqz v3, :cond_8

    sub-int/2addr v2, v1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    aget-wide v5, v3, v4

    cmp-long v3, v5, p1

    if-gez v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->h:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v4, v3, :cond_4

    move v4, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object v3, p0

    move-wide v6, p1

    move v2, v1

    goto :goto_4

    :cond_6
    move-object v3, p0

    move-wide v6, p1

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move v2, v10

    goto :goto_4

    :cond_8
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzzf;->h(IIJZ)I

    move-result v2

    :goto_4
    if-ne v2, v10, :cond_9

    goto :goto_6

    :cond_9
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzzf;->s:J

    iget p0, v3, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    add-int/2addr p0, v2

    iput p0, v3, Lcom/google/android/gms/internal/ads/zzzf;->r:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    return v9

    :catchall_1
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :goto_6
    monitor-exit v3

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_7
    move-object p0, v0

    move-object p1, p0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, p0

    :goto_8
    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->a:Lnp2;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzzf;->i(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lnp2;->f(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
