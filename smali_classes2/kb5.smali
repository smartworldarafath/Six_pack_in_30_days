.class public final Lkb5;
.super Lbg0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public final r:Lcj9;

.field public final s:Lds2;

.field public final t:Landroid/os/Handler;

.field public final u:Lhb5;

.field public v:Ll66;

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Landroidx/media3/common/Metadata;


# direct methods
.method public constructor <init>(Lds2;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lcj9;->j:Lcj9;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lbg0;-><init>(I)V

    iput-object p1, p0, Lkb5;->s:Lds2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lkb5;->t:Landroid/os/Handler;

    iput-object v0, p0, Lkb5;->r:Lcj9;

    new-instance p1, Lhb5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltx1;-><init>(I)V

    iput-object p1, p0, Lkb5;->u:Lhb5;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkb5;->A:J

    return-void
.end method


# virtual methods
.method public final B(Landroidx/media3/common/b;)I
    .locals 1

    iget-object p0, p0, Lkb5;->r:Lcj9;

    invoke-virtual {p0, p1}, Lcj9;->A(Landroidx/media3/common/b;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Landroidx/media3/common/b;->J:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lbg0;->d(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lbg0;->d(IIII)I

    move-result p0

    return p0
.end method

.method public final D(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->f()Landroidx/media3/common/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lkb5;->r:Lcj9;

    invoke-virtual {v3, v2}, Lcj9;->A(Landroidx/media3/common/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lcj9;->j(Landroidx/media3/common/b;)Ll66;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->h()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkb5;->u:Lhb5;

    invoke-virtual {v3}, Ltx1;->i()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ltx1;->l(I)V

    iget-object v4, v3, Ltx1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ltx1;->n()V

    invoke-virtual {v2, v3}, Ll66;->g(Lhb5;)Landroidx/media3/common/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lkb5;->D(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V

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

.method public final E(J)J
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
    invoke-static {v2}, Leab;->C(Z)V

    iget-wide v5, p0, Lkb5;->A:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Leab;->C(Z)V

    iget-wide v0, p0, Lkb5;->A:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final F(Landroidx/media3/common/Metadata;)V
    .locals 6

    iget-object p0, p0, Lkb5;->s:Lds2;

    iget-object v0, p0, Lds2;->a:Ljs2;

    iget-object v1, v0, Ljs2;->b0:Lt65;

    iget-object v2, v0, Ljs2;->l:Lgt4;

    invoke-virtual {v1}, Lt65;->a()Landroidx/media3/common/c;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Landroidx/media3/common/Metadata$Entry;->M(Landroidx/media3/common/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lt65;

    invoke-direct {v3, v1}, Lt65;-><init>(Landroidx/media3/common/c;)V

    iput-object v3, v0, Ljs2;->b0:Lt65;

    invoke-virtual {v0}, Ljs2;->a()Lt65;

    move-result-object v1

    iget-object v3, v0, Ljs2;->K:Lt65;

    invoke-virtual {v1, v3}, Lt65;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Ljs2;->K:Lt65;

    new-instance v0, Lrd;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lrd;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lgt4;->f(ILat4;)V

    :cond_1
    new-instance p0, Lrd;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, Lgt4;->f(ILat4;)V

    invoke-virtual {v2}, Lgt4;->e()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Metadata;

    invoke-virtual {p0, p1}, Lkb5;->F(Landroidx/media3/common/Metadata;)V

    return v1

    :cond_0
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lkb5;->x:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkb5;->z:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lkb5;->v:Ll66;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkb5;->A:J

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lkb5;->z:Landroidx/media3/common/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkb5;->w:Z

    iput-boolean p1, p0, Lkb5;->x:Z

    return-void
.end method

.method public final v([Landroidx/media3/common/b;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lkb5;->r:Lcj9;

    invoke-virtual {p2, p1}, Lcj9;->j(Landroidx/media3/common/b;)Ll66;

    move-result-object p1

    iput-object p1, p0, Lkb5;->v:Ll66;

    iget-object p1, p0, Lkb5;->z:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Landroidx/media3/common/Metadata;->b:J

    iget-wide v0, p0, Lkb5;->A:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/common/Metadata;

    iget-object p1, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lkb5;->z:Landroidx/media3/common/Metadata;

    :cond_1
    iput-wide p4, p0, Lkb5;->A:J

    return-void
.end method

.method public final x(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lkb5;->w:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lkb5;->z:Landroidx/media3/common/Metadata;

    if-nez p4, :cond_3

    iget-object p4, p0, Lkb5;->u:Lhb5;

    invoke-virtual {p4}, Ltx1;->i()V

    iget-object v1, p0, Lbg0;->c:Luza;

    invoke-virtual {v1}, Luza;->g()V

    invoke-virtual {p0, v1, p4, v0}, Lbg0;->w(Luza;Ltx1;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lv00;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lkb5;->w:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Ltx1;->g:J

    iget-wide v3, p0, Lbg0;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lkb5;->y:J

    iput-wide v1, p4, Lhb5;->j:J

    invoke-virtual {p4}, Ltx1;->n()V

    iget-object v1, p0, Lkb5;->v:Ll66;

    sget v2, Lnl8;->a:I

    invoke-virtual {v1, p4}, Ll66;->g(Lhb5;)Landroidx/media3/common/Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lkb5;->D(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/media3/common/Metadata;

    iget-wide v3, p4, Ltx1;->g:J

    invoke-virtual {p0, v3, v4}, Lkb5;->E(J)J

    move-result-wide v3

    new-array p4, v0, [Landroidx/media3/common/Metadata$Entry;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v1, v3, v4, p4}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    iput-object v1, p0, Lkb5;->z:Landroidx/media3/common/Metadata;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Luza;->c:Ljava/lang/Object;

    check-cast p4, Landroidx/media3/common/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Landroidx/media3/common/b;->r:J

    iput-wide v1, p0, Lkb5;->y:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lkb5;->z:Landroidx/media3/common/Metadata;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Landroidx/media3/common/Metadata;->b:J

    invoke-virtual {p0, p1, p2}, Lkb5;->E(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lkb5;->z:Landroidx/media3/common/Metadata;

    iget-object v0, p0, Lkb5;->t:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lkb5;->F(Landroidx/media3/common/Metadata;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lkb5;->z:Landroidx/media3/common/Metadata;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lkb5;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb5;->z:Landroidx/media3/common/Metadata;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lkb5;->x:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
