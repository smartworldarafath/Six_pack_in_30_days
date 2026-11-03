.class public final Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30;


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ExecutorService;

.field public static f0:I


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Ll30;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lza0;

.field public Y:Lxy1;

.field public Z:Z

.field public final a:Lx10;

.field public a0:J

.field public final b:Lt41;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:Lc11;

.field public final e:Lje8;

.field public final f:[Ll30;

.field public final g:[Ll30;

.field public final h:Laf1;

.field public final i:Le40;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lt41;

.field public final n:Lez1;

.field public final o:Lez1;

.field public final p:Lcj9;

.field public q:Lk86;

.field public r:Lm12;

.field public s:Lyy1;

.field public t:Lyy1;

.field public u:Landroid/media/AudioTrack;

.field public v:Lo10;

.field public w:Laz1;

.field public x:Laz1;

.field public y:Lr76;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz1;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt41;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt41;->b:Ljava/lang/Object;

    check-cast v0, Lx10;

    iput-object v0, p0, Liz1;->a:Lx10;

    iget-object v0, p1, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lt41;

    iput-object v0, p0, Liz1;->b:Lt41;

    sget v1, Lml8;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Liz1;->c:Z

    iput-boolean v1, p0, Liz1;->k:Z

    iput v1, p0, Liz1;->l:I

    iget-object p1, p1, Lt41;->d:Ljava/lang/Object;

    check-cast p1, Lcj9;

    iput-object p1, p0, Liz1;->p:Lcj9;

    new-instance p1, Laf1;

    invoke-direct {p1, v1}, Laf1;-><init>(I)V

    iput-object p1, p0, Liz1;->h:Laf1;

    invoke-virtual {p1}, Laf1;->d()Z

    new-instance p1, Le40;

    new-instance v2, La78;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Le40;-><init>(La78;)V

    iput-object p1, p0, Liz1;->i:Le40;

    new-instance p1, Lc11;

    invoke-direct {p1}, Lee0;-><init>()V

    iput-object p1, p0, Liz1;->d:Lc11;

    new-instance v2, Lje8;

    invoke-direct {v2}, Lee0;-><init>()V

    sget-object v3, Lml8;->f:[B

    iput-object v3, v2, Lje8;->m:[B

    iput-object v2, p0, Liz1;->e:Lje8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lws6;

    invoke-direct {v4}, Lee0;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lee0;

    aput-object v4, v5, v1

    const/4 v4, 0x1

    aput-object p1, v5, v4

    const/4 p1, 0x2

    aput-object v2, v5, p1

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, v0, Lt41;->b:Ljava/lang/Object;

    check-cast p1, [Ll30;

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Ll30;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll30;

    iput-object p1, p0, Liz1;->f:[Ll30;

    new-instance p1, Lx23;

    invoke-direct {p1}, Lee0;-><init>()V

    new-array v0, v4, [Ll30;

    aput-object p1, v0, v1

    iput-object v0, p0, Liz1;->g:[Ll30;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Liz1;->J:F

    sget-object p1, Lo10;->g:Lo10;

    iput-object p1, p0, Liz1;->v:Lo10;

    iput v1, p0, Liz1;->W:I

    new-instance p1, Lza0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1;->X:Lza0;

    new-instance v2, Laz1;

    sget-object v3, Lr76;->d:Lr76;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Laz1;-><init>(Lr76;ZJJ)V

    iput-object v2, p0, Liz1;->x:Laz1;

    iput-object v3, p0, Liz1;->y:Lr76;

    const/4 p1, -0x1

    iput p1, p0, Liz1;->R:I

    new-array p1, v1, [Ll30;

    iput-object p1, p0, Liz1;->K:[Ll30;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Liz1;->L:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Liz1;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lez1;

    invoke-direct {p1, v1}, Lez1;-><init>(I)V

    iput-object p1, p0, Liz1;->n:Lez1;

    new-instance p1, Lez1;

    invoke-direct {p1, v1}, Lez1;-><init>(I)V

    iput-object p1, p0, Liz1;->o:Lez1;

    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lml8;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lry1;->t(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    invoke-virtual {p0}, Liz1;->t()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Liz1;->b:Lt41;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liz1;->g()Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->a:Lr76;

    iget-object v3, v2, Lt41;->d:Ljava/lang/Object;

    check-cast v3, Lgl7;

    iget v4, v0, Lr76;->a:F

    iget v5, v3, Lgl7;->c:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_0

    iput v4, v3, Lgl7;->c:F

    iput-boolean v1, v3, Lgl7;->i:Z

    :cond_0
    iget v4, v0, Lr76;->b:F

    iget v5, v3, Lgl7;->d:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    iput v4, v3, Lgl7;->d:F

    iput-boolean v1, v3, Lgl7;->i:Z

    :cond_1
    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lr76;->d:Lr76;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Liz1;->t()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liz1;->g()Laz1;

    move-result-object v0

    iget-boolean v0, v0, Laz1;->b:Z

    iget-object v2, v2, Lt41;->c:Ljava/lang/Object;

    check-cast v2, Lwd7;

    iput-boolean v0, v2, Lwd7;->m:Z

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v10

    :goto_2
    new-instance v3, Laz1;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object p1, p0, Liz1;->t:Lyy1;

    invoke-virtual {p0}, Liz1;->i()J

    move-result-wide v8

    const-wide/32 v11, 0xf4240

    mul-long/2addr v8, v11

    iget p1, p1, Lyy1;->e:I

    int-to-long p1, p1

    div-long/2addr v8, p1

    invoke-direct/range {v3 .. v9}, Laz1;-><init>(Lr76;ZJJ)V

    iget-object p1, p0, Liz1;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Liz1;->t:Lyy1;

    iget-object p1, p1, Lyy1;->i:[Ll30;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    move v2, v10

    :goto_3
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    invoke-interface {v3}, Ll30;->isActive()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ll30;->flush()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Ll30;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ll30;

    iput-object p2, p0, Liz1;->K:[Ll30;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Liz1;->L:[Ljava/nio/ByteBuffer;

    :goto_5
    iget-object p1, p0, Liz1;->K:[Ll30;

    array-length p2, p1

    if-ge v10, p2, :cond_6

    aget-object p1, p1, v10

    invoke-interface {p1}, Ll30;->flush()V

    iget-object p2, p0, Liz1;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ll30;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Liz1;->r:Lm12;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lm45;

    iget-object p0, p0, Lm45;->F0:Luza;

    iget-object p1, p0, Luza;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_7

    new-instance p2, Li7;

    invoke-direct {p2, v1, p0, v5}, Li7;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lb93;[I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lb93;->l:Ljava/lang/String;

    iget v3, v2, Lb93;->z:I

    iget v4, v2, Lb93;->y:I

    iget v5, v2, Lb93;->A:I

    const-string v6, "audio/raw"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-static {v5}, Lml8;->w(I)Z

    move-result v1

    invoke-static {v1}, Le7b;->l(Z)V

    invoke-static {v5, v4}, Lml8;->p(II)I

    move-result v1

    iget-boolean v9, v0, Liz1;->c:Z

    if-eqz v9, :cond_1

    const/high16 v9, 0x20000000

    if-eq v5, v9, :cond_0

    const/high16 v9, 0x30000000

    if-eq v5, v9, :cond_0

    const/4 v9, 0x4

    if-ne v5, v9, :cond_1

    :cond_0
    iget-object v9, v0, Liz1;->g:[Ll30;

    goto :goto_0

    :cond_1
    iget-object v9, v0, Liz1;->f:[Ll30;

    :goto_0
    iget v10, v2, Lb93;->B:I

    iget v11, v2, Lb93;->C:I

    iget-object v12, v0, Liz1;->e:Lje8;

    iput v10, v12, Lje8;->i:I

    iput v11, v12, Lje8;->j:I

    sget v10, Lml8;->a:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_2

    const/16 v10, 0x8

    if-ne v4, v10, :cond_2

    if-nez p2, :cond_2

    const/4 v10, 0x6

    new-array v11, v10, [I

    move v12, v8

    :goto_1
    if-ge v12, v10, :cond_3

    aput v12, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p2

    :cond_3
    iget-object v10, v0, Liz1;->d:Lc11;

    iput-object v11, v10, Lc11;->i:[I

    new-instance v10, Lh30;

    invoke-direct {v10, v3, v4, v5}, Lh30;-><init>(III)V

    array-length v3, v9

    move v4, v8

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v9, v4

    :try_start_0
    invoke-interface {v5, v10}, Ll30;->e(Lh30;)Lh30;

    move-result-object v11

    invoke-interface {v5}, Ll30;->isActive()Z

    move-result v5
    :try_end_0
    .catch Lj30; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    move-object v10, v11

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lp30;

    invoke-direct {v1, v0, v2}, Lp30;-><init>(Lj30;Lb93;)V

    throw v1

    :cond_5
    iget v3, v10, Lh30;->c:I

    iget v4, v10, Lh30;->b:I

    iget v5, v10, Lh30;->a:I

    invoke-static {v4}, Lml8;->k(I)I

    move-result v10

    invoke-static {v3, v4}, Lml8;->p(II)I

    move-result v4

    move v11, v3

    move v3, v1

    move v1, v11

    move v11, v10

    move-object v10, v9

    move v9, v11

    move v11, v8

    goto :goto_4

    :cond_6
    new-array v9, v8, [Ll30;

    iget-object v1, v0, Liz1;->v:Lo10;

    invoke-virtual {v0, v1, v2}, Liz1;->u(Lo10;Lb93;)Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lb93;->i:Ljava/lang/String;

    invoke-static {v1, v10}, Lqb5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Lml8;->k(I)I

    move-result v10

    move v4, v10

    move-object v10, v9

    move v9, v4

    move v4, v5

    move v11, v7

    :goto_3
    move v5, v3

    move v3, v4

    goto :goto_4

    :cond_7
    iget-object v1, v0, Liz1;->a:Lx10;

    invoke-virtual {v1, v2}, Lx10;->a(Lb93;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v1, v10

    move-object v10, v9

    move v9, v1

    move v1, v4

    move v4, v5

    move v11, v6

    goto :goto_3

    :goto_4
    const-string v12, ") for: "

    if-eqz v1, :cond_10

    if-eqz v9, :cond_f

    invoke-static {v5, v9, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_8

    move v13, v7

    goto :goto_5

    :cond_8
    move v13, v8

    :goto_5
    invoke-static {v13}, Le7b;->n(Z)V

    iget-boolean v13, v0, Liz1;->k:Z

    if-eqz v13, :cond_9

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_6
    iget-object v15, v0, Liz1;->p:Lcj9;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v15, 0xf4240

    if-eqz v11, :cond_d

    if-eq v11, v7, :cond_c

    if-ne v11, v6, :cond_b

    const/4 v6, 0x5

    if-ne v1, v6, :cond_a

    const v6, 0x7a120

    :goto_7
    move/from16 v17, v7

    goto :goto_8

    :cond_a
    const v6, 0x3d090

    goto :goto_7

    :goto_8
    invoke-static {v1}, Lcj9;->r(I)I

    move-result v7

    move/from16 p2, v9

    int-to-long v8, v6

    int-to-long v6, v7

    mul-long/2addr v8, v6

    div-long/2addr v8, v15

    invoke-static {v8, v9}, Lrw1;->o(J)I

    move-result v6

    :goto_9
    move v9, v1

    goto :goto_a

    :cond_b
    invoke-static {}, Lb13;->y()V

    return-void

    :cond_c
    move/from16 v17, v7

    move/from16 p2, v9

    invoke-static {v1}, Lcj9;->r(I)I

    move-result v6

    const-wide/32 v18, 0x2faf080

    int-to-long v7, v6

    mul-long v7, v7, v18

    div-long/2addr v7, v15

    invoke-static {v7, v8}, Lrw1;->o(J)I

    move-result v6

    goto :goto_9

    :cond_d
    move/from16 v17, v7

    move/from16 p2, v9

    mul-int/lit8 v6, v12, 0x4

    int-to-long v7, v5

    const-wide/32 v18, 0x3d090

    mul-long v18, v18, v7

    move v9, v1

    int-to-long v1, v4

    mul-long v18, v18, v1

    div-long v18, v18, v15

    move-wide/from16 v20, v15

    invoke-static/range {v18 .. v19}, Lrw1;->o(J)I

    move-result v15

    const-wide/32 v18, 0xb71b0

    mul-long v18, v18, v7

    mul-long v18, v18, v1

    div-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Lrw1;->o(J)I

    move-result v1

    invoke-static {v6, v15, v1}, Lml8;->h(III)I

    move-result v6

    :goto_a
    int-to-double v1, v6

    mul-double/2addr v1, v13

    double-to-int v1, v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v4

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    iput-boolean v2, v0, Liz1;->b0:Z

    move v8, v9

    move v9, v1

    new-instance v1, Lyy1;

    move-object/from16 v2, p1

    move/from16 v7, p2

    move v6, v5

    move v5, v4

    move v4, v11

    invoke-direct/range {v1 .. v10}, Lyy1;-><init>(Lb93;IIIIIII[Ll30;)V

    invoke-virtual {v0}, Liz1;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v1, v0, Liz1;->s:Lyy1;

    return-void

    :cond_e
    iput-object v1, v0, Liz1;->t:Lyy1;

    return-void

    :cond_f
    move v4, v11

    new-instance v0, Lp30;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lp30;-><init>(Ljava/lang/String;Lb93;)V

    throw v0

    :cond_10
    move v4, v11

    new-instance v0, Lp30;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output encoding (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lp30;-><init>(Ljava/lang/String;Lb93;)V

    throw v0

    :cond_11
    new-instance v0, Lp30;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lp30;-><init>(Ljava/lang/String;Lb93;)V

    throw v0
.end method

.method public final c()Z
    .locals 9

    iget v0, p0, Liz1;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Liz1;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Liz1;->R:I

    iget-object v5, p0, Liz1;->K:[Ll30;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ll30;->c()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Liz1;->p(J)V

    invoke-interface {v4}, Ll30;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Liz1;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Liz1;->R:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Liz1;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Liz1;->v(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Liz1;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :goto_2
    return v2

    :cond_4
    iput v3, p0, Liz1;->R:I

    return v1
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Liz1;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Liz1;->B:J

    iput-wide v2, p0, Liz1;->C:J

    iput-wide v2, p0, Liz1;->D:J

    iput-wide v2, p0, Liz1;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz1;->c0:Z

    iput v0, p0, Liz1;->F:I

    new-instance v4, Laz1;

    invoke-virtual {p0}, Liz1;->g()Laz1;

    move-result-object v5

    iget-object v5, v5, Laz1;->a:Lr76;

    invoke-virtual {p0}, Liz1;->g()Laz1;

    move-result-object v6

    iget-boolean v6, v6, Laz1;->b:Z

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, Laz1;-><init>(Lr76;ZJJ)V

    iput-object v4, p0, Liz1;->x:Laz1;

    iput-wide v2, p0, Liz1;->I:J

    iput-object v1, p0, Liz1;->w:Laz1;

    iget-object v4, p0, Liz1;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Liz1;->M:Ljava/nio/ByteBuffer;

    iput v0, p0, Liz1;->N:I

    iput-object v1, p0, Liz1;->O:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Liz1;->T:Z

    iput-boolean v0, p0, Liz1;->S:Z

    const/4 v4, -0x1

    iput v4, p0, Liz1;->R:I

    iput-object v1, p0, Liz1;->z:Ljava/nio/ByteBuffer;

    iput v0, p0, Liz1;->A:I

    iget-object v4, p0, Liz1;->e:Lje8;

    iput-wide v2, v4, Lje8;->o:J

    move v4, v0

    :goto_0
    iget-object v5, p0, Liz1;->K:[Ll30;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5}, Ll30;->flush()V

    iget-object v6, p0, Liz1;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Ll30;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Liz1;->i:Le40;

    iget-object v4, v4, Le40;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v4, p0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-static {v4}, Liz1;->n(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Liz1;->m:Lt41;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Liz1;->u:Landroid/media/AudioTrack;

    iget-object v6, v4, Lt41;->c:Ljava/lang/Object;

    check-cast v6, Lgz1;

    invoke-static {v5, v6}, Lry1;->o(Landroid/media/AudioTrack;Lgz1;)V

    iget-object v4, v4, Lt41;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    sget v4, Lml8;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_3

    iget-boolean v4, p0, Liz1;->V:Z

    if-nez v4, :cond_3

    iput v0, p0, Liz1;->W:I

    :cond_3
    iget-object v4, p0, Liz1;->s:Lyy1;

    if-eqz v4, :cond_4

    iput-object v4, p0, Liz1;->t:Lyy1;

    iput-object v1, p0, Liz1;->s:Lyy1;

    :cond_4
    iget-object v4, p0, Liz1;->i:Le40;

    iput-wide v2, v4, Le40;->l:J

    iput v0, v4, Le40;->w:I

    iput v0, v4, Le40;->v:I

    iput-wide v2, v4, Le40;->m:J

    iput-wide v2, v4, Le40;->C:J

    iput-wide v2, v4, Le40;->F:J

    iput-boolean v0, v4, Le40;->k:Z

    iput-object v1, v4, Le40;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Le40;->f:Ld40;

    iget-object v2, p0, Liz1;->u:Landroid/media/AudioTrack;

    iget-object v3, p0, Liz1;->h:Laf1;

    invoke-virtual {v3}, Laf1;->a()V

    sget-object v4, Liz1;->d0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Liz1;->e0:Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_5

    const-string v5, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v6, Lgl8;

    invoke-direct {v6, v5, v0}, Lgl8;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Liz1;->e0:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget v0, Liz1;->f0:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    sput v0, Liz1;->f0:I

    sget-object v0, Liz1;->e0:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lhu1;

    invoke-direct {v6, v5, v2, v3}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Liz1;->u:Landroid/media/AudioTrack;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_3
    iget-object v0, p0, Liz1;->o:Lez1;

    iput-object v1, v0, Lez1;->b:Ljava/lang/Exception;

    iget-object p0, p0, Liz1;->n:Lez1;

    iput-object v1, p0, Lez1;->b:Ljava/lang/Exception;

    return-void
.end method

.method public final f(Lb93;)I
    .locals 4

    iget-object v0, p1, Lb93;->l:Ljava/lang/String;

    iget v1, p1, Lb93;->A:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-static {v1}, Lml8;->w(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "DefaultAudioSink"

    const-string p1, "Invalid PCM encoding: "

    invoke-static {v1, p1, p0}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_4

    iget-boolean p0, p0, Liz1;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean v0, p0, Liz1;->b0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Liz1;->v:Lo10;

    invoke-virtual {p0, v0, p1}, Liz1;->u(Lo10;Lb93;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Liz1;->a:Lx10;

    invoke-virtual {p0, p1}, Lx10;->a(Lb93;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v2
.end method

.method public final g()Laz1;
    .locals 2

    iget-object v0, p0, Liz1;->w:Laz1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Liz1;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz1;

    return-object p0

    :cond_1
    iget-object p0, p0, Liz1;->x:Laz1;

    return-object p0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Liz1;->t:Lyy1;

    iget v1, v0, Lyy1;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Liz1;->B:J

    iget p0, v0, Lyy1;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Liz1;->C:J

    return-wide v0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Liz1;->t:Lyy1;

    iget v1, v0, Lyy1;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Liz1;->D:J

    iget p0, v0, Lyy1;->d:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Liz1;->E:J

    return-wide v0
.end method

.method public final j(JILjava/nio/ByteBuffer;)Z
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Liz1;->M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Le7b;->l(Z)V

    iget-object v5, v0, Liz1;->s:Lyy1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Liz1;->c()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_13

    :cond_2
    iget-object v5, v0, Liz1;->s:Lyy1;

    iget-object v10, v0, Liz1;->t:Lyy1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lyy1;->c:I

    iget v12, v5, Lyy1;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lyy1;->g:I

    iget v12, v5, Lyy1;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lyy1;->e:I

    iget v12, v5, Lyy1;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lyy1;->f:I

    iget v12, v5, Lyy1;->f:I

    if-ne v11, v12, :cond_4

    iget v10, v10, Lyy1;->d:I

    iget v5, v5, Lyy1;->d:I

    if-ne v10, v5, :cond_4

    iget-object v5, v0, Liz1;->s:Lyy1;

    iput-object v5, v0, Liz1;->t:Lyy1;

    iput-object v9, v0, Liz1;->s:Lyy1;

    iget-object v5, v0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Liz1;->n(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Liz1;->l:I

    if-eq v5, v8, :cond_6

    iget-object v5, v0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lry1;->l(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v5, v0, Liz1;->u:Landroid/media/AudioTrack;

    iget-object v10, v0, Liz1;->t:Lyy1;

    iget-object v10, v10, Lyy1;->a:Lb93;

    iget v11, v10, Lb93;->B:I

    iget v10, v10, Lb93;->C:I

    invoke-static {v5, v11, v10}, Lry1;->m(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v0, Liz1;->c0:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Liz1;->o()V

    invoke-virtual {v0}, Liz1;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_13

    :cond_5
    invoke-virtual {v0}, Liz1;->d()V

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p2}, Liz1;->a(J)V

    :cond_7
    invoke-virtual {v0}, Liz1;->m()Z

    move-result v5

    iget-object v10, v0, Liz1;->n:Lez1;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v0}, Liz1;->l()Z

    move-result v5
    :try_end_0
    .catch Lr30; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_13

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lr30;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v10, v0}, Lez1;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v9, v10, Lez1;->b:Ljava/lang/Exception;

    iget-boolean v5, v0, Liz1;->H:Z

    iget-object v10, v0, Liz1;->i:Le40;

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_b

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Liz1;->I:J

    iput-boolean v7, v0, Liz1;->G:Z

    iput-boolean v7, v0, Liz1;->H:Z

    iget-boolean v5, v0, Liz1;->k:Z

    if-eqz v5, :cond_a

    sget v5, Lml8;->a:I

    const/16 v13, 0x17

    if-lt v5, v13, :cond_a

    iget-object v5, v0, Liz1;->y:Lr76;

    invoke-virtual {v0, v5}, Liz1;->s(Lr76;)V

    :cond_a
    invoke-virtual/range {p0 .. p2}, Liz1;->a(J)V

    iget-boolean v5, v0, Liz1;->U:Z

    if-eqz v5, :cond_b

    iput-boolean v6, v0, Liz1;->U:Z

    invoke-virtual {v0}, Liz1;->m()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v10, Le40;->f:Ld40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ld40;->a()V

    iget-object v5, v0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    :cond_b
    invoke-virtual {v0}, Liz1;->i()J

    move-result-wide v13

    iget-object v5, v10, Le40;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v10, Le40;->h:Z

    move-wide/from16 v16, v11

    const/4 v11, 0x2

    if-eqz v15, :cond_d

    if-ne v5, v11, :cond_c

    iput-boolean v7, v10, Le40;->p:Z

    return v7

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v10}, Le40;->a()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-nez v12, :cond_d

    goto/16 :goto_13

    :cond_d
    iget-boolean v12, v10, Le40;->p:Z

    invoke-virtual {v10, v13, v14}, Le40;->b(J)Z

    move-result v13

    iput-boolean v13, v10, Le40;->p:Z

    if-eqz v12, :cond_e

    if-nez v13, :cond_e

    if-eq v5, v6, :cond_e

    iget-object v5, v10, Le40;->a:La78;

    iget v12, v10, Le40;->e:I

    iget-wide v13, v10, Le40;->i:J

    invoke-static {v13, v14}, Lml8;->F(J)J

    move-result-wide v21

    iget-object v5, v5, La78;->b:Ljava/lang/Object;

    check-cast v5, Liz1;

    iget-object v13, v5, Liz1;->r:Lm12;

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object/from16 v25, v10

    iget-wide v9, v5, Liz1;->a0:J

    sub-long v23, v13, v9

    iget-object v5, v5, Liz1;->r:Lm12;

    iget-object v5, v5, Lm12;->b:Ljava/lang/Object;

    check-cast v5, Lm45;

    iget-object v5, v5, Lm45;->F0:Luza;

    iget-object v9, v5, Luza;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    if-eqz v9, :cond_f

    new-instance v18, Ln30;

    move-object/from16 v19, v5

    move/from16 v20, v12

    invoke-direct/range {v18 .. v24}, Ln30;-><init>(Luza;IJJ)V

    move-object/from16 v5, v18

    invoke-virtual {v9, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_e
    move-object/from16 v25, v10

    :cond_f
    :goto_3
    iget-object v5, v0, Liz1;->M:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_26

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_10

    move v5, v6

    goto :goto_4

    :cond_10
    move v5, v7

    :goto_4
    invoke-static {v5}, Le7b;->l(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_11

    :cond_11
    iget-object v5, v0, Liz1;->t:Lyy1;

    iget v9, v5, Lyy1;->c:I

    if-eqz v9, :cond_1f

    iget v9, v0, Liz1;->F:I

    if-nez v9, :cond_1f

    iget v5, v5, Lyy1;->g:I

    const/4 v9, -0x2

    const/16 v10, 0xa

    const/16 v12, 0x400

    const/16 v13, 0x10

    const/4 v14, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    invoke-static {v5, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return v7

    :pswitch_1
    new-array v5, v13, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lly0;

    invoke-direct {v8, v5, v13, v11, v7}, Lly0;-><init>([BIIB)V

    invoke-static {v8}, Lrw1;->V(Lly0;)Lr4;

    move-result-object v5

    iget v12, v5, Lr4;->c:I

    goto/16 :goto_10

    :pswitch_2
    const/16 v12, 0x200

    goto/16 :goto_10

    :pswitch_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v10

    move v10, v5

    :goto_5
    if-gt v10, v8, :cond_14

    add-int/lit8 v11, v10, 0x4

    sget v12, Lml8;->a:I

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    move/from16 v18, v13

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v13, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_6
    and-int/2addr v11, v9

    const v12, -0x78d9046

    if-ne v11, v12, :cond_13

    sub-int/2addr v10, v5

    goto :goto_7

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v18

    goto :goto_5

    :cond_14
    move/from16 v18, v13

    move v10, v14

    :goto_7
    if-ne v10, v14, :cond_15

    move v12, v7

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    move v5, v6

    goto :goto_8

    :cond_16
    move v5, v7

    :goto_8
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v10

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_9

    :cond_17
    const/16 v5, 0x8

    :goto_9
    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v8, 0x28

    shl-int v5, v8, v5

    mul-int/lit8 v12, v5, 0x10

    goto/16 :goto_10

    :pswitch_4
    const/16 v12, 0x800

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v8, Lml8;->a:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_a
    invoke-static {v5}, Leab;->T(I)I

    move-result v12

    if-eq v12, v14, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-static {}, Lb13;->y()V

    return v7

    :pswitch_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v9, :cond_1c

    if-eq v8, v14, :cond_1b

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_1a

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_b
    and-int/lit16 v5, v5, 0xfc

    :goto_c
    shr-int/2addr v5, v11

    or-int/2addr v5, v8

    goto :goto_e

    :cond_1a
    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_d
    and-int/lit8 v5, v5, 0x3c

    goto :goto_c

    :cond_1b
    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_d

    :cond_1c
    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_b

    :goto_e
    add-int/2addr v5, v6

    mul-int/lit8 v12, v5, 0x20

    goto :goto_10

    :pswitch_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v10, :cond_1e

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_f
    sget-object v5, Lfn0;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v12, v5, 0x100

    goto :goto_10

    :cond_1e
    const/16 v12, 0x600

    :goto_10
    :pswitch_8
    iput v12, v0, Liz1;->F:I

    if-nez v12, :cond_1f

    :goto_11
    return v6

    :cond_1f
    iget-object v5, v0, Liz1;->w:Laz1;

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Liz1;->c()Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_13

    :cond_20
    invoke-virtual/range {p0 .. p2}, Liz1;->a(J)V

    const/4 v15, 0x0

    iput-object v15, v0, Liz1;->w:Laz1;

    :cond_21
    iget-wide v8, v0, Liz1;->I:J

    iget-object v5, v0, Liz1;->t:Lyy1;

    invoke-virtual {v0}, Liz1;->h()J

    move-result-wide v10

    iget-object v12, v0, Liz1;->e:Lje8;

    iget-wide v12, v12, Lje8;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    iget-object v5, v5, Lyy1;->a:Lb93;

    iget v5, v5, Lb93;->z:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    iget-boolean v5, v0, Liz1;->G:Z

    if-nez v5, :cond_22

    sub-long v8, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_22

    iget-object v5, v0, Liz1;->r:Lm12;

    new-instance v8, Lt30;

    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v10, v11, v9, v12}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lm12;->x(Ljava/lang/Exception;)V

    iput-boolean v6, v0, Liz1;->G:Z

    :cond_22
    iget-boolean v5, v0, Liz1;->G:Z

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Liz1;->c()Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_13

    :cond_23
    sub-long v8, v1, v10

    iget-wide v10, v0, Liz1;->I:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Liz1;->I:J

    iput-boolean v7, v0, Liz1;->G:Z

    invoke-virtual/range {p0 .. p2}, Liz1;->a(J)V

    iget-object v5, v0, Liz1;->r:Lm12;

    if-eqz v5, :cond_24

    cmp-long v8, v8, v16

    if-eqz v8, :cond_24

    iget-object v5, v5, Lm12;->b:Ljava/lang/Object;

    check-cast v5, Lm45;

    iput-boolean v6, v5, Lm45;->M0:Z

    :cond_24
    iget-object v5, v0, Liz1;->t:Lyy1;

    iget v5, v5, Lyy1;->c:I

    if-nez v5, :cond_25

    iget-wide v8, v0, Liz1;->B:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v0, Liz1;->B:J

    goto :goto_12

    :cond_25
    iget-wide v8, v0, Liz1;->C:J

    iget v5, v0, Liz1;->F:I

    int-to-long v10, v5

    int-to-long v12, v3

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, v0, Liz1;->C:J

    :goto_12
    iput-object v4, v0, Liz1;->M:Ljava/nio/ByteBuffer;

    iput v3, v0, Liz1;->N:I

    :cond_26
    invoke-virtual/range {p0 .. p2}, Liz1;->p(J)V

    iget-object v1, v0, Liz1;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v15, 0x0

    iput-object v15, v0, Liz1;->M:Ljava/nio/ByteBuffer;

    iput v7, v0, Liz1;->N:I

    return v6

    :cond_27
    invoke-virtual {v0}, Liz1;->i()J

    move-result-wide v1

    move-object/from16 v3, v25

    iget-wide v4, v3, Le40;->y:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v8

    if-eqz v4, :cond_28

    cmp-long v1, v1, v16

    if-lez v1, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v3, Le40;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_28

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v1, v2}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Liz1;->d()V

    return v6

    :cond_28
    :goto_13
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Liz1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz1;->i:Le40;

    invoke-virtual {p0}, Liz1;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le40;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Liz1;->h:Laf1;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Laf1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, Liz1;->t:Lyy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lr30; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v4, v1, Liz1;->Z:Z

    iget-object v5, v1, Liz1;->v:Lo10;

    iget v6, v1, Liz1;->W:I

    invoke-virtual {v0, v4, v5, v6}, Lyy1;->a(ZLo10;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lr30; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, Liz1;->r:Lm12;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lm12;->x(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch Lr30; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Liz1;->t:Lyy1;

    iget v5, v0, Lyy1;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_d

    new-instance v7, Lyy1;

    iget-object v8, v0, Lyy1;->a:Lb93;

    iget v9, v0, Lyy1;->b:I

    iget v10, v0, Lyy1;->c:I

    iget v11, v0, Lyy1;->d:I

    iget v12, v0, Lyy1;->e:I

    iget v13, v0, Lyy1;->f:I

    iget v14, v0, Lyy1;->g:I

    iget-object v0, v0, Lyy1;->i:[Ll30;

    const v15, 0xf4240

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lyy1;-><init>(Lb93;IIIIIII[Ll30;)V

    :try_start_4
    iget-boolean v0, v1, Liz1;->Z:Z

    iget-object v5, v1, Liz1;->v:Lo10;

    iget v6, v1, Liz1;->W:I

    invoke-virtual {v7, v0, v5, v6}, Lyy1;->a(ZLo10;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lr30; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v7, v1, Liz1;->t:Lyy1;
    :try_end_5
    .catch Lr30; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, Liz1;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Liz1;->n(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Liz1;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Liz1;->m:Lt41;

    if-nez v4, :cond_2

    new-instance v4, Lt41;

    invoke-direct {v4, v1}, Lt41;-><init>(Liz1;)V

    iput-object v4, v1, Liz1;->m:Lt41;

    :cond_2
    iget-object v4, v1, Liz1;->m:Lt41;

    iget-object v5, v4, Lt41;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lfz1;

    invoke-direct {v6, v5, v2}, Lfz1;-><init>(Landroid/os/Handler;I)V

    iget-object v4, v4, Lt41;->c:Ljava/lang/Object;

    check-cast v4, Lgz1;

    invoke-static {v0, v6, v4}, Lry1;->n(Landroid/media/AudioTrack;Lfz1;Lgz1;)V

    iget v0, v1, Liz1;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Liz1;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Liz1;->t:Lyy1;

    iget-object v4, v4, Lyy1;->a:Lb93;

    iget v5, v4, Lb93;->B:I

    iget v4, v4, Lb93;->C:I

    invoke-static {v0, v5, v4}, Lry1;->m(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, Lml8;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Liz1;->q:Lk86;

    if-eqz v4, :cond_4

    iget-object v5, v1, Liz1;->u:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lvy1;->a(Landroid/media/AudioTrack;Lk86;)V

    :cond_4
    iget-object v4, v1, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Liz1;->W:I

    iget-object v4, v1, Liz1;->i:Le40;

    iget-object v5, v1, Liz1;->u:Landroid/media/AudioTrack;

    iget-object v6, v1, Liz1;->t:Lyy1;

    iget v7, v6, Lyy1;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    iget v8, v6, Lyy1;->g:I

    iget v9, v6, Lyy1;->d:I

    iget v6, v6, Lyy1;->h:I

    iput-object v5, v4, Le40;->c:Landroid/media/AudioTrack;

    iput v9, v4, Le40;->d:I

    iput v6, v4, Le40;->e:I

    new-instance v10, Ld40;

    invoke-direct {v10, v5, v2}, Ld40;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v10, v4, Le40;->f:Ld40;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    iput v5, v4, Le40;->g:I

    const/16 v5, 0x17

    if-eqz v7, :cond_7

    if-ge v0, v5, :cond_7

    const/4 v7, 0x5

    if-eq v8, v7, :cond_6

    const/4 v7, 0x6

    if-ne v8, v7, :cond_7

    :cond_6
    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    iput-boolean v7, v4, Le40;->h:Z

    invoke-static {v8}, Lml8;->w(I)Z

    move-result v7

    iput-boolean v7, v4, Le40;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_8

    div-int/2addr v6, v9

    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v8, v4, Le40;->g:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    goto :goto_5

    :cond_8
    move-wide v6, v10

    :goto_5
    iput-wide v6, v4, Le40;->i:J

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Le40;->s:J

    iput-wide v6, v4, Le40;->t:J

    iput-wide v6, v4, Le40;->u:J

    iput-boolean v2, v4, Le40;->p:Z

    iput-wide v10, v4, Le40;->x:J

    iput-wide v10, v4, Le40;->y:J

    iput-wide v6, v4, Le40;->r:J

    iput-wide v6, v4, Le40;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v4, Le40;->j:F

    invoke-virtual {v1}, Liz1;->m()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v1, Liz1;->u:Landroid/media/AudioTrack;

    iget v4, v1, Liz1;->J:F

    const/16 v6, 0x15

    if-lt v0, v6, :cond_a

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v2, v1, Liz1;->X:Lza0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Liz1;->Y:Lxy1;

    if-eqz v2, :cond_b

    if-lt v0, v5, :cond_b

    iget-object v0, v1, Liz1;->u:Landroid/media/AudioTrack;

    invoke-static {v0, v2}, Lty1;->a(Landroid/media/AudioTrack;Lxy1;)V

    :cond_b
    iput-boolean v3, v1, Liz1;->H:Z

    return v3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, Liz1;->r:Lm12;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Lm12;->x(Ljava/lang/Exception;)V

    :cond_c
    throw v0
    :try_end_6
    .catch Lr30; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    iget-object v0, v1, Liz1;->t:Lyy1;

    iget v0, v0, Lyy1;->c:I

    if-ne v0, v3, :cond_e

    iput-boolean v3, v1, Liz1;->b0:Z

    :cond_e
    throw v4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Liz1;->u:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 7

    iget-boolean v0, p0, Liz1;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz1;->T:Z

    invoke-virtual {p0}, Liz1;->i()J

    move-result-wide v0

    iget-object v2, p0, Liz1;->i:Le40;

    invoke-virtual {v2}, Le40;->a()J

    move-result-wide v3

    iput-wide v3, v2, Le40;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Le40;->x:J

    iput-wide v0, v2, Le40;->A:J

    iget-object v0, p0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Liz1;->A:I

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 5

    iget-object v0, p0, Liz1;->K:[Ll30;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Liz1;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Liz1;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ll30;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Liz1;->v(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Liz1;->K:[Ll30;

    aget-object v3, v3, v1

    iget v4, p0, Liz1;->R:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Ll30;->b(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Ll30;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Liz1;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Liz1;->d()V

    iget-object v0, p0, Liz1;->f:[Ll30;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Ll30;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liz1;->g:[Ll30;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Ll30;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Liz1;->U:Z

    iput-boolean v2, p0, Liz1;->b0:Z

    return-void
.end method

.method public final r(Lr76;Z)V
    .locals 8

    invoke-virtual {p0}, Liz1;->g()Laz1;

    move-result-object v0

    iget-object v1, v0, Laz1;->a:Lr76;

    invoke-virtual {p1, v1}, Lr76;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Laz1;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Laz1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Laz1;-><init>(Lr76;ZJJ)V

    invoke-virtual {p0}, Liz1;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Liz1;->w:Laz1;

    return-void

    :cond_2
    iput-object v1, p0, Liz1;->x:Laz1;

    return-void
.end method

.method public final s(Lr76;)V
    .locals 2

    invoke-virtual {p0}, Liz1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lr76;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lr76;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance p1, Lr76;

    iget-object v0, p0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lr76;-><init>(FF)V

    iget v0, p1, Lr76;->a:F

    iget-object v1, p0, Liz1;->i:Le40;

    iput v0, v1, Le40;->j:F

    iget-object v0, v1, Le40;->f:Ld40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld40;->a()V

    :cond_0
    iput-object p1, p0, Liz1;->y:Lr76;

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-boolean v0, p0, Liz1;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Liz1;->t:Lyy1;

    iget-object v0, v0, Lyy1;->a:Lb93;

    iget-object v0, v0, Lb93;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz1;->t:Lyy1;

    iget-object v0, v0, Lyy1;->a:Lb93;

    iget v0, v0, Lb93;->A:I

    iget-boolean p0, p0, Liz1;->c:Z

    if-eqz p0, :cond_0

    sget p0, Lml8;->a:I

    const/high16 p0, 0x20000000

    if-eq v0, p0, :cond_1

    const/high16 p0, 0x30000000

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lo10;Lb93;)Z
    .locals 6

    sget v0, Lml8;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget p0, p0, Liz1;->l:I

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p2, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lb93;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lqb5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v3, p2, Lb93;->y:I

    invoke-static {v3}, Lml8;->k(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    iget v4, p2, Lb93;->z:I

    invoke-static {v4, v3, v1}, Liz1;->e(III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p1}, Lo10;->a()Lqx8;

    move-result-object p1

    iget-object p1, p1, Lqx8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    invoke-static {v1, p1}, Lcj1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v1, p1}, Llj;->x(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_5

    sget-object p1, Lml8;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_0

    :cond_5
    move p1, v5

    :goto_0
    if-eqz p1, :cond_c

    if-eq p1, v5, :cond_7

    if-ne p1, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lud8;->a()V

    return v2

    :cond_7
    iget p1, p2, Lb93;->B:I

    if-nez p1, :cond_9

    iget p1, p2, Lb93;->C:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    :goto_2
    if-ne p0, v5, :cond_a

    move p0, v5

    goto :goto_3

    :cond_a
    move p0, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p0, :cond_c

    :cond_b
    :goto_4
    return v5

    :cond_c
    :goto_5
    return v2
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Liz1;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Le7b;->l(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Liz1;->O:Ljava/nio/ByteBuffer;

    sget v0, Lml8;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Liz1;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Liz1;->P:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Liz1;->P:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Liz1;->Q:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, Lml8;->a:I

    if-ge v0, v1, :cond_8

    iget-wide p2, p0, Liz1;->D:J

    iget-object v1, p0, Liz1;->i:Le40;

    invoke-virtual {v1}, Le40;->a()J

    move-result-wide v4

    iget v6, v1, Le40;->d:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    iget p3, v1, Le40;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Liz1;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Liz1;->P:[B

    iget v4, p0, Liz1;->Q:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, Liz1;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Liz1;->Q:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v7, p1

    goto/16 :goto_5

    :cond_8
    iget-boolean v1, p0, Liz1;->Z:Z

    if-eqz v1, :cond_10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-static {v1}, Le7b;->n(Z)V

    iget-object v6, p0, Liz1;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v4, 0x3e8

    if-lt v0, v1, :cond_a

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_a
    move-object v7, p1

    iget-object p1, p0, Liz1;->z:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_b

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Liz1;->z:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Liz1;->z:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget p1, p0, Liz1;->A:I

    if-nez p1, :cond_c

    iget-object p1, p0, Liz1;->z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Liz1;->z:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    mul-long/2addr p2, v4

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Liz1;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, Liz1;->A:I

    :cond_c
    iget-object p1, p0, Liz1;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p2, p0, Liz1;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    iput v3, p0, Liz1;->A:I

    goto :goto_5

    :cond_d
    if-ge p2, p1, :cond_e

    move p2, v3

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_f

    iput v3, p0, Liz1;->A:I

    goto :goto_4

    :cond_f
    iget p2, p0, Liz1;->A:I

    sub-int/2addr p2, p1

    iput p2, p0, Liz1;->A:I

    goto :goto_4

    :cond_10
    move-object v7, p1

    iget-object p1, p0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Liz1;->a0:J

    iget-object p1, p0, Liz1;->o:Lez1;

    const-wide/16 v4, 0x0

    if-gez p2, :cond_16

    const/16 p3, 0x18

    if-lt v0, p3, :cond_11

    const/4 p3, -0x6

    if-eq p2, p3, :cond_12

    :cond_11
    const/16 p3, -0x20

    if-ne p2, p3, :cond_13

    :cond_12
    iget-wide v0, p0, Liz1;->E:J

    cmp-long p3, v0, v4

    if-lez p3, :cond_13

    goto :goto_6

    :cond_13
    move v2, v3

    :goto_6
    new-instance p3, Lu30;

    iget-object v0, p0, Liz1;->t:Lyy1;

    iget-object v0, v0, Lyy1;->a:Lb93;

    invoke-direct {p3, p2, v0, v2}, Lu30;-><init>(ILb93;Z)V

    iget-object p0, p0, Liz1;->r:Lm12;

    if-eqz p0, :cond_14

    invoke-virtual {p0, p3}, Lm12;->x(Ljava/lang/Exception;)V

    :cond_14
    iget-boolean p0, p3, Lu30;->b:Z

    if-nez p0, :cond_15

    invoke-virtual {p1, p3}, Lez1;->a(Ljava/lang/Exception;)V

    return-void

    :cond_15
    throw p3

    :cond_16
    const/4 p3, 0x0

    iput-object p3, p1, Lez1;->b:Ljava/lang/Exception;

    iget-object p1, p0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-static {p1}, Liz1;->n(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-wide v0, p0, Liz1;->E:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_17

    iput-boolean v3, p0, Liz1;->c0:Z

    :cond_17
    iget-boolean p1, p0, Liz1;->U:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Liz1;->r:Lm12;

    if-eqz p1, :cond_18

    if-ge p2, v8, :cond_18

    iget-boolean v0, p0, Liz1;->c0:Z

    if-nez v0, :cond_18

    iget-object p1, p1, Lm12;->b:Ljava/lang/Object;

    check-cast p1, Lm45;

    iget-object p1, p1, Lm45;->O0:Lls2;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lls2;->a:Lts2;

    iput-boolean v2, p1, Lts2;->G:Z

    :cond_18
    iget-object p1, p0, Liz1;->t:Lyy1;

    iget p1, p1, Lyy1;->c:I

    if-nez p1, :cond_19

    iget-wide v0, p0, Liz1;->D:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Liz1;->D:J

    :cond_19
    if-ne p2, v8, :cond_1c

    if-eqz p1, :cond_1b

    iget-object p1, p0, Liz1;->M:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1a

    goto :goto_7

    :cond_1a
    move v2, v3

    :goto_7
    invoke-static {v2}, Le7b;->n(Z)V

    iget-wide p1, p0, Liz1;->E:J

    iget v0, p0, Liz1;->F:I

    int-to-long v0, v0

    iget v2, p0, Liz1;->N:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Liz1;->E:J

    :cond_1b
    iput-object p3, p0, Liz1;->O:Ljava/nio/ByteBuffer;

    :cond_1c
    :goto_8
    return-void
.end method
