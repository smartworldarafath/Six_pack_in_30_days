.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lag0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final m:Li07;

.field public final n:Lcs2;

.field public final o:Landroid/os/Handler;

.field public final p:Lgb5;

.field public q:Lb66;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public v:J


# direct methods
.method public constructor <init>(Lcs2;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Li07;->h:Li07;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lag0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lcs2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lml8;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Li07;

    new-instance p1, Lgb5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsx1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lgb5;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Le7b;->n(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Le7b;->n(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final B(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lcs2;

    iget-object v0, p0, Lcs2;->a:Lis2;

    iget-object v1, v0, Lis2;->i0:Ls65;

    iget-object v2, v0, Lis2;->l:Lft4;

    invoke-virtual {v1}, Ls65;->a()Lr65;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->v(Lr65;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ls65;

    invoke-direct {v3, v1}, Ls65;-><init>(Lr65;)V

    iput-object v3, v0, Lis2;->i0:Ls65;

    invoke-virtual {v0}, Lis2;->b()Ls65;

    move-result-object v1

    iget-object v3, v0, Lis2;->P:Ls65;

    invoke-virtual {v1, v3}, Ls65;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lis2;->P:Ls65;

    new-instance v0, Lrd;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lrd;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lft4;->j(ILzs4;)V

    :cond_1
    new-instance p0, Lrd;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lrd;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lft4;->j(ILzs4;)V

    invoke-virtual {v2}, Lft4;->h()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->B(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lb66;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return-void
.end method

.method public final r([Lb93;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Li07;

    invoke-virtual {p2, p1}, Li07;->t(Lb93;)Lb66;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lb66;

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    return-void
.end method

.method public final t(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lgb5;

    invoke-virtual {p4}, Lsx1;->i()V

    iget-object v1, p0, Lag0;->b:Lvoa;

    invoke-virtual {v1}, Lvoa;->w()V

    invoke-virtual {p0, v1, p4, v0}, Lag0;->s(Lvoa;Lsx1;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lv00;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    iput-wide v1, p4, Lgb5;->i:J

    invoke-virtual {p4}, Lsx1;->n()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lb66;

    sget v2, Lml8;->a:I

    invoke-virtual {v1, p4}, Lb66;->m(Lgb5;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/a;->z(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v3, p4, Lsx1;->f:J

    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/metadata/a;->A(J)J

    move-result-wide v3

    new-array p4, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v1, v3, v4, p4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lvoa;->b:Ljava/lang/Object;

    check-cast p4, Lb93;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lb93;->p:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->A(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/metadata/a;->B(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lb93;)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Li07;

    invoke-virtual {p0, p1}, Li07;->F(Lb93;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lb93;->E:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, Lag0;->e(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, Lag0;->e(III)I

    move-result p0

    return p0
.end method

.method public final z(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->f()Lb93;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Li07;

    invoke-virtual {v3, v2}, Li07;->F(Lb93;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Li07;->t(Lb93;)Lb66;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->h()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lgb5;

    invoke-virtual {v3}, Lsx1;->i()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lsx1;->l(I)V

    iget-object v4, v3, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lsx1;->n()V

    invoke-virtual {v2, v3}, Lb66;->m(Lgb5;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->z(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
