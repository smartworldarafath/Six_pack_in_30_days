.class public final Lze6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc75;
.implements Lfu2;
.implements Lau4;
.implements Lfu4;
.implements Lyz6;


# static fields
.field public static final O:Ljava/util/Map;

.field public static final P:Landroidx/media3/common/b;


# instance fields
.field public A:Lz57;

.field public B:J

.field public C:Z

.field public D:I

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

.field public final b:Los1;

.field public final c:Lzf2;

.field public final d:Lz61;

.field public final e:Ltf2;

.field public final f:Ltf2;

.field public final g:Lff6;

.field public final h:Lby1;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Lt41;

.field public final m:Lt41;

.field public final n:Laf1;

.field public final o:Lqe6;

.field public final p:Lqe6;

.field public final q:Landroid/os/Handler;

.field public r:La75;

.field public s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public t:[La07;

.field public u:[Lxe6;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lgu0;


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

    sput-object v0, Lze6;->O:Ljava/util/Map;

    new-instance v0, La93;

    invoke-direct {v0}, La93;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, La93;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La93;->l:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(La93;)V

    sput-object v1, Lze6;->P:Landroidx/media3/common/b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Los1;Lt41;Lzf2;Ltf2;Lz61;Ltf2;Lff6;Lby1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze6;->a:Landroid/net/Uri;

    iput-object p2, p0, Lze6;->b:Los1;

    iput-object p4, p0, Lze6;->c:Lzf2;

    iput-object p5, p0, Lze6;->f:Ltf2;

    iput-object p6, p0, Lze6;->d:Lz61;

    iput-object p7, p0, Lze6;->e:Ltf2;

    iput-object p8, p0, Lze6;->g:Lff6;

    iput-object p9, p0, Lze6;->h:Lby1;

    iput-object p10, p0, Lze6;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lze6;->j:J

    new-instance p1, Lt41;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lt41;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lze6;->l:Lt41;

    iput-object p3, p0, Lze6;->m:Lt41;

    iput-wide p12, p0, Lze6;->k:J

    new-instance p1, Laf1;

    invoke-direct {p1, p4}, Laf1;-><init>(I)V

    iput-object p1, p0, Lze6;->n:Laf1;

    new-instance p1, Lqe6;

    invoke-direct {p1, p0, p4}, Lqe6;-><init>(Lze6;I)V

    iput-object p1, p0, Lze6;->o:Lqe6;

    new-instance p1, Lqe6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqe6;-><init>(Lze6;I)V

    iput-object p1, p0, Lze6;->p:Lqe6;

    const/4 p1, 0x0

    invoke-static {p1}, Lnl8;->m(Lt55;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lze6;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lxe6;

    iput-object p2, p0, Lze6;->u:[Lxe6;

    new-array p1, p1, [La07;

    iput-object p1, p0, Lze6;->t:[La07;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lze6;->J:J

    iput p4, p0, Lze6;->D:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    invoke-virtual {p0}, Lze6;->t()V

    iget-object v0, p0, Lze6;->z:Lgu0;

    iget-object v0, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lze6;->K:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lze6;->t:[La07;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La07;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lze6;->J:J

    iput-boolean v0, p0, Lze6;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lze6;->F:Z

    iput-wide v1, p0, Lze6;->I:J

    iput v0, p0, Lze6;->L:I

    iget-object p1, p0, Lze6;->t:[La07;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, La07;->u(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lze6;->r:La75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lg87;->d(Li87;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Lxe6;)Ly98;
    .locals 5

    iget-object v0, p0, Lze6;->t:[La07;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lze6;->u:[Lxe6;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lxe6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lze6;->t:[La07;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lze6;->v:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lxe6;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lk92;

    invoke-direct {p0}, Lk92;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, La07;

    iget-object v2, p0, Lze6;->c:Lzf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lze6;->h:Lby1;

    iget-object v4, p0, Lze6;->f:Ltf2;

    invoke-direct {v1, v3, v2, v4}, La07;-><init>(Lby1;Lzf2;Ltf2;)V

    iput-object p0, v1, La07;->f:Lyz6;

    iget-object v2, p0, Lze6;->u:[Lxe6;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxe6;

    aput-object p1, v2, v0

    sget p1, Lnl8;->a:I

    iput-object v2, p0, Lze6;->u:[Lxe6;

    iget-object p1, p0, Lze6;->t:[La07;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La07;

    aput-object v1, p1, v0

    iput-object p1, p0, Lze6;->t:[La07;

    return-object v1
.end method

.method public final C()V
    .locals 12

    new-instance v0, Lte6;

    iget-object v4, p0, Lze6;->m:Lt41;

    iget-object v6, p0, Lze6;->n:Laf1;

    iget-object v2, p0, Lze6;->a:Landroid/net/Uri;

    iget-object v3, p0, Lze6;->b:Los1;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lte6;-><init>(Lze6;Landroid/net/Uri;Los1;Lt41;Lze6;Laf1;)V

    iget-boolean p0, v1, Lze6;->w:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lze6;->x()Z

    move-result p0

    invoke-static {p0}, Leab;->C(Z)V

    iget-wide v2, v1, Lze6;->B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Lze6;->J:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Lze6;->M:Z

    iput-wide v4, v1, Lze6;->J:J

    return-void

    :cond_0
    iget-object p0, v1, Lze6;->A:Lz57;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lze6;->J:J

    invoke-interface {p0, v2, v3}, Lz57;->b(J)Lx57;

    move-result-object p0

    iget-object p0, p0, Lx57;->a:Ld67;

    iget-wide v2, p0, Ld67;->b:J

    iget-wide v7, v1, Lze6;->J:J

    iget-object p0, v0, Lte6;->f:Lin;

    iput-wide v2, p0, Lin;->a:J

    iput-wide v7, v0, Lte6;->i:J

    iput-boolean v6, v0, Lte6;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lte6;->l:Z

    iget-object v2, v1, Lze6;->t:[La07;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Lze6;->J:J

    iput-wide v7, v6, La07;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lze6;->J:J

    :cond_2
    invoke-virtual {v1}, Lze6;->v()I

    move-result p0

    iput p0, v1, Lze6;->L:I

    iget-object p0, v1, Lze6;->d:Lz61;

    iget v2, v1, Lze6;->D:I

    invoke-virtual {p0, v2}, Lz61;->C(I)I

    move-result p0

    iget-object v2, v1, Lze6;->l:Lt41;

    invoke-virtual {v2, v0, v1, p0}, Lt41;->y(Ldu4;Lau4;I)J

    iget-object p0, v0, Lte6;->j:Lus1;

    new-instance v2, Lwt4;

    invoke-direct {v2, p0}, Lwt4;-><init>(Lus1;)V

    iget-wide v8, v0, Lte6;->i:J

    iget-wide v10, v1, Lze6;->B:J

    iget-object v1, v1, Lze6;->e:Ltf2;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Ltf2;->h(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lze6;->F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lze6;->x()Z

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

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lze6;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 7

    invoke-virtual {p0}, Lze6;->t()V

    iget-object v0, p0, Lze6;->z:Lgu0;

    iget-object v0, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lze6;->A:Lz57;

    invoke-interface {v1}, Lz57;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lze6;->F:Z

    iput-wide p1, p0, Lze6;->I:J

    invoke-virtual {p0}, Lze6;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lze6;->J:J

    return-wide p1

    :cond_1
    iget v2, p0, Lze6;->D:I

    const/4 v3, 0x7

    iget-object v4, p0, Lze6;->l:Lt41;

    if-eq v2, v3, :cond_5

    iget-boolean v2, p0, Lze6;->M:Z

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lt41;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lze6;->t:[La07;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_8

    iget-object v5, p0, Lze6;->t:[La07;

    aget-object v5, v5, v3

    iget-boolean v6, p0, Lze6;->y:Z

    if-eqz v6, :cond_3

    iget v6, v5, La07;->q:I

    invoke-virtual {v5, v6}, La07;->v(I)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2, v1}, La07;->w(JZ)Z

    move-result v5

    :goto_2
    if-nez v5, :cond_4

    aget-boolean v5, v0, v3

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lze6;->x:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lze6;->K:Z

    iput-wide p1, p0, Lze6;->J:J

    iput-boolean v1, p0, Lze6;->M:Z

    invoke-virtual {v4}, Lt41;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lze6;->t:[La07;

    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    invoke-virtual {v2}, La07;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lt41;->b()V

    return-wide p1

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v4, Lt41;->d:Ljava/lang/Object;

    iget-object p0, p0, Lze6;->t:[La07;

    array-length v0, p0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_8

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, La07;->u(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lze6;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lze6;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lze6;->v()I

    move-result v0

    iget v1, p0, Lze6;->L:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lze6;->F:Z

    iget-wide v0, p0, Lze6;->I:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(Ldu4;JJZ)V
    .locals 12

    check-cast p1, Lte6;

    iget-object v0, p1, Lte6;->b:Lvq7;

    new-instance v2, Lwt4;

    iget-object v0, v0, Lvq7;->c:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1}, Lwt4;-><init>(J)V

    iget-object v0, p0, Lze6;->d:Lz61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lte6;->i:J

    iget-wide v10, p0, Lze6;->B:J

    iget-object v1, p0, Lze6;->e:Ltf2;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Ltf2;->b(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lze6;->t:[La07;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, La07;->u(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lze6;->G:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lze6;->r:La75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lg87;->d(Li87;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lze6;->d:Lz61;

    iget v1, p0, Lze6;->D:I

    invoke-virtual {v0, v1}, Lz61;->C(I)I

    move-result v0

    iget-object v1, p0, Lze6;->l:Lt41;

    iget-object v2, v1, Lt41;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Lcu4;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lcu4;->a:I

    :cond_0
    iget-object v2, v1, Lcu4;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcu4;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lze6;->M:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lze6;->w:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final f(J)V
    .locals 5

    iget-boolean v0, p0, Lze6;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lze6;->t()V

    invoke-virtual {p0}, Lze6;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lze6;->z:Lgu0;

    iget-object v0, v0, Lgu0;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lze6;->t:[La07;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lze6;->t:[La07;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, La07;->f(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Lt98;
    .locals 0

    invoke-virtual {p0}, Lze6;->t()V

    iget-object p0, p0, Lze6;->z:Lgu0;

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    return-object p0
.end method

.method public final h()J
    .locals 12

    invoke-virtual {p0}, Lze6;->t()V

    iget-boolean v0, p0, Lze6;->M:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lze6;->G:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lze6;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lze6;->J:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lze6;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lze6;->t:[La07;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lze6;->z:Lgu0;

    iget-object v10, v9, Lgu0;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lgu0;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lze6;->t:[La07;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, La07;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lze6;->t:[La07;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, La07;->v:J
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

    invoke-virtual {p0, v3}, Lze6;->w(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lze6;->I:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lze6;->l:Lt41;

    invoke-virtual {v0}, Lt41;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lze6;->n:Laf1;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laf1;->b:Z
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

.method public final j([Lzs2;[Z[Lc07;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lze6;->t()V

    iget-object v0, p0, Lze6;->z:Lgu0;

    iget-object v1, v0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Lt98;

    iget-object v0, v0, Lgu0;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lze6;->G:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lve6;

    iget v5, v5, Lve6;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Leab;->C(Z)V

    iget v7, p0, Lze6;->G:I

    sub-int/2addr v7, v6

    iput v7, p0, Lze6;->G:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lze6;->E:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lze6;->y:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lzs2;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Leab;->C(Z)V

    invoke-interface {v4, v3}, Lzs2;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Leab;->C(Z)V

    invoke-interface {v4}, Lzs2;->g()Lr98;

    move-result-object v4

    iget-object v5, v1, Lt98;->b:Lun6;

    invoke-virtual {v5, v4}, Ls34;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, -0x1

    :goto_6
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Leab;->C(Z)V

    iget v5, p0, Lze6;->G:I

    add-int/2addr v5, v6

    iput v5, p0, Lze6;->G:I

    aput-boolean v6, v0, v4

    new-instance v5, Lve6;

    invoke-direct {v5, p0, v4}, Lve6;-><init>(Lze6;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lze6;->t:[La07;

    aget-object p2, p2, v4

    invoke-virtual {p2}, La07;->l()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v6}, La07;->w(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lze6;->G:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lze6;->K:Z

    iput-boolean v3, p0, Lze6;->F:Z

    iget-object p1, p0, Lze6;->l:Lt41;

    invoke-virtual {p1}, Lt41;->q()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lze6;->t:[La07;

    array-length p3, p2

    :goto_8
    if-ge v3, p3, :cond_b

    aget-object p4, p2, v3

    invoke-virtual {p4}, La07;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lt41;->b()V

    goto :goto_b

    :cond_c
    iput-boolean v3, p0, Lze6;->M:Z

    iget-object p1, p0, Lze6;->t:[La07;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, La07;->u(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lze6;->b(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v6, p0, Lze6;->E:Z

    return-wide p5
.end method

.method public final k(JLb67;)J
    .locals 8

    invoke-virtual {p0}, Lze6;->t()V

    iget-object v0, p0, Lze6;->A:Lz57;

    invoke-interface {v0}, Lz57;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lze6;->A:Lz57;

    invoke-interface {p0, p1, p2}, Lz57;->b(J)Lx57;

    move-result-object p0

    iget-object v0, p0, Lx57;->a:Ld67;

    iget-wide v4, v0, Ld67;->a:J

    iget-object p0, p0, Lx57;->b:Ld67;

    iget-wide v6, p0, Ld67;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lb67;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(Ldu4;JJ)V
    .locals 13

    check-cast p1, Lte6;

    iget-wide v0, p0, Lze6;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lze6;->A:Lz57;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz57;->d()Z

    move-result v0

    invoke-virtual {p0, v1}, Lze6;->w(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lze6;->B:J

    iget-object v4, p0, Lze6;->g:Lff6;

    iget-boolean v5, p0, Lze6;->C:Z

    invoke-virtual {v4, v2, v3, v0, v5}, Lff6;->t(JZZ)V

    :cond_1
    iget-object v0, p1, Lte6;->b:Lvq7;

    new-instance v3, Lwt4;

    iget-object v0, v0, Lvq7;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5}, Lwt4;-><init>(J)V

    iget-object v0, p0, Lze6;->d:Lz61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lte6;->i:J

    iget-wide v11, p0, Lze6;->B:J

    iget-object v2, p0, Lze6;->e:Ltf2;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Ltf2;->d(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lze6;->M:Z

    iget-object p1, p0, Lze6;->r:La75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lg87;->d(Li87;)V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lze6;->t:[La07;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, La07;->u(Z)V

    iget-object v5, v4, La07;->h:La78;

    if-eqz v5, :cond_0

    iget-object v6, v4, La07;->e:Ltf2;

    invoke-virtual {v5, v6}, La78;->Y(Ltf2;)V

    iput-object v3, v4, La07;->h:La78;

    iput-object v3, v4, La07;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lze6;->m:Lt41;

    iget-object v0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lbu2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbu2;->release()V

    iput-object v3, p0, Lt41;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lt41;->d:Ljava/lang/Object;

    return-void
.end method

.method public final n(La75;J)V
    .locals 0

    iput-object p1, p0, Lze6;->r:La75;

    iget-object p1, p0, Lze6;->n:Laf1;

    invoke-virtual {p1}, Laf1;->d()Z

    invoke-virtual {p0}, Lze6;->C()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze6;->v:Z

    iget-object v0, p0, Lze6;->q:Landroid/os/Handler;

    iget-object p0, p0, Lze6;->o:Lqe6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Luu4;)Z
    .locals 1

    iget-boolean p1, p0, Lze6;->M:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lze6;->l:Lt41;

    iget-object v0, p1, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lze6;->K:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lze6;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lze6;->G:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lze6;->n:Laf1;

    invoke-virtual {v0}, Laf1;->d()Z

    move-result v0

    invoke-virtual {p1}, Lt41;->q()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lze6;->C()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(II)Ly98;
    .locals 1

    new-instance p2, Lxe6;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxe6;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lze6;->B(Lxe6;)Ly98;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lze6;->q:Landroid/os/Handler;

    iget-object p0, p0, Lze6;->o:Lqe6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ldu4;JJLjava/io/IOException;I)Lut4;
    .locals 14

    move-object/from16 v11, p6

    move-object v0, p1

    check-cast v0, Lte6;

    iget-object v1, v0, Lte6;->b:Lvq7;

    new-instance v2, Lwt4;

    iget-object v1, v1, Lvq7;->c:Landroid/net/Uri;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4}, Lwt4;-><init>(J)V

    sget v1, Lnl8;->a:I

    iget-object v1, p0, Lze6;->d:Lz61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v11, Lx26;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-nez v1, :cond_2

    instance-of v1, v11, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v11, Lww3;

    if-nez v1, :cond_2

    instance-of v1, v11, Lhu4;

    if-nez v1, :cond_2

    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_1

    instance-of v6, v1, Lqs1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lqs1;

    iget v6, v6, Lqs1;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p7, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v3

    :goto_2
    cmp-long v1, v6, v3

    const/4 v8, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lt41;->g:Lut4;

    :goto_3
    move-object v13, v1

    goto :goto_8

    :cond_3
    invoke-virtual {p0}, Lze6;->v()I

    move-result v1

    iget v9, p0, Lze6;->L:I

    if-le v1, v9, :cond_4

    move v9, v5

    goto :goto_4

    :cond_4
    move v9, v8

    :goto_4
    iget-boolean v10, p0, Lze6;->H:Z

    if-nez v10, :cond_8

    iget-object v10, p0, Lze6;->A:Lz57;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lz57;->f()J

    move-result-wide v12

    cmp-long v3, v12, v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v1, p0, Lze6;->w:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lze6;->D()Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v5, p0, Lze6;->K:Z

    sget-object v1, Lt41;->f:Lut4;

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lze6;->w:Z

    iput-boolean v1, p0, Lze6;->F:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lze6;->I:J

    iput v8, p0, Lze6;->L:I

    iget-object v1, p0, Lze6;->t:[La07;

    array-length v10, v1

    move v12, v8

    :goto_5
    if-ge v12, v10, :cond_7

    aget-object v13, v1, v12

    invoke-virtual {v13, v8}, La07;->u(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lte6;->f:Lin;

    iput-wide v3, v1, Lin;->a:J

    iput-wide v3, v0, Lte6;->i:J

    iput-boolean v5, v0, Lte6;->h:Z

    iput-boolean v8, v0, Lte6;->l:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v1, p0, Lze6;->L:I

    :goto_7
    new-instance v1, Lut4;

    invoke-direct {v1, v6, v7, v9, v8}, Lut4;-><init>(JIZ)V

    goto :goto_3

    :goto_8
    iget v1, v13, Lut4;->a:I

    if-eqz v1, :cond_9

    if-ne v1, v5, :cond_a

    :cond_9
    move v8, v5

    :cond_a
    xor-int/lit8 v12, v8, 0x1

    iget-wide v7, v0, Lte6;->i:J

    iget-wide v9, p0, Lze6;->B:J

    iget-object v0, p0, Lze6;->e:Ltf2;

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Ltf2;->f(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lze6;->w:Z

    invoke-static {v0}, Leab;->C(Z)V

    iget-object v0, p0, Lze6;->z:Lgu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lze6;->A:Lz57;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u(Lz57;)V
    .locals 2

    new-instance v0, Lvv5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lze6;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()I
    .locals 5

    iget-object p0, p0, Lze6;->t:[La07;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, La07;->q:I

    iget v3, v3, La07;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final w(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lze6;->t:[La07;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lze6;->z:Lgu0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgu0;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lze6;->t:[La07;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, La07;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lze6;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 15

    iget-boolean v0, p0, Lze6;->N:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lze6;->w:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lze6;->v:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lze6;->A:Lz57;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lze6;->t:[La07;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, La07;->o()Landroidx/media3/common/b;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lze6;->n:Laf1;

    invoke-virtual {v0}, Laf1;->a()V

    iget-object v0, p0, Lze6;->t:[La07;

    array-length v0, v0

    new-array v1, v0, [Lr98;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lze6;->k:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lze6;->t:[La07;

    aget-object v10, v10, v4

    invoke-virtual {v10}, La07;->o()Landroidx/media3/common/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v11}, Lrb5;->h(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lrb5;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Lze6;->x:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lze6;->x:Z

    invoke-static {v11}, Lrb5;->i(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lze6;->y:Z

    iget-object v5, p0, Lze6;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v5, :cond_9

    iget v6, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lze6;->u:[Lxe6;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lxe6;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-nez v7, :cond_7

    new-instance v7, Landroidx/media3/common/Metadata;

    new-array v8, v9, [Landroidx/media3/common/Metadata$Entry;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Landroidx/media3/common/Metadata$Entry;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/b;->a()La93;

    move-result-object v5

    iput-object v7, v5, La93;->j:Landroidx/media3/common/Metadata;

    new-instance v10, Landroidx/media3/common/b;

    invoke-direct {v10, v5}, Landroidx/media3/common/b;-><init>(La93;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Landroidx/media3/common/b;->g:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Landroidx/media3/common/b;->h:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Landroidx/media3/common/b;->a()La93;

    move-result-object v5

    iput v6, v5, La93;->g:I

    new-instance v10, Landroidx/media3/common/b;

    invoke-direct {v10, v5}, Landroidx/media3/common/b;-><init>(La93;)V

    :cond_9
    iget-object v5, p0, Lze6;->c:Lzf2;

    invoke-interface {v5, v10}, Lzf2;->d(Landroidx/media3/common/b;)I

    move-result v5

    invoke-virtual {v10}, Landroidx/media3/common/b;->a()La93;

    move-result-object v6

    iput v5, v6, La93;->I:I

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v6}, Landroidx/media3/common/b;-><init>(La93;)V

    new-instance v6, Lr98;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Landroidx/media3/common/b;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lgu0;

    new-instance v2, Lt98;

    invoke-direct {v2, v1}, Lt98;-><init>([Lr98;)V

    invoke-direct {v0, v2, v3}, Lgu0;-><init>(Lt98;[Z)V

    iput-object v0, p0, Lze6;->z:Lgu0;

    iget-boolean v0, p0, Lze6;->y:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lze6;->B:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lze6;->B:J

    new-instance v0, Lre6;

    iget-object v1, p0, Lze6;->A:Lz57;

    invoke-direct {v0, p0, v1}, Lre6;-><init>(Lze6;Lz57;)V

    iput-object v0, p0, Lze6;->A:Lz57;

    :cond_b
    iget-wide v0, p0, Lze6;->B:J

    iget-object v2, p0, Lze6;->A:Lz57;

    invoke-interface {v2}, Lz57;->d()Z

    move-result v2

    iget-boolean v3, p0, Lze6;->C:Z

    iget-object v4, p0, Lze6;->g:Lff6;

    invoke-virtual {v4, v0, v1, v2, v3}, Lff6;->t(JZZ)V

    iput-boolean v9, p0, Lze6;->w:Z

    iget-object v0, p0, Lze6;->r:La75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, La75;->l(Lc75;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final z(I)V
    .locals 13

    invoke-virtual {p0}, Lze6;->t()V

    iget-object v0, p0, Lze6;->z:Lgu0;

    iget-object v1, v0, Lgu0;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Lt98;

    invoke-virtual {v0, p1}, Lt98;->a(I)Lr98;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v6, v0, v2

    iget-object v0, v6, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lrb5;->g(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lze6;->I:J

    move-wide v7, v2

    new-instance v3, Lq65;

    invoke-static {v7, v8}, Lnl8;->S(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lq65;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object p0, p0, Lze6;->e:Ltf2;

    invoke-virtual {p0, v3}, Ltf2;->a(Lq65;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method
