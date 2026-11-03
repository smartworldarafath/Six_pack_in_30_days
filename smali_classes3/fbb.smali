.class public final Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxm;
.implements Lcom/google/android/gms/internal/ads/zzagk;
.implements Lcom/google/android/gms/internal/ads/zzaca;
.implements Lcom/google/android/gms/internal/ads/zzacf;
.implements Lcom/google/android/gms/internal/ads/zzze;


# static fields
.field public static final O:Ljava/util/Map;

.field public static final P:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/zzhs;

.field public final c:Lcom/google/android/gms/internal/ads/zzus;

.field public final d:Lcom/google/android/gms/internal/ads/zzxy;

.field public final e:Lcom/google/android/gms/internal/ads/zzun;

.field public final f:Lcom/google/android/gms/internal/ads/zzyy;

.field public final g:Lcom/google/android/gms/internal/ads/zzabp;

.field public final h:J

.field public final i:J

.field public final j:Lcom/google/android/gms/internal/ads/zzaci;

.field public final k:Lcom/google/android/gms/internal/ads/zzyh;

.field public final l:Lcom/google/android/gms/internal/ads/zzdt;

.field public final m:Lyab;

.field public final n:Lyab;

.field public final o:Landroid/os/Handler;

.field public p:Lcom/google/android/gms/internal/ads/zzxl;

.field public q:Lcom/google/android/gms/internal/ads/zzajo;

.field public r:[Luab;

.field public s:[Lcom/google/android/gms/internal/ads/zzzf;

.field public t:[Lcbb;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljma;

.field public z:Lcom/google/android/gms/internal/ads/zzahk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfbb;->O:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    sput-object v1, Lfbb;->P:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzyh;Lg5b;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzyy;Lcom/google/android/gms/internal/ads/zzabp;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfbb;->b:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object p4, p0, Lfbb;->c:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p5, p0, Lfbb;->e:Lcom/google/android/gms/internal/ads/zzun;

    iput-object p6, p0, Lfbb;->d:Lcom/google/android/gms/internal/ads/zzxy;

    iput-object p7, p0, Lfbb;->f:Lcom/google/android/gms/internal/ads/zzyy;

    iput-object p8, p0, Lfbb;->g:Lcom/google/android/gms/internal/ads/zzabp;

    int-to-long p1, p9

    iput-wide p1, p0, Lfbb;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object p1, p0, Lfbb;->j:Lcom/google/android/gms/internal/ads/zzaci;

    iput-object p3, p0, Lfbb;->k:Lcom/google/android/gms/internal/ads/zzyh;

    iput-wide p10, p0, Lfbb;->i:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbb;->l:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance p1, Lyab;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyab;-><init>(Lfbb;I)V

    iput-object p1, p0, Lfbb;->m:Lyab;

    new-instance p1, Lyab;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyab;-><init>(Lfbb;I)V

    iput-object p1, p0, Lfbb;->n:Lyab;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfm;->p()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfbb;->o:Landroid/os/Handler;

    new-array p1, p2, [Lcbb;

    iput-object p1, p0, Lfbb;->t:[Lcbb;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzzf;

    iput-object p1, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    new-array p1, p2, [Luab;

    iput-object p1, p0, Lfbb;->r:[Luab;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfbb;->J:J

    const/4 p1, 0x1

    iput p1, p0, Lfbb;->C:I

    return-void
.end method


# virtual methods
.method public final X(J)V
    .locals 11

    iget-boolean v0, p0, Lfbb;->x:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lfbb;->u()V

    invoke-virtual {p0}, Lfbb;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfbb;->y:Ljma;

    iget-object v0, v0, Ljma;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzzf;->a:Lnp2;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    if-eqz v5, :cond_1

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    move v7, v5

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzzf;->q:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_2

    :cond_1
    move-wide v7, p1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    if-eq v3, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzf;->h(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzzf;->i(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v4

    const-wide/16 p1, -0x1

    :goto_3
    invoke-virtual {v10, p1, p2}, Lnp2;->f(J)V

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v7

    goto :goto_0

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_5
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/zzaht;
    .locals 1

    new-instance p2, Lcbb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcbb;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lfbb;->o(Lcbb;)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)J
    .locals 12

    invoke-virtual {p0}, Lfbb;->u()V

    iget-object v0, p0, Lfbb;->y:Ljma;

    iget-object v0, v0, Ljma;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfbb;->E:Z

    iget-wide v3, p0, Lfbb;->I:J

    iput-wide p1, p0, Lfbb;->I:J

    invoke-virtual {p0}, Lfbb;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-wide p1, p0, Lfbb;->J:J

    return-wide p1

    :cond_1
    iget v5, p0, Lfbb;->C:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_a

    iget-boolean v5, p0, Lfbb;->M:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lfbb;->j:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    if-eqz v5, :cond_a

    :cond_2
    iget-object v5, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v5, v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_d

    iget-object v7, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object v7, v7, v6

    iget-object v8, p0, Lfbb;->r:[Luab;

    aget-object v8, v8, v6

    iget-object v8, v8, Luab;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ltab;->a:Ltab;

    if-ne v8, v9, :cond_9

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    add-int/2addr v9, v8

    if-nez v9, :cond_3

    cmp-long v9, v3, p1

    if-eqz v9, :cond_9

    :cond_3
    iget-boolean v9, p0, Lfbb;->x:Z

    if-eqz v9, :cond_8

    monitor-enter v7

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzzf;->a:Lnp2;

    iget-object v10, v9, Lnp2;->d:Ljava/lang/Object;

    check-cast v10, Ld23;

    iput-object v10, v9, Lnp2;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    if-lt v8, v9, :cond_7

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    add-int/2addr v10, v9

    if-le v8, v10, :cond_4

    goto :goto_1

    :cond_4
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzzf;->w:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    if-ge v8, v10, :cond_7

    :cond_5
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzzf;->x:I

    if-eq v10, v11, :cond_6

    if-ge v8, v10, :cond_7

    :cond_6
    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzzf;->s:J

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzzf;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    move v7, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    :goto_1
    monitor-exit v7

    move v7, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_8
    iget-boolean v8, p0, Lfbb;->M:Z

    invoke-virtual {v7, p1, p2, v8}, Lcom/google/android/gms/internal/ads/zzzf;->n(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_9

    aget-boolean v7, v0, v6

    if-nez v7, :cond_a

    iget-boolean v7, p0, Lfbb;->w:Z

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    :goto_4
    iput-boolean v1, p0, Lfbb;->K:Z

    iput-wide p1, p0, Lfbb;->J:J

    iput-boolean v1, p0, Lfbb;->M:Z

    iput-boolean v1, p0, Lfbb;->F:Z

    iget-object v0, p0, Lfbb;->j:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    if-eqz v2, :cond_c

    iget-object p0, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v2, p0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_b

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzf;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ltt9;->a(Z)V

    return-wide p1

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaci;->c:Ljava/io/IOException;

    iget-object p0, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v0, p0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_d

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzf;->k(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-wide p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 2

    new-instance v0, Lzab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lzab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lfbb;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzxl;J)V
    .locals 0

    iput-object p1, p0, Lfbb;->p:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object p1, p0, Lfbb;->l:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdt;->a()Z

    invoke-virtual {p0}, Lfbb;->q()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 1

    iget-boolean p1, p0, Lfbb;->M:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lfbb;->j:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaci;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lfbb;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfbb;->v:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lfbb;->G:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lfbb;->l:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->a()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lfbb;->q()V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g([Lcom/google/android/gms/internal/ads/zzabe;[Z[Lcom/google/android/gms/internal/ads/zzzg;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lfbb;->u()V

    iget-object v0, p0, Lfbb;->y:Ljma;

    iget-object v1, v0, Ljma;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v0, v0, Ljma;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lfbb;->G:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, -0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lbbb;

    iget v5, v5, Lbbb;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v7, p0, Lfbb;->G:I

    add-int/2addr v7, v6

    iput v7, p0, Lfbb;->G:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lfbb;->D:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    cmp-long p2, p5, v7

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lfbb;->x:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_a

    aget-object v5, p3, v2

    if-nez v5, :cond_9

    aget-object v5, p1, v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzabj;->zze()I

    move-result v7

    if-ne v7, v4, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzabj;->e(I)I

    move-result v7

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzabj;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzgxm;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_7

    goto :goto_6

    :cond_7
    move v7, v6

    :goto_6
    aget-boolean v8, v0, v7

    xor-int/2addr v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v8, p0, Lfbb;->G:I

    add-int/2addr v8, v4

    iput v8, p0, Lfbb;->G:I

    aput-boolean v4, v0, v7

    iget-boolean v8, p0, Lfbb;->F:Z

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzabe;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzv;->u:Z

    or-int/2addr v5, v8

    iput-boolean v5, p0, Lfbb;->F:Z

    new-instance v5, Lbbb;

    invoke-direct {v5, p0, v7}, Lbbb;-><init>(Lfbb;I)V

    aput-object v5, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object p2, p2, v7

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    add-int/2addr v5, v7

    if-eqz v5, :cond_8

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzzf;->n(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v4

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lfbb;->G:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lfbb;->K:Z

    iput-boolean v3, p0, Lfbb;->E:Z

    iput-boolean v3, p0, Lfbb;->F:Z

    iget-object p1, p0, Lfbb;->j:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzf;->o()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ltt9;->a(Z)V

    goto :goto_b

    :cond_c
    iput-boolean v3, p0, Lfbb;->M:Z

    iget-object p1, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzzf;->k(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lfbb;->c(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v4, p0, Lfbb;->D:Z

    return-wide p5
.end method

.method public final h(JLcom/google/android/gms/internal/ads/zznm;)J
    .locals 11

    invoke-virtual {p0}, Lfbb;->u()V

    iget-object v0, p0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object p0, p0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->d(J)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->a:Lcom/google/android/gms/internal/ads/zzahl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahi;->b:Lcom/google/android/gms/internal/ads/zzahl;

    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/zznm;->a:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_1

    return-wide p1

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sub-long v5, p1, v3

    xor-long/2addr v3, p1

    xor-long v7, p1, v5

    cmp-long p3, v7, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz p3, :cond_2

    move p3, v7

    goto :goto_0

    :cond_2
    move p3, v8

    :goto_0
    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    move v1, v7

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    or-int/2addr p3, v1

    const-wide v1, 0x7fffffffffffffffL

    if-eqz p3, :cond_4

    move-wide v3, v5

    goto :goto_2

    :cond_4
    const/16 p3, 0x3f

    ushr-long v3, v5, p3

    const-wide/16 v9, 0x1

    xor-long/2addr v3, v9

    add-long/2addr v3, v1

    :goto_2
    const-wide/high16 v9, -0x8000000000000000L

    cmp-long p3, v3, v9

    if-nez p3, :cond_6

    cmp-long p3, v5, v9

    if-nez p3, :cond_5

    move-wide v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-wide v3, v9

    goto :goto_5

    :cond_6
    :goto_4
    cmp-long p3, v3, v1

    if-nez p3, :cond_8

    cmp-long p3, v5, v1

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v1

    :cond_8
    :goto_5
    cmp-long p3, p1, v9

    if-nez p3, :cond_9

    if-nez p3, :cond_b

    goto :goto_6

    :cond_9
    move-wide v9, p1

    :goto_6
    cmp-long p3, p1, v1

    if-nez p3, :cond_a

    cmp-long p3, v9, v1

    goto :goto_7

    :cond_a
    move-wide v1, p1

    :cond_b
    :goto_7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->a:J

    cmp-long p3, v3, v5

    if-gtz p3, :cond_c

    cmp-long p3, v5, v1

    if-gtz p3, :cond_c

    move p3, v7

    goto :goto_8

    :cond_c
    move p3, v8

    :goto_8
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahl;->a:J

    cmp-long p0, v3, v9

    if-gtz p0, :cond_d

    cmp-long p0, v9, v1

    if-gtz p0, :cond_d

    goto :goto_9

    :cond_d
    move v7, v8

    :goto_9
    if-eqz p3, :cond_e

    if-eqz v7, :cond_e

    sub-long v0, v5, p1

    sub-long p0, v9, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gtz p0, :cond_10

    goto :goto_a

    :cond_e
    if-eqz p3, :cond_f

    :goto_a
    return-wide v5

    :cond_f
    if-eqz v7, :cond_11

    :cond_10
    return-wide v9

    :cond_11
    return-wide v3
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbb;->u:Z

    iget-object v0, p0, Lfbb;->o:Landroid/os/Handler;

    iget-object p0, p0, Lfbb;->m:Lyab;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lvab;Z)V
    .locals 13

    iget-object v0, p1, Lvab;->b:Lcom/google/android/gms/internal/ads/zzip;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzip;->b:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, Lvab;->i:J

    iget-wide v4, p0, Lfbb;->A:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(ILcom/google/android/gms/internal/ads/zzv;JJ)V

    new-instance p1, Liab;

    const/4 v0, 0x1

    iget-object v2, p0, Lfbb;->d:Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {p1, v2, v1, v6, v0}, Liab;-><init>(Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzxy;->a(Lcom/google/android/gms/internal/ads/zzdu;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzzf;->k(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lfbb;->G:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lfbb;->p:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzh;->d(Lcom/google/android/gms/internal/ads/zzzi;)V

    :cond_1
    return-void
.end method

.method public final k(Lvab;)V
    .locals 14

    iget-wide v0, p0, Lfbb;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lfbb;->s(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lfbb;->A:J

    iget-object v0, p0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    iget-boolean v4, p0, Lfbb;->B:Z

    iget-object v5, p0, Lfbb;->f:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzyy;->g(JLcom/google/android/gms/internal/ads/zzahk;Z)V

    :cond_1
    iget-object v0, p1, Lvab;->b:Lcom/google/android/gms/internal/ads/zzip;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzip;->b:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, Lvab;->i:J

    iget-wide v5, p0, Lfbb;->A:J

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(ILcom/google/android/gms/internal/ads/zzv;JJ)V

    new-instance p1, Liab;

    const/4 v0, 0x0

    iget-object v3, p0, Lfbb;->d:Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {p1, v3, v2, v7, v0}, Liab;-><init>(Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzxy;->a(Lcom/google/android/gms/internal/ads/zzdu;)V

    iput-boolean v1, p0, Lfbb;->M:Z

    iget-object p1, p0, Lfbb;->p:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzh;->d(Lcom/google/android/gms/internal/ads/zzzi;)V

    return-void
.end method

.method public final l(I)V
    .locals 10

    invoke-virtual {p0}, Lfbb;->u()V

    iget-object v0, p0, Lfbb;->y:Ljma;

    iget-object v1, v0, Ljma;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ljma;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object v5, v0, v2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->f(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lfbb;->I:J

    move-wide v6, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(ILcom/google/android/gms/internal/ads/zzv;JJ)V

    new-instance v0, Loga;

    const/16 v2, 0xc

    iget-object p0, p0, Lfbb;->d:Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {v0, v2, p0, v3}, Loga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxy;->a(Lcom/google/android/gms/internal/ads/zzdu;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    invoke-virtual {p0}, Lfbb;->u()V

    iget-boolean v0, p0, Lfbb;->K:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfbb;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbb;->y:Ljma;

    iget-object v0, v0, Ljma;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzf;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfbb;->J:J

    iput-boolean v0, p0, Lfbb;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfbb;->E:Z

    iput-wide v1, p0, Lfbb;->I:J

    iput v0, p0, Lfbb;->L:I

    iget-object p1, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzzf;->k(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfbb;->p:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzh;->d(Lcom/google/android/gms/internal/ads/zzzi;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lfbb;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfbb;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Lcbb;)Lcom/google/android/gms/internal/ads/zzaht;
    .locals 5

    iget-object v0, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lfbb;->t:[Lcbb;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcbb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lfbb;->u:Z

    if-eqz v1, :cond_2

    iget p0, p1, Lcbb;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x37

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Extractor added new track (id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") after finishing tracks."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v2, p0, Lfbb;->g:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v3, p0, Lfbb;->c:Lcom/google/android/gms/internal/ads/zzus;

    iget-object v4, p0, Lfbb;->e:Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzun;)V

    new-instance v2, Luab;

    invoke-direct {v2, v1}, Luab;-><init>(Lcom/google/android/gms/internal/ads/zzzf;)V

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzzf;->e:Lfbb;

    iget-object v3, p0, Lfbb;->t:[Lcbb;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcbb;

    aput-object p1, v3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iput-object v3, p0, Lfbb;->t:[Lcbb;

    iget-object p1, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzzf;

    aput-object v1, p1, v0

    iput-object p1, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    iget-object p1, p0, Lfbb;->r:[Luab;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luab;

    aput-object v2, p1, v0

    iput-object p1, p0, Lfbb;->r:[Luab;

    return-object v2
.end method

.method public final p()V
    .locals 15

    iget-boolean v0, p0, Lfbb;->N:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lfbb;->v:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lfbb;->u:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzf;->l()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    if-eqz v4, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfbb;->l:Lcom/google/android/gms/internal/ads/zzdt;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v0, v0

    const/4 v1, -0x1

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v0, :cond_c

    iget-object v7, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzzf;->l()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzas;->f(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v7, v6, :cond_5

    if-eq v7, v8, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, v8

    goto :goto_2

    :cond_3
    move v11, v6

    goto :goto_2

    :cond_4
    move v11, v10

    goto :goto_2

    :cond_5
    move v11, v9

    :goto_2
    if-eq v4, v6, :cond_8

    if-eq v4, v8, :cond_7

    if-eq v4, v9, :cond_9

    if-eq v4, v10, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v8

    goto :goto_3

    :cond_7
    move v6, v10

    goto :goto_3

    :cond_8
    move v6, v9

    :cond_9
    :goto_3
    if-le v11, v6, :cond_a

    move v4, v7

    :cond_a
    if-le v11, v6, :cond_b

    move v5, v3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzbg;

    new-array v4, v0, [Z

    move v7, v2

    :goto_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_16

    iget-object v10, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzf;->l()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_d
    move v13, v6

    goto :goto_5

    :cond_e
    move v13, v2

    :goto_5
    aput-boolean v13, v4, v7

    iget-boolean v14, p0, Lfbb;->w:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lfbb;->w:Z

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->c(Ljava/lang/String;)Z

    move-result v11

    iget-wide v13, p0, Lfbb;->i:J

    cmp-long v8, v13, v8

    if-eqz v8, :cond_f

    if-ne v0, v6, :cond_f

    if-eqz v11, :cond_f

    move v8, v6

    goto :goto_6

    :cond_f
    move v8, v2

    :goto_6
    iput-boolean v8, p0, Lfbb;->x:Z

    iget-object v8, p0, Lfbb;->q:Lcom/google/android/gms/internal/ads/zzajo;

    if-eqz v8, :cond_13

    if-nez v12, :cond_10

    iget-object v9, p0, Lfbb;->t:[Lcbb;

    aget-object v9, v9, v7

    iget-boolean v9, v9, Lcbb;->b:Z

    if-eqz v9, :cond_12

    :cond_10
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzv;->l:Lcom/google/android/gms/internal/ads/zzap;

    if-nez v9, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    new-array v11, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v8, v11, v2

    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_7

    :cond_11
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v8, v11, v2

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzap;->b([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v9

    :goto_7
    new-instance v11, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v9, v11, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    :cond_12
    if-eqz v12, :cond_13

    iget v9, v10, Lcom/google/android/gms/internal/ads/zzv;->h:I

    if-ne v9, v1, :cond_13

    iget v9, v10, Lcom/google/android/gms/internal/ads/zzv;->i:I

    if-ne v9, v1, :cond_13

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajo;->a:I

    if-eq v8, v1, :cond_13

    new-instance v9, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v8, v9, Lcom/google/android/gms/internal/ads/zzt;->h:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    :cond_13
    iget-object v8, p0, Lfbb;->c:Lcom/google/android/gms/internal/ads/zzus;

    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/zzus;->b(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v8, v9, Lcom/google/android/gms/internal/ads/zzt;->O:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    if-eq v7, v5, :cond_14

    new-instance v9, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzt;->l:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    :cond_14
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbg;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8}, [Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    aput-object v9, v3, v7

    iget-boolean v9, p0, Lfbb;->F:Z

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzv;->u:Z

    or-int/2addr v8, v9

    iput-boolean v8, p0, Lfbb;->F:Z

    iget-object v8, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object v10, v8, v7

    monitor-enter v10

    :try_start_1
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzzf;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v8, v8, v11

    if-nez v8, :cond_15

    :goto_8
    monitor-exit v10

    goto :goto_9

    :cond_15
    :try_start_2
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzzf;->t:J

    iput v1, v10, Lcom/google/android/gms/internal/ads/zzzf;->w:I

    iput v1, v10, Lcom/google/android/gms/internal/ads/zzzf;->x:I

    goto :goto_8

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_16
    new-instance v0, Ljma;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzzr;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    invoke-direct {v0, v1, v4}, Ljma;-><init>(Lcom/google/android/gms/internal/ads/zzzr;[Z)V

    iput-object v0, p0, Lfbb;->y:Ljma;

    iget-boolean v0, p0, Lfbb;->x:Z

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lfbb;->A:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_17

    iget-wide v0, p0, Lfbb;->i:J

    iput-wide v0, p0, Lfbb;->A:J

    new-instance v0, Lsab;

    iget-object v1, p0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v0, p0, v1}, Lsab;-><init>(Lfbb;Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-object v0, p0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    :cond_17
    iget-object v0, p0, Lfbb;->f:Lcom/google/android/gms/internal/ads/zzyy;

    iget-wide v1, p0, Lfbb;->A:J

    iget-object v3, p0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    iget-boolean v4, p0, Lfbb;->B:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyy;->g(JLcom/google/android/gms/internal/ads/zzahk;Z)V

    iput-boolean v6, p0, Lfbb;->v:Z

    iget-object v0, p0, Lfbb;->p:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzxl;->i(Lcom/google/android/gms/internal/ads/zzxm;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_18
    :goto_a
    return-void
.end method

.method public final q()V
    .locals 11

    new-instance v0, Lvab;

    iget-object v4, p0, Lfbb;->k:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v6, p0, Lfbb;->l:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v2, p0, Lfbb;->a:Landroid/net/Uri;

    iget-object v3, p0, Lfbb;->b:Lcom/google/android/gms/internal/ads/zzhs;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lvab;-><init>(Lfbb;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzyh;Lfbb;Lcom/google/android/gms/internal/ads/zzdt;)V

    iget-boolean p0, v1, Lfbb;->v:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lfbb;->t()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-wide v2, v1, Lfbb;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    iget-wide v9, v1, Lfbb;->J:J

    cmp-long p0, v9, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v8, v1, Lfbb;->M:Z

    iput-wide v4, v1, Lfbb;->J:J

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lfbb;->J:J

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->d(J)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahi;->a:Lcom/google/android/gms/internal/ads/zzahl;

    iget-wide v2, v1, Lfbb;->J:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahl;->b:J

    iget-object p0, v0, Lvab;->f:Lcom/google/android/gms/internal/ads/zzahh;

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    iput-wide v2, v0, Lvab;->i:J

    iput-boolean v8, v0, Lvab;->h:Z

    iput-boolean v7, v0, Lvab;->l:Z

    iget-object p0, v1, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v2, p0

    move v3, v7

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, p0, v3

    iget-wide v9, v1, Lfbb;->J:J

    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/zzzf;->s:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Lfbb;->J:J

    :cond_3
    invoke-virtual {v1}, Lfbb;->r()I

    move-result p0

    iput p0, v1, Lfbb;->L:I

    move-object v4, v1

    iget-object v1, v4, Lfbb;->j:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzaci;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v3, v0

    new-instance v0, Ltt9;

    invoke-direct/range {v0 .. v6}, Ltt9;-><init>(Lcom/google/android/gms/internal/ads/zzaci;Landroid/os/Looper;Lvab;Lfbb;J)V

    iget-object p0, v0, Ltt9;->h:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    if-nez v1, :cond_4

    move v7, v8

    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    invoke-virtual {v0}, Ltt9;->b()V

    return-void
.end method

.method public final r()I
    .locals 5

    iget-object p0, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final s(Z)J
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lfbb;->y:Ljma;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljma;->d:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzzf;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v1
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Lfbb;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lfbb;->v:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v0, p0, Lfbb;->y:Ljma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final zzb()J
    .locals 12

    invoke-virtual {p0}, Lfbb;->u()V

    iget-boolean v0, p0, Lfbb;->M:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lfbb;->G:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lfbb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfbb;->J:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lfbb;->w:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lfbb;->y:Ljma;

    iget-object v10, v9, Ljma;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Ljma;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzzf;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzzf;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lfbb;->s(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lfbb;->I:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lfbb;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lfbb;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbb;->j:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfbb;->l:Lcom/google/android/gms/internal/ads/zzdt;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzzf;->k(Z)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzzf;->g:Lcom/google/android/gms/internal/ads/zzul;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzzf;->g:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzzf;->f:Lcom/google/android/gms/internal/ads/zzv;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfbb;->k:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyh;->zzb()V

    return-void
.end method

.method public final zzm()V
    .locals 3

    iget v0, p0, Lfbb;->C:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lfbb;->j:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaci;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ltt9;->c:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Ltt9;->d:I

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lfbb;->M:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lfbb;->v:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw v2
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzr;
    .locals 0

    invoke-virtual {p0}, Lfbb;->u()V

    iget-object p0, p0, Lfbb;->y:Ljma;

    iget-object p0, p0, Ljma;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzzr;

    return-object p0
.end method

.method public final zzr()J
    .locals 3

    iget-boolean v0, p0, Lfbb;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfbb;->F:Z

    :goto_0
    iget-wide v0, p0, Lfbb;->I:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfbb;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfbb;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfbb;->r()I

    move-result v0

    iget v2, p0, Lfbb;->L:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lfbb;->E:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
