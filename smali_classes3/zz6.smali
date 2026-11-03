.class public final Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx98;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lvz6;

.field public final b:Lzx0;

.field public final c:Lth1;

.field public final d:Lyf2;

.field public final e:Lsf2;

.field public f:Lye6;

.field public g:Lb93;

.field public h:Lm12;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lv98;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lb93;


# direct methods
.method public constructor <init>(Lby1;Lyf2;Lsf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzz6;->d:Lyf2;

    iput-object p3, p0, Lzz6;->e:Lsf2;

    new-instance p2, Lvz6;

    invoke-direct {p2, p1}, Lvz6;-><init>(Lby1;)V

    iput-object p2, p0, Lzz6;->a:Lvz6;

    new-instance p1, Lzx0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lzx0;-><init>(I)V

    iput-object p1, p0, Lzz6;->b:Lzx0;

    const/16 p1, 0x3e8

    iput p1, p0, Lzz6;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lzz6;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lzz6;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lzz6;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lzz6;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lzz6;->l:[I

    new-array p1, p1, [Lv98;

    iput-object p1, p0, Lzz6;->o:[Lv98;

    new-instance p1, Lth1;

    new-instance p2, Lzj6;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lzj6;-><init>(I)V

    invoke-direct {p1, p2}, Lth1;-><init>(Lzj6;)V

    iput-object p1, p0, Lzz6;->c:Lth1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lzz6;->t:J

    iput-wide p1, p0, Lzz6;->u:J

    iput-wide p1, p0, Lzz6;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzz6;->y:Z

    iput-boolean p1, p0, Lzz6;->x:Z

    return-void
.end method


# virtual methods
.method public final a(Lcs1;IZ)I
    .locals 7

    iget-object p0, p0, Lzz6;->a:Lvz6;

    invoke-virtual {p0, p2}, Lvz6;->c(I)I

    move-result p2

    iget-object v0, p0, Lvz6;->h:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-object v1, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v1, Lkh;

    iget-object v2, v1, Lkh;->a:[B

    iget-wide v3, p0, Lvz6;->c:J

    iget-wide v5, v0, Ld23;->b:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lkh;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Lcs1;->read([BII)I

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
    iget-wide p2, p0, Lvz6;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lvz6;->c:J

    iget-object v0, p0, Lvz6;->h:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-wide v1, v0, Ld23;->c:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Ld23;->e:Ljava/lang/Object;

    check-cast p2, Ld23;

    iput-object p2, p0, Lvz6;->h:Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method public final b(JIIILv98;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lzz6;->x:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lzz6;->x:Z

    :cond_2
    iget-boolean v3, p0, Lzz6;->A:Z

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lzz6;->t:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lzz6;->B:Z

    if-nez v0, :cond_4

    const-string v0, "SampleQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lzz6;->z:Lb93;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lzz6;->B:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    iget-object v0, p0, Lzz6;->a:Lvz6;

    iget-wide v3, v0, Lvz6;->c:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lzz6;->p:I

    if-lez p5, :cond_7

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lzz6;->h(I)I

    move-result p5

    iget-object v0, p0, Lzz6;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lzz6;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_6

    move p5, v2

    goto :goto_2

    :cond_6
    move p5, v1

    :goto_2
    invoke-static {p5}, Le7b;->l(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_8

    move p5, v2

    goto :goto_4

    :cond_8
    move p5, v1

    :goto_4
    iput-boolean p5, p0, Lzz6;->w:Z

    iget-wide v5, p0, Lzz6;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lzz6;->v:J

    iget p5, p0, Lzz6;->p:I

    invoke-virtual {p0, p5}, Lzz6;->h(I)I

    move-result p5

    iget-object v0, p0, Lzz6;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lzz6;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lzz6;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lzz6;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lzz6;->o:[Lv98;

    aput-object p6, p1, p5

    iget-object p1, p0, Lzz6;->j:[I

    aput v1, p1, p5

    iget-object p1, p0, Lzz6;->c:Lth1;

    iget-object p1, p1, Lth1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    if-nez p1, :cond_a

    iget-object p1, p0, Lzz6;->c:Lth1;

    iget-object p1, p1, Lth1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz6;

    iget-object p1, p1, Lwz6;->a:Lb93;

    iget-object p2, p0, Lzz6;->z:Lb93;

    invoke-virtual {p1, p2}, Lb93;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_a
    iget-object p1, p0, Lzz6;->d:Lyf2;

    if-eqz p1, :cond_b

    sget-object p1, Lwt0;->c:Lwt0;

    goto :goto_6

    :cond_b
    sget-object p1, Lwt0;->c:Lwt0;

    :goto_6
    iget-object p2, p0, Lzz6;->c:Lth1;

    iget p3, p0, Lzz6;->q:I

    iget p4, p0, Lzz6;->p:I

    add-int/2addr p3, p4

    new-instance p4, Lwz6;

    iget-object p5, p0, Lzz6;->z:Lb93;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1, p5}, Lwz6;-><init>(Lwt0;Lb93;)V

    iget-object p1, p2, Lth1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget p5, p2, Lth1;->b:I

    const/4 p6, -0x1

    if-ne p5, p6, :cond_d

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p5

    if-nez p5, :cond_c

    move p5, v2

    goto :goto_7

    :cond_c
    move p5, v1

    :goto_7
    invoke-static {p5}, Le7b;->n(Z)V

    iput v1, p2, Lth1;->b:I

    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p5

    if-lez p5, :cond_f

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p5

    sub-int/2addr p5, v2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p5

    if-lt p3, p5, :cond_e

    move p6, v2

    goto :goto_8

    :cond_e
    move p6, v1

    :goto_8
    invoke-static {p6}, Le7b;->l(Z)V

    if-ne p5, p3, :cond_f

    iget-object p2, p2, Lth1;->d:Ljava/lang/Object;

    check-cast p2, Lzj6;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p5

    sub-int/2addr p5, v2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p2, p5}, Lzj6;->accept(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_10
    iget p1, p0, Lzz6;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lzz6;->p:I

    iget p2, p0, Lzz6;->i:I

    if-ne p1, p2, :cond_11

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lv98;

    iget v3, p0, Lzz6;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lzz6;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lzz6;->n:[J

    iget v4, p0, Lzz6;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lzz6;->m:[I

    iget v4, p0, Lzz6;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lzz6;->l:[I

    iget v4, p0, Lzz6;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lzz6;->o:[Lv98;

    iget v4, p0, Lzz6;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lzz6;->j:[I

    iget v4, p0, Lzz6;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lzz6;->r:I

    iget-object v4, p0, Lzz6;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lzz6;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lzz6;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lzz6;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lzz6;->o:[Lv98;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lzz6;->j:[I

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lzz6;->k:[J

    iput-object p5, p0, Lzz6;->n:[J

    iput-object p6, p0, Lzz6;->m:[I

    iput-object v0, p0, Lzz6;->l:[I

    iput-object v2, p0, Lzz6;->o:[Lv98;

    iput-object p3, p0, Lzz6;->j:[I

    iput v1, p0, Lzz6;->r:I

    iput p1, p0, Lzz6;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit p0

    return-void

    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(ILnm8;)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lzz6;->a:Lvz6;

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lvz6;->c(I)I

    move-result v1

    iget-object v2, v0, Lvz6;->h:Ljava/lang/Object;

    check-cast v2, Ld23;

    iget-object v3, v2, Ld23;->d:Ljava/lang/Object;

    check-cast v3, Lkh;

    iget-object v4, v3, Lkh;->a:[B

    iget-wide v5, v0, Lvz6;->c:J

    iget-wide v7, v2, Ld23;->b:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, Lkh;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v2, v1, v4}, Lnm8;->e(II[B)V

    sub-int/2addr p1, v1

    iget-wide v2, v0, Lvz6;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lvz6;->c:J

    iget-object v1, v0, Lvz6;->h:Ljava/lang/Object;

    check-cast v1, Ld23;

    iget-wide v4, v1, Ld23;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Ld23;->e:Ljava/lang/Object;

    check-cast v1, Ld23;

    iput-object v1, v0, Lvz6;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lb93;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lzz6;->y:Z

    iget-object v1, p0, Lzz6;->z:Lb93;

    invoke-static {p1, v1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lzz6;->c:Lth1;

    iget-object v1, v1, Lth1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lzz6;->c:Lth1;

    iget-object v1, v1, Lth1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz6;

    iget-object v1, v1, Lwz6;->a:Lb93;

    invoke-virtual {v1, p1}, Lb93;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lzz6;->c:Lth1;

    iget-object p1, p1, Lth1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz6;

    iget-object p1, p1, Lwz6;->a:Lb93;

    iput-object p1, p0, Lzz6;->z:Lb93;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-object p1, p0, Lzz6;->z:Lb93;

    :goto_1
    iget-object p1, p0, Lzz6;->z:Lb93;

    iget-object v1, p1, Lb93;->l:Ljava/lang/String;

    iget-object p1, p1, Lb93;->i:Ljava/lang/String;

    sget-object v3, Lqb5;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    move p1, v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "audio/g711-alaw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "audio/mpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_4
    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_5
    const-string v3, "audio/raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_6
    const-string v3, "audio/ac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move v4, v2

    goto :goto_3

    :sswitch_a
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    move v4, v0

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {p1}, Lqb5;->d(Ljava/lang/String;)Lqv3;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Lqv3;->a()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    :pswitch_1
    move p1, v2

    :goto_4
    iput-boolean p1, p0, Lzz6;->A:Z

    iput-boolean v0, p0, Lzz6;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_5
    iget-object p0, p0, Lzz6;->f:Lye6;

    if-eqz p0, :cond_12

    if-eqz v0, :cond_12

    iget-object p1, p0, Lye6;->p:Landroid/os/Handler;

    iget-object p0, p0, Lye6;->n:Lpe6;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)J
    .locals 10

    iget-wide v0, p0, Lzz6;->u:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {p0, v5}, Lzz6;->h(I)I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, p1, :cond_3

    iget-object v7, p0, Lzz6;->n:[J

    aget-wide v8, v7, v5

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v7, p0, Lzz6;->m:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    iget v5, p0, Lzz6;->i:I

    add-int/lit8 v5, v5, -0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lzz6;->u:J

    iget v0, p0, Lzz6;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lzz6;->p:I

    iget v0, p0, Lzz6;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lzz6;->q:I

    iget v1, p0, Lzz6;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lzz6;->r:I

    iget v3, p0, Lzz6;->i:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lzz6;->r:I

    :cond_4
    iget v1, p0, Lzz6;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lzz6;->s:I

    if-gez v1, :cond_5

    iput v2, p0, Lzz6;->s:I

    :cond_5
    iget-object p1, p0, Lzz6;->c:Lth1;

    iget-object v1, p1, Lth1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_7

    iget-object v4, p1, Lth1;->d:Ljava/lang/Object;

    check-cast v4, Lzj6;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzj6;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    iget v2, p1, Lth1;->b:I

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lth1;->b:I

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    iget p1, p0, Lzz6;->p:I

    if-nez p1, :cond_9

    iget p1, p0, Lzz6;->r:I

    if-nez p1, :cond_8

    iget p1, p0, Lzz6;->i:I

    :cond_8
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lzz6;->k:[J

    aget-wide v1, v0, p1

    iget-object p0, p0, Lzz6;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1

    :cond_9
    iget-object p1, p0, Lzz6;->k:[J

    iget p0, p0, Lzz6;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lzz6;->a:Lvz6;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lzz6;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lzz6;->e(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lvz6;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lzz6;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lzz6;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lzz6;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lzz6;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lzz6;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized i(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lzz6;->s:I

    iget v1, p0, Lzz6;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lzz6;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lzz6;->z:Lb93;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzz6;->g:Lb93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lzz6;->c:Lth1;

    iget v1, p0, Lzz6;->q:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lth1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz6;

    iget-object p1, p1, Lwz6;->a:Lb93;

    iget-object v0, p0, Lzz6;->g:Lb93;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Lzz6;->s:I

    invoke-virtual {p0, p1}, Lzz6;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lzz6;->j(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j(I)Z
    .locals 2

    iget-object v0, p0, Lzz6;->h:Lm12;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm12;->t()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzz6;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lzz6;->h:Lm12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lb93;Lvoa;)V
    .locals 6

    iget-object v0, p0, Lzz6;->g:Lb93;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lb93;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lzz6;->g:Lb93;

    iget-object v2, p1, Lb93;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lzz6;->d:Lyf2;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lyf2;->f(Lb93;)I

    move-result v4

    invoke-virtual {p1}, Lb93;->a()Lz83;

    move-result-object v5

    iput v4, v5, Lz83;->D:I

    new-instance v4, Lb93;

    invoke-direct {v4, v5}, Lb93;-><init>(Lz83;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lvoa;->b:Ljava/lang/Object;

    iget-object v4, p0, Lzz6;->h:Lm12;

    iput-object v4, p2, Lvoa;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lzz6;->h:Lm12;

    iget-object v1, p0, Lzz6;->e:Lsf2;

    invoke-interface {v3, v1, p1}, Lyf2;->d(Lsf2;Lb93;)Lm12;

    move-result-object p1

    iput-object p1, p0, Lzz6;->h:Lm12;

    iput-object p1, p2, Lvoa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lm12;->A(Lsf2;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 11

    iget-object v0, p0, Lzz6;->a:Lvz6;

    iget-object v1, v0, Lvz6;->f:Ljava/lang/Object;

    check-cast v1, Ld23;

    iget-object v2, v1, Ld23;->d:Ljava/lang/Object;

    check-cast v2, Lkh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lvz6;->d:Ljava/lang/Object;

    check-cast v2, Lby1;

    monitor-enter v2

    move-object v5, v1

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    :try_start_0
    iget-object v6, v2, Lby1;->g:[Ljava/lang/Object;

    check-cast v6, [Lkh;

    iget v7, v2, Lby1;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lby1;->f:I

    iget-object v8, v5, Ld23;->d:Ljava/lang/Object;

    check-cast v8, Lkh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v6, v7

    iget v6, v2, Lby1;->e:I

    sub-int/2addr v6, v4

    iput v6, v2, Lby1;->e:I

    iget-object v5, v5, Ld23;->e:Ljava/lang/Object;

    check-cast v5, Ld23;

    if-eqz v5, :cond_2

    iget-object v6, v5, Ld23;->d:Ljava/lang/Object;

    check-cast v6, Lkh;

    if-nez v6, :cond_1

    :cond_2
    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v1, Ld23;->d:Ljava/lang/Object;

    iput-object v3, v1, Ld23;->e:Ljava/lang/Object;

    :goto_1
    iget-object v1, v0, Lvz6;->f:Ljava/lang/Object;

    check-cast v1, Ld23;

    iget v2, v0, Lvz6;->b:I

    iget-object v5, v1, Ld23;->d:Ljava/lang/Object;

    check-cast v5, Lkh;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v5}, Le7b;->n(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Ld23;->b:J

    int-to-long v9, v2

    iput-wide v9, v1, Ld23;->c:J

    iget-object v1, v0, Lvz6;->f:Ljava/lang/Object;

    check-cast v1, Ld23;

    iput-object v1, v0, Lvz6;->g:Ljava/lang/Object;

    iput-object v1, v0, Lvz6;->h:Ljava/lang/Object;

    iput-wide v7, v0, Lvz6;->c:J

    iget-object v0, v0, Lvz6;->d:Ljava/lang/Object;

    check-cast v0, Lby1;

    invoke-virtual {v0}, Lby1;->b()V

    iput v6, p0, Lzz6;->p:I

    iput v6, p0, Lzz6;->q:I

    iput v6, p0, Lzz6;->r:I

    iput v6, p0, Lzz6;->s:I

    iput-boolean v4, p0, Lzz6;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lzz6;->t:J

    iput-wide v0, p0, Lzz6;->u:J

    iput-wide v0, p0, Lzz6;->v:J

    iput-boolean v6, p0, Lzz6;->w:Z

    iget-object v0, p0, Lzz6;->c:Lth1;

    iget-object v1, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    iget-object v2, v0, Lth1;->d:Ljava/lang/Object;

    check-cast v2, Lzj6;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzj6;->accept(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    iput v2, v0, Lth1;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    iput-object v3, p0, Lzz6;->z:Lb93;

    iput-boolean v4, p0, Lzz6;->y:Z

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized m(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lzz6;->s:I

    iget-object v1, p0, Lzz6;->a:Lvz6;

    iget-object v2, v1, Lvz6;->f:Ljava/lang/Object;

    check-cast v2, Ld23;

    iput-object v2, v1, Lvz6;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lzz6;->h(I)I

    move-result v4

    iget v1, p0, Lzz6;->s:I

    iget v2, p0, Lzz6;->p:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lzz6;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_1

    iget-wide v5, p0, Lzz6;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v3, p1, v5

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lzz6;->g(IIJZ)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v3

    return v0

    :cond_3
    :try_start_4
    iput-wide v6, v3, Lzz6;->t:J

    iget p1, v3, Lzz6;->s:I

    add-int/2addr p1, p0

    iput p1, v3, Lzz6;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return v9

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_2
    monitor-exit v3

    return v0

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_3
    move-object p0, v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p0

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
