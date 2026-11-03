.class public final Ljz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lp10;

.field public B:Lbz1;

.field public C:Lbz1;

.field public D:Ls76;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lt41;

.field public b0:Lab0;

.field public final c:Z

.field public c0:Ld20;

.field public final d:Ld11;

.field public d0:Z

.field public final e:Lke8;

.field public e0:J

.field public final f:Lun6;

.field public f0:J

.field public final g:Lun6;

.field public g0:Z

.field public final h:Laf1;

.field public h0:Z

.field public final i:Lf40;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Lhz1;

.field public final n:Lez1;

.field public final o:Lez1;

.field public final p:Lhi2;

.field public final q:Luza;

.field public r:Ll86;

.field public s:Lkt2;

.field public t:Lzy1;

.field public u:Lzy1;

.field public v:Lg30;

.field public w:Landroid/media/AudioTrack;

.field public x:Ly10;

.field public y:Lc20;

.field public z:Ldz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljz1;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrd1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljz1;->a:Landroid/content/Context;

    sget-object v1, Lp10;->b:Lp10;

    iput-object v1, p0, Ljz1;->A:Lp10;

    if-eqz v0, :cond_0

    sget-object v2, Ly10;->c:Ly10;

    sget v2, Lnl8;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly10;->b(Landroid/content/Context;Lp10;Ld20;)Ly10;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lrd1;->c:Ljava/lang/Object;

    check-cast v0, Ly10;

    :goto_0
    iput-object v0, p0, Ljz1;->x:Ly10;

    iget-object v0, p1, Lrd1;->d:Ljava/lang/Object;

    check-cast v0, Lt41;

    iput-object v0, p0, Ljz1;->b:Lt41;

    sget v0, Lnl8;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljz1;->c:Z

    iput-boolean v0, p0, Ljz1;->k:Z

    iput v0, p0, Ljz1;->l:I

    iget-object v1, p1, Lrd1;->e:Ljava/lang/Object;

    check-cast v1, Lhi2;

    iput-object v1, p0, Ljz1;->p:Lhi2;

    iget-object p1, p1, Lrd1;->f:Ljava/lang/Object;

    check-cast p1, Luza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljz1;->q:Luza;

    new-instance p1, Laf1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Laf1;-><init>(I)V

    iput-object p1, p0, Ljz1;->h:Laf1;

    invoke-virtual {p1}, Laf1;->d()Z

    new-instance p1, Lf40;

    new-instance v2, Lmv1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmv1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lf40;-><init>(Lmv1;)V

    iput-object p1, p0, Ljz1;->i:Lf40;

    new-instance p1, Ld11;

    invoke-direct {p1}, Lfe0;-><init>()V

    iput-object p1, p0, Ljz1;->d:Ld11;

    new-instance v2, Lke8;

    invoke-direct {v2}, Lfe0;-><init>()V

    sget-object v3, Lnl8;->f:[B

    iput-object v3, v2, Lke8;->m:[B

    iput-object v2, p0, Ljz1;->e:Lke8;

    new-instance v3, Lm88;

    invoke-direct {v3}, Lfe0;-><init>()V

    sget-object v4, Ls34;->b:Lo34;

    filled-new-array {v3, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2, p1}, Leb6;->i(I[Ljava/lang/Object;)V

    invoke-static {v2, p1}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object p1

    iput-object p1, p0, Ljz1;->f:Lun6;

    new-instance p1, Ll88;

    invoke-direct {p1}, Lfe0;-><init>()V

    invoke-static {p1}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object p1

    iput-object p1, p0, Ljz1;->g:Lun6;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljz1;->P:F

    iput v0, p0, Ljz1;->a0:I

    new-instance p1, Lab0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1;->b0:Lab0;

    new-instance v2, Lbz1;

    sget-object v3, Ls76;->d:Ls76;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lbz1;-><init>(Ls76;JJ)V

    iput-object v2, p0, Ljz1;->C:Lbz1;

    iput-object v3, p0, Ljz1;->D:Ls76;

    iput-boolean v0, p0, Ljz1;->E:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljz1;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lez1;

    invoke-direct {p1, v1}, Lez1;-><init>(I)V

    iput-object p1, p0, Ljz1;->n:Lez1;

    new-instance p1, Lez1;

    invoke-direct {p1, v1}, Lez1;-><init>(I)V

    iput-object p1, p0, Ljz1;->o:Lez1;

    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lnl8;->a:I

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
    .locals 14

    invoke-virtual {p0}, Ljz1;->t()Z

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x60000000

    const/16 v3, 0x16

    const/high16 v4, 0x50000000

    const/16 v5, 0x15

    iget-boolean v6, p0, Ljz1;->c:Z

    iget-object v7, p0, Ljz1;->b:Lt41;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljz1;->d0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljz1;->u:Lzy1;

    iget v8, v0, Lzy1;->c:I

    if-nez v8, :cond_2

    iget-object v0, v0, Lzy1;->a:Landroidx/media3/common/b;

    iget v0, v0, Landroidx/media3/common/b;->C:I

    if-eqz v6, :cond_0

    sget v8, Lnl8;->a:I

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljz1;->D:Ls76;

    iget-object v8, v7, Lt41;->d:Ljava/lang/Object;

    check-cast v8, Lhl7;

    iget v9, v0, Ls76;->a:F

    iget v10, v8, Lhl7;->c:F

    cmpl-float v10, v10, v9

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    iput v9, v8, Lhl7;->c:F

    iput-boolean v11, v8, Lhl7;->i:Z

    :cond_1
    iget v9, v0, Ls76;->b:F

    iget v10, v8, Lhl7;->d:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_3

    iput v9, v8, Lhl7;->d:F

    iput-boolean v11, v8, Lhl7;->i:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ls76;->d:Ls76;

    :cond_3
    :goto_1
    iput-object v0, p0, Ljz1;->D:Ls76;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_4
    sget-object v0, Ls76;->d:Ls76;

    goto :goto_2

    :goto_3
    iget-boolean v0, p0, Ljz1;->d0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ljz1;->u:Lzy1;

    iget v8, v0, Lzy1;->c:I

    if-nez v8, :cond_6

    iget-object v0, v0, Lzy1;->a:Landroidx/media3/common/b;

    iget v0, v0, Landroidx/media3/common/b;->C:I

    if-eqz v6, :cond_5

    sget v6, Lnl8;->a:I

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Ljz1;->E:Z

    iget-object v1, v7, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    iput-boolean v0, v1, Lxd7;->o:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Ljz1;->E:Z

    new-instance v8, Lbz1;

    const-wide/16 v0, 0x0

    move-wide v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v0, p0, Ljz1;->u:Lzy1;

    invoke-virtual {p0}, Ljz1;->h()J

    move-result-wide v1

    iget v0, v0, Lzy1;->e:I

    invoke-static {v0, v1, v2}, Lnl8;->M(IJ)J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lbz1;-><init>(Ls76;JJ)V

    iget-object v0, p0, Ljz1;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljz1;->u:Lzy1;

    iget-object v0, v0, Lzy1;->i:Lg30;

    iput-object v0, p0, Ljz1;->v:Lg30;

    invoke-virtual {v0}, Lg30;->a()V

    iget-object v0, p0, Ljz1;->s:Lkt2;

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Ljz1;->E:Z

    iget-object v0, v0, Lkt2;->a:Ljava/lang/Object;

    check-cast v0, Ln45;

    iget-object v0, v0, Ln45;->F0:Lro9;

    iget-object v1, v0, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Li7;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, Li7;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Landroidx/media3/common/b;[I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Ljz1;->n()V

    iget-object v1, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget v3, v2, Landroidx/media3/common/b;->B:I

    iget v4, v2, Landroidx/media3/common/b;->A:I

    iget v5, v2, Landroidx/media3/common/b;->C:I

    const-string v6, "audio/raw"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v8, v0, Ljz1;->k:Z

    const/16 v9, 0x8

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_8

    invoke-static {v5}, Lnl8;->E(I)Z

    move-result v6

    invoke-static {v6}, Leab;->y(Z)V

    invoke-static {v5, v4}, Lnl8;->x(II)I

    move-result v6

    new-instance v13, Ln34;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Lxd0;-><init>(I)V

    iget-boolean v15, v0, Ljz1;->c:Z

    const/16 v12, 0x15

    if-eqz v15, :cond_1

    if-eq v5, v12, :cond_0

    const/high16 v15, 0x50000000

    if-eq v5, v15, :cond_0

    const/16 v15, 0x16

    if-eq v5, v15, :cond_0

    const/high16 v15, 0x60000000

    if-eq v5, v15, :cond_0

    if-ne v5, v14, :cond_1

    :cond_0
    iget-object v14, v0, Ljz1;->g:Lun6;

    invoke-virtual {v13, v14}, Lxd0;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    iget-object v14, v0, Ljz1;->f:Lun6;

    invoke-virtual {v13, v14}, Lxd0;->d(Ljava/lang/Iterable;)V

    iget-object v14, v0, Ljz1;->b:Lt41;

    iget-object v14, v14, Lt41;->b:Ljava/lang/Object;

    check-cast v14, [Lm30;

    invoke-virtual {v13, v14}, Lxd0;->b([Ljava/lang/Object;)V

    :goto_0
    new-instance v14, Lg30;

    invoke-virtual {v13}, Ln34;->j()Lun6;

    move-result-object v13

    invoke-direct {v14, v13}, Lg30;-><init>(Ls34;)V

    iget-object v13, v0, Ljz1;->v:Lg30;

    invoke-virtual {v14, v13}, Lg30;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v14, v0, Ljz1;->v:Lg30;

    :cond_2
    iget v13, v2, Landroidx/media3/common/b;->D:I

    iget v15, v2, Landroidx/media3/common/b;->E:I

    iget-object v7, v0, Ljz1;->e:Lke8;

    iput v13, v7, Lke8;->i:I

    iput v15, v7, Lke8;->j:I

    sget v7, Lnl8;->a:I

    if-ge v7, v12, :cond_3

    if-ne v4, v9, :cond_3

    if-nez p2, :cond_3

    const/4 v7, 0x6

    new-array v12, v7, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_4

    aput v13, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v12, p2

    :cond_4
    iget-object v7, v0, Ljz1;->d:Ld11;

    iput-object v12, v7, Ld11;->i:[I

    new-instance v7, Li30;

    invoke-direct {v7, v3, v4, v5}, Li30;-><init>(III)V

    :try_start_0
    iget-object v3, v14, Lg30;->a:Ls34;

    sget-object v4, Li30;->e:Li30;

    invoke-virtual {v7, v4}, Li30;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm30;

    invoke-interface {v5, v7}, Lm30;->e(Li30;)Li30;

    move-result-object v12

    invoke-interface {v5}, Lm30;->isActive()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Li30;->e:Li30;

    invoke-virtual {v12, v5}, Li30;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    invoke-static {v5}, Leab;->C(Z)V
    :try_end_0
    .catch Lk30; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v3, v7, Li30;->b:I

    iget v4, v7, Li30;->c:I

    iget v5, v7, Li30;->a:I

    invoke-static {v3}, Lnl8;->q(I)I

    move-result v7

    invoke-static {v4, v3}, Lnl8;->x(II)I

    move-result v3

    move v12, v5

    move v5, v3

    move v3, v6

    move v6, v12

    move v12, v8

    move v8, v4

    move v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_7
    :try_start_1
    new-instance v0, Lk30;

    invoke-direct {v0, v7}, Lk30;-><init>(Li30;)V

    throw v0
    :try_end_1
    .catch Lk30; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lq30;

    invoke-direct {v1, v0, v2}, Lq30;-><init>(Lk30;Landroidx/media3/common/b;)V

    throw v1

    :cond_8
    new-instance v14, Lg30;

    sget-object v5, Lun6;->e:Lun6;

    invoke-direct {v14, v5}, Lg30;-><init>(Ls34;)V

    iget v5, v0, Ljz1;->l:I

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p1}, Ljz1;->e(Landroidx/media3/common/b;)Lf30;

    move-result-object v5

    goto :goto_3

    :cond_9
    sget-object v5, Lf30;->d:Lf30;

    :goto_3
    iget v6, v0, Ljz1;->l:I

    if-eqz v6, :cond_a

    iget-boolean v6, v5, Lf30;->a:Z

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Landroidx/media3/common/b;->j:Ljava/lang/String;

    invoke-static {v1, v6}, Lrb5;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4}, Lnl8;->q(I)I

    move-result v7

    iget-boolean v4, v5, Lf30;->b:Z

    move v12, v4

    move v8, v6

    move v5, v10

    move v4, v11

    move v13, v4

    move v6, v3

    move v3, v5

    goto :goto_4

    :cond_a
    iget-object v4, v0, Ljz1;->x:Ly10;

    iget-object v5, v0, Ljz1;->A:Lp10;

    invoke-virtual {v4, v5, v2}, Ly10;->d(Lp10;Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v3

    move v4, v8

    move v3, v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    move v8, v5

    move v5, v3

    :goto_4
    const-string v15, ") for: "

    if-eqz v8, :cond_17

    if-eqz v7, :cond_16

    iget v15, v2, Landroidx/media3/common/b;->i:I

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-ne v15, v10, :cond_b

    const v15, 0xbb800

    :cond_b
    invoke-static {v6, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v9, -0x2

    if-eq v1, v9, :cond_c

    move v9, v11

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Leab;->C(Z)V

    if-eq v5, v10, :cond_d

    move v9, v5

    goto :goto_6

    :cond_d
    move v9, v11

    :goto_6
    if-eqz v4, :cond_e

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_e
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_7
    iget-object v10, v0, Ljz1;->p:Lhi2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v13, :cond_14

    if-eq v13, v11, :cond_13

    const/4 v10, 0x2

    if-ne v13, v10, :cond_12

    const/4 v10, 0x5

    if-ne v8, v10, :cond_f

    const v10, 0x7a120

    move/from16 v17, v11

    move v11, v10

    :goto_8
    const/4 v10, -0x1

    goto :goto_a

    :cond_f
    const/16 v10, 0x8

    if-ne v8, v10, :cond_10

    const v16, 0xf4240

    :goto_9
    move/from16 v17, v11

    move/from16 v11, v16

    goto :goto_8

    :cond_10
    const v16, 0x3d090

    goto :goto_9

    :goto_a
    if-eq v15, v10, :cond_11

    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v10, 0x8

    invoke-static {v15, v10}, Lv7;->u(II)I

    move-result v10

    :goto_b
    move/from16 p2, v3

    goto :goto_c

    :cond_11
    invoke-static {v8}, Lhi2;->r(I)I

    move-result v10

    goto :goto_b

    :goto_c
    int-to-long v2, v11

    int-to-long v10, v10

    mul-long/2addr v2, v10

    div-long v2, v2, v20

    invoke-static {v2, v3}, Lrw1;->o(J)I

    move-result v2

    :goto_d
    move/from16 v16, v4

    goto :goto_e

    :cond_12
    invoke-static {}, Lb13;->y()V

    return-void

    :cond_13
    move/from16 p2, v3

    move/from16 v17, v11

    invoke-static {v8}, Lhi2;->r(I)I

    move-result v2

    const-wide/32 v10, 0x2faf080

    int-to-long v2, v2

    mul-long/2addr v10, v2

    div-long v10, v10, v20

    invoke-static {v10, v11}, Lrw1;->o(J)I

    move-result v2

    goto :goto_d

    :cond_14
    move/from16 p2, v3

    move/from16 v17, v11

    mul-int/lit8 v2, v1, 0x4

    int-to-long v10, v6

    const-wide/32 v22, 0x3d090

    mul-long v22, v22, v10

    move/from16 v16, v4

    int-to-long v3, v9

    mul-long v22, v22, v3

    div-long v22, v22, v20

    invoke-static/range {v22 .. v23}, Lrw1;->o(J)I

    move-result v15

    const-wide/32 v22, 0xb71b0

    mul-long v22, v22, v10

    mul-long v22, v22, v3

    div-long v22, v22, v20

    invoke-static/range {v22 .. v23}, Lrw1;->o(J)I

    move-result v3

    invoke-static {v2, v15, v3}, Lnl8;->i(III)I

    move-result v2

    :goto_e
    int-to-double v2, v2

    mul-double v2, v2, v18

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v9

    mul-int/2addr v9, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljz1;->g0:Z

    new-instance v1, Lzy1;

    move v4, v13

    iget-boolean v13, v0, Ljz1;->d0:Z

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v10, v14

    move/from16 v11, v16

    invoke-direct/range {v1 .. v13}, Lzy1;-><init>(Landroidx/media3/common/b;IIIIIIILg30;ZZZ)V

    invoke-virtual {v0}, Ljz1;->l()Z

    move-result v2

    if-eqz v2, :cond_15

    iput-object v1, v0, Ljz1;->t:Lzy1;

    return-void

    :cond_15
    iput-object v1, v0, Ljz1;->u:Lzy1;

    return-void

    :cond_16
    move v4, v13

    new-instance v0, Lq30;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lq30;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    throw v0

    :cond_17
    move v4, v13

    new-instance v0, Lq30;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output encoding (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lq30;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    throw v0

    :cond_18
    new-instance v0, Lq30;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lq30;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    throw v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Ljz1;->v:Lg30;

    invoke-virtual {v0}, Lg30;->d()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ljz1;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Ljz1;->u(Ljava/nio/ByteBuffer;J)V

    iget-object p0, p0, Ljz1;->S:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljz1;->v:Lg30;

    invoke-virtual {v0}, Lg30;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lg30;->d:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lg30;->d:Z

    iget-object v0, v0, Lg30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm30;

    invoke-interface {v0}, Lm30;->c()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Ljz1;->q(J)V

    iget-object v0, p0, Ljz1;->v:Lg30;

    invoke-virtual {v0}, Lg30;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ljz1;->S:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_1
    return v4

    :cond_5
    return v3
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Ljz1;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-wide v1, p0, Ljz1;->H:J

    iput-wide v1, p0, Ljz1;->I:J

    iput-wide v1, p0, Ljz1;->J:J

    iput-wide v1, p0, Ljz1;->K:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljz1;->h0:Z

    iput v0, p0, Ljz1;->L:I

    new-instance v4, Lbz1;

    iget-object v5, p0, Ljz1;->D:Ls76;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lbz1;-><init>(Ls76;JJ)V

    iput-object v4, p0, Ljz1;->C:Lbz1;

    iput-wide v1, p0, Ljz1;->O:J

    iput-object v3, p0, Ljz1;->B:Lbz1;

    iget-object v4, p0, Ljz1;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Ljz1;->Q:Ljava/nio/ByteBuffer;

    iput v0, p0, Ljz1;->R:I

    iput-object v3, p0, Ljz1;->S:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Ljz1;->W:Z

    iput-boolean v0, p0, Ljz1;->V:Z

    iput-boolean v0, p0, Ljz1;->X:Z

    iput-object v3, p0, Ljz1;->F:Ljava/nio/ByteBuffer;

    iput v0, p0, Ljz1;->G:I

    iget-object v4, p0, Ljz1;->e:Lke8;

    iput-wide v1, v4, Lke8;->o:J

    iget-object v4, p0, Ljz1;->u:Lzy1;

    iget-object v4, v4, Lzy1;->i:Lg30;

    iput-object v4, p0, Ljz1;->v:Lg30;

    invoke-virtual {v4}, Lg30;->a()V

    iget-object v4, p0, Ljz1;->i:Lf40;

    iget-object v4, v4, Lf40;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {v4}, Ljz1;->m(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljz1;->m:Lhz1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lhz1;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v4, Lnl8;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    iget-boolean v5, p0, Ljz1;->Z:Z

    if-nez v5, :cond_2

    iput v0, p0, Ljz1;->a0:I

    :cond_2
    iget-object v0, p0, Ljz1;->u:Lzy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lph3;

    const/16 v0, 0x1b

    invoke-direct {v9, v0}, Lph3;-><init>(I)V

    iget-object v0, p0, Ljz1;->t:Lzy1;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ljz1;->u:Lzy1;

    iput-object v3, p0, Ljz1;->t:Lzy1;

    :cond_3
    iget-object v0, p0, Ljz1;->i:Lf40;

    invoke-virtual {v0}, Lf40;->d()V

    iput-object v3, v0, Lf40;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, Lf40;->f:Ld40;

    const/16 v0, 0x18

    if-lt v4, v0, :cond_4

    iget-object v0, p0, Ljz1;->z:Ldz1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldz1;->c()V

    iput-object v3, p0, Ljz1;->z:Ldz1;

    :cond_4
    iget-object v6, p0, Ljz1;->w:Landroid/media/AudioTrack;

    iget-object v10, p0, Ljz1;->h:Laf1;

    iget-object v7, p0, Ljz1;->s:Lkt2;

    invoke-virtual {v10}, Laf1;->a()V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v4, Ljz1;->m0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Ljz1;->n0:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    if-nez v0, :cond_5

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v11, Lgl8;

    invoke-direct {v11, v0, v5}, Lgl8;-><init>(Ljava/lang/String;I)V

    invoke-static {v11}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljz1;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    sget v0, Ljz1;->o0:I

    add-int/2addr v0, v5

    sput v0, Ljz1;->o0:I

    sget-object v0, Ljz1;->n0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lsy1;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lsy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Ljz1;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    iget-object v0, p0, Ljz1;->o:Lez1;

    iput-object v3, v0, Lez1;->b:Ljava/lang/Exception;

    iget-object v0, p0, Ljz1;->n:Lez1;

    iput-object v3, v0, Lez1;->b:Ljava/lang/Exception;

    iput-wide v1, p0, Ljz1;->j0:J

    iput-wide v1, p0, Ljz1;->k0:J

    iget-object p0, p0, Ljz1;->l0:Landroid/os/Handler;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(Landroidx/media3/common/b;)Lf30;
    .locals 5

    iget-boolean v0, p0, Ljz1;->g0:Z

    if-eqz v0, :cond_0

    sget-object p0, Lf30;->d:Lf30;

    return-object p0

    :cond_0
    iget-object v0, p0, Ljz1;->A:Lp10;

    iget-object p0, p0, Ljz1;->q:Luza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroidx/media3/common/b;->B:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lnl8;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_a

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Luza;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Luza;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_4

    const-string v4, "offloadVariableRateSupported"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "offloadVariableRateSupported=1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Luza;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Luza;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Luza;->c:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Luza;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v3, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lrb5;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lnl8;->o(I)I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p1, Landroidx/media3/common/b;->A:I

    invoke-static {p1}, Lnl8;->q(I)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Lf30;->d:Lf30;

    return-object p0

    :cond_7
    :try_start_0
    invoke-static {v1, p1, v3}, Lnl8;->p(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    if-lt v2, v1, :cond_8

    invoke-virtual {v0}, Lp10;->a()Ldm9;

    move-result-object v0

    iget-object v0, v0, Ldm9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, p0}, Lqy1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf30;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lp10;->a()Ldm9;

    move-result-object v0

    iget-object v0, v0, Ldm9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, p0}, Lpy1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf30;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lf30;->d:Lf30;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Lf30;->d:Lf30;

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Lf30;->d:Lf30;

    return-object p0
.end method

.method public final f(Landroidx/media3/common/b;)I
    .locals 4

    invoke-virtual {p0}, Ljz1;->n()V

    iget-object v0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget v1, p1, Landroidx/media3/common/b;->C:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-static {v1}, Lnl8;->E(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "DefaultAudioSink"

    const-string p1, "Invalid PCM encoding: "

    invoke-static {v1, p1, p0}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_2

    iget-boolean p0, p0, Ljz1;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Ljz1;->x:Ly10;

    iget-object p0, p0, Ljz1;->A:Lp10;

    invoke-virtual {v0, p0, p1}, Ly10;->d(Lp10;Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Ljz1;->u:Lzy1;

    iget v1, v0, Lzy1;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Ljz1;->H:J

    iget p0, v0, Lzy1;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Ljz1;->I:J

    return-wide v0
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Ljz1;->u:Lzy1;

    iget v1, v0, Lzy1;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Ljz1;->J:J

    iget p0, v0, Lzy1;->d:I

    int-to-long v3, p0

    sget p0, Lnl8;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Ljz1;->K:J

    return-wide v0
.end method

.method public final i(JILjava/nio/ByteBuffer;)Z
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ljz1;->Q:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Leab;->y(Z)V

    iget-object v5, v0, Ljz1;->t:Lzy1;

    const/4 v8, 0x3

    iget-object v9, v0, Ljz1;->i:Lf40;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljz1;->c()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move v14, v7

    goto/16 :goto_1a

    :cond_2
    iget-object v5, v0, Ljz1;->t:Lzy1;

    iget-object v11, v0, Ljz1;->u:Lzy1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lzy1;->c:I

    iget v13, v5, Lzy1;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lzy1;->g:I

    iget v13, v5, Lzy1;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lzy1;->e:I

    iget v13, v5, Lzy1;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lzy1;->f:I

    iget v13, v5, Lzy1;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lzy1;->d:I

    iget v13, v5, Lzy1;->d:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, Lzy1;->j:Z

    iget-boolean v13, v5, Lzy1;->j:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, Lzy1;->k:Z

    iget-boolean v5, v5, Lzy1;->k:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v0, Ljz1;->t:Lzy1;

    iput-object v5, v0, Ljz1;->u:Lzy1;

    iput-object v10, v0, Ljz1;->t:Lzy1;

    iget-object v5, v0, Ljz1;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljz1;->m(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Ljz1;->u:Lzy1;

    iget-boolean v5, v5, Lzy1;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, Lry1;->l(Landroid/media/AudioTrack;)V

    iput-boolean v6, v9, Lf40;->H:Z

    iget-object v5, v9, Lf40;->f:Ld40;

    if-eqz v5, :cond_3

    iget-object v5, v5, Ld40;->g:Ljava/lang/Object;

    check-cast v5, Lc40;

    if-eqz v5, :cond_3

    iput-boolean v6, v5, Lc40;->f:Z

    :cond_3
    iget-object v5, v0, Ljz1;->w:Landroid/media/AudioTrack;

    iget-object v11, v0, Ljz1;->u:Lzy1;

    iget-object v11, v11, Lzy1;->a:Landroidx/media3/common/b;

    iget v12, v11, Landroidx/media3/common/b;->D:I

    iget v11, v11, Landroidx/media3/common/b;->E:I

    invoke-static {v5, v12, v11}, Lry1;->m(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v0, Ljz1;->h0:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljz1;->p()V

    invoke-virtual {v0}, Ljz1;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljz1;->d()V

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p2}, Ljz1;->a(J)V

    :cond_7
    invoke-virtual {v0}, Ljz1;->l()Z

    move-result v5

    iget-object v11, v0, Ljz1;->n:Lez1;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v0}, Ljz1;->k()Z

    move-result v5
    :try_end_0
    .catch Ls30; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Ls30;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v11, v0}, Lez1;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v10, v11, Lez1;->b:Ljava/lang/Exception;

    iget-boolean v5, v0, Ljz1;->N:Z

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_b

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Ljz1;->O:J

    iput-boolean v7, v0, Ljz1;->M:Z

    iput-boolean v7, v0, Ljz1;->N:Z

    invoke-virtual {v0}, Ljz1;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ljz1;->s()V

    :cond_a
    invoke-virtual/range {p0 .. p2}, Ljz1;->a(J)V

    iget-boolean v5, v0, Ljz1;->Y:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Ljz1;->o()V

    :cond_b
    invoke-virtual {v0}, Ljz1;->h()J

    move-result-wide v13

    iget-object v5, v9, Lf40;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v9, Lf40;->h:Z

    move-wide/from16 v16, v11

    const/4 v11, 0x2

    if-eqz v15, :cond_d

    if-ne v5, v11, :cond_c

    iput-boolean v7, v9, Lf40;->p:Z

    return v7

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v9}, Lf40;->b()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-nez v12, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-boolean v12, v9, Lf40;->p:Z

    invoke-virtual {v9, v13, v14}, Lf40;->c(J)Z

    move-result v13

    iput-boolean v13, v9, Lf40;->p:Z

    if-eqz v12, :cond_e

    if-nez v13, :cond_e

    if-eq v5, v6, :cond_e

    iget-object v5, v9, Lf40;->a:Lmv1;

    iget v12, v9, Lf40;->e:I

    iget-wide v13, v9, Lf40;->i:J

    invoke-static {v13, v14}, Lnl8;->S(J)J

    move-result-wide v21

    iget-object v5, v5, Lmv1;->b:Ljava/lang/Object;

    check-cast v5, Ljz1;

    iget-object v13, v5, Ljz1;->s:Lkt2;

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v10, v5, Ljz1;->f0:J

    sub-long v23, v13, v10

    iget-object v5, v5, Ljz1;->s:Lkt2;

    iget-object v5, v5, Lkt2;->a:Ljava/lang/Object;

    check-cast v5, Ln45;

    iget-object v5, v5, Ln45;->F0:Lro9;

    iget-object v10, v5, Lro9;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    if-eqz v10, :cond_e

    new-instance v18, Lo30;

    move-object/from16 v19, v5

    move/from16 v20, v12

    invoke-direct/range {v18 .. v24}, Lo30;-><init>(Lro9;IJJ)V

    move-object/from16 v5, v18

    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v5, v0, Ljz1;->Q:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_38

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_f

    move v5, v6

    goto :goto_4

    :cond_f
    move v5, v7

    :goto_4
    invoke-static {v5}, Leab;->y(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_18

    :cond_10
    iget-object v5, v0, Ljz1;->u:Lzy1;

    iget v10, v5, Lzy1;->c:I

    if-eqz v10, :cond_2f

    iget v10, v0, Ljz1;->L:I

    if-nez v10, :cond_2f

    iget v5, v5, Lzy1;->g:I

    const/16 v10, 0x14

    const/4 v11, 0x5

    if-eq v5, v10, :cond_2a

    const/16 v10, 0x1e

    const/4 v12, -0x2

    const/4 v14, -0x1

    if-eq v5, v10, :cond_24

    const/16 v10, 0xa

    packed-switch v5, :pswitch_data_0

    const/16 v13, 0x10

    packed-switch v5, :pswitch_data_1

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v5, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return v7

    :pswitch_0
    new-array v5, v13, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v10, Lly0;

    invoke-direct {v10, v5, v13, v8, v7}, Lly0;-><init>([BIIB)V

    invoke-static {v10}, Lmg3;->w(Lly0;)Lr4;

    move-result-object v5

    iget v13, v5, Lr4;->c:I

    goto/16 :goto_17

    :cond_11
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    goto/16 :goto_17

    :pswitch_2
    const/16 v13, 0x200

    goto/16 :goto_17

    :pswitch_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v10

    move v10, v5

    :goto_6
    if-gt v10, v8, :cond_14

    add-int/lit8 v11, v10, 0x4

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    move/from16 v19, v13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v15, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_7
    and-int/2addr v11, v12

    const v13, -0x78d9046

    if-ne v11, v13, :cond_13

    sub-int/2addr v10, v5

    goto :goto_8

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v19

    goto :goto_6

    :cond_14
    move/from16 v19, v13

    move v10, v14

    :goto_8
    if-ne v10, v14, :cond_15

    move v13, v7

    goto/16 :goto_17

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

    goto :goto_9

    :cond_16
    move v5, v7

    :goto_9
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v10

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_a

    :cond_17
    const/16 v5, 0x8

    :goto_a
    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v8, 0x28

    shl-int v5, v8, v5

    mul-int/lit8 v13, v5, 0x10

    goto/16 :goto_17

    :pswitch_4
    const/16 v13, 0x800

    goto/16 :goto_17

    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v12, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_b
    const/high16 v11, -0x200000

    and-int v12, v5, v11

    if-ne v12, v11, :cond_19

    ushr-int/lit8 v11, v5, 0x13

    and-int/2addr v11, v8

    if-ne v11, v6, :cond_1a

    :cond_19
    :goto_c
    move v13, v14

    goto :goto_e

    :cond_1a
    ushr-int/lit8 v12, v5, 0x11

    and-int/2addr v12, v8

    if-nez v12, :cond_1b

    goto :goto_c

    :cond_1b
    ushr-int/lit8 v13, v5, 0xc

    const/16 v15, 0xf

    and-int/2addr v13, v15

    ushr-int/2addr v5, v10

    and-int/2addr v5, v8

    if-eqz v13, :cond_19

    if-eq v13, v15, :cond_19

    if-ne v5, v8, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v5, 0x480

    if-eq v12, v6, :cond_1e

    const/4 v10, 0x2

    if-eq v12, v10, :cond_20

    if-ne v12, v8, :cond_1d

    const/16 v5, 0x180

    goto :goto_d

    :cond_1d
    invoke-static {}, Lb13;->y()V

    return v7

    :cond_1e
    if-ne v11, v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/16 v5, 0x240

    :cond_20
    :goto_d
    move v13, v5

    :goto_e
    if-eq v13, v14, :cond_21

    goto/16 :goto_17

    :cond_21
    invoke-static {}, Lb13;->y()V

    return v7

    :pswitch_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v10, :cond_23

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_f
    sget-object v5, Laq0;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v13, v5, 0x100

    goto/16 :goto_17

    :cond_23
    const/16 v13, 0x600

    goto/16 :goto_17

    :cond_24
    :pswitch_7
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, -0xde4bec0

    if-eq v5, v8, :cond_11

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, -0x17bd3b8f

    if-ne v5, v8, :cond_25

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v8, 0x25205864

    if-ne v5, v8, :cond_26

    const/16 v13, 0x1000

    goto/16 :goto_17

    :cond_26
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v12, :cond_29

    if-eq v8, v14, :cond_28

    const/16 v10, 0x1f

    if-eq v8, v10, :cond_27

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v5, v11

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    const/16 v25, 0x2

    :goto_10
    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    goto :goto_12

    :cond_27
    const/16 v25, 0x2

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_11
    and-int/lit8 v5, v5, 0x3c

    goto :goto_10

    :cond_28
    const/16 v25, 0x2

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_11

    :cond_29
    const/16 v25, 0x2

    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    goto :goto_10

    :goto_12
    add-int/2addr v5, v6

    mul-int/lit8 v13, v5, 0x20

    goto :goto_17

    :cond_2a
    const/16 v25, 0x2

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2b

    move v11, v7

    goto :goto_15

    :cond_2b
    const/16 v5, 0x1a

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v8, 0x1c

    move v10, v7

    move v11, v8

    :goto_13
    if-ge v10, v5, :cond_2c

    add-int/lit8 v12, v10, 0x1b

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2c
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v10, v7

    :goto_14
    if-ge v10, v5, :cond_2d

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v10

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2d
    add-int/2addr v11, v8

    :goto_15
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    add-int/2addr v5, v11

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v5

    if-le v10, v6, :cond_2e

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_16

    :cond_2e
    move v5, v7

    :goto_16
    invoke-static {v8, v5}, Lg63;->L(BB)J

    move-result-wide v10

    const-wide/32 v12, 0xbb80

    mul-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    long-to-int v13, v10

    :goto_17
    iput v13, v0, Ljz1;->L:I

    if-nez v13, :cond_2f

    :goto_18
    return v6

    :cond_2f
    iget-object v5, v0, Ljz1;->B:Lbz1;

    if-eqz v5, :cond_31

    invoke-virtual {v0}, Ljz1;->c()Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_2

    :cond_30
    invoke-virtual/range {p0 .. p2}, Ljz1;->a(J)V

    const/4 v15, 0x0

    iput-object v15, v0, Ljz1;->B:Lbz1;

    :cond_31
    iget-wide v10, v0, Ljz1;->O:J

    iget-object v5, v0, Ljz1;->u:Lzy1;

    invoke-virtual {v0}, Ljz1;->g()J

    move-result-wide v12

    iget-object v8, v0, Ljz1;->e:Lke8;

    iget-wide v7, v8, Lke8;->o:J

    sub-long/2addr v12, v7

    iget-object v5, v5, Lzy1;->a:Landroidx/media3/common/b;

    iget v5, v5, Landroidx/media3/common/b;->B:I

    invoke-static {v5, v12, v13}, Lnl8;->M(IJ)J

    move-result-wide v7

    add-long/2addr v7, v10

    iget-boolean v5, v0, Ljz1;->M:Z

    if-nez v5, :cond_33

    sub-long v10, v7, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v5, v10, v12

    if-lez v5, :cond_33

    iget-object v5, v0, Ljz1;->s:Lkt2;

    if-eqz v5, :cond_32

    new-instance v10, Lt30;

    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v7, v8, v11, v12}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lkt2;->H(Ljava/lang/Exception;)V

    :cond_32
    iput-boolean v6, v0, Ljz1;->M:Z

    :cond_33
    iget-boolean v5, v0, Ljz1;->M:Z

    if-eqz v5, :cond_36

    invoke-virtual {v0}, Ljz1;->c()Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_35
    sub-long v7, v1, v7

    iget-wide v10, v0, Ljz1;->O:J

    add-long/2addr v10, v7

    iput-wide v10, v0, Ljz1;->O:J

    const/4 v14, 0x0

    iput-boolean v14, v0, Ljz1;->M:Z

    invoke-virtual/range {p0 .. p2}, Ljz1;->a(J)V

    iget-object v5, v0, Ljz1;->s:Lkt2;

    if-eqz v5, :cond_36

    cmp-long v7, v7, v16

    if-eqz v7, :cond_36

    iget-object v5, v5, Lkt2;->a:Ljava/lang/Object;

    check-cast v5, Ln45;

    iput-boolean v6, v5, Ln45;->N0:Z

    :cond_36
    iget-object v5, v0, Ljz1;->u:Lzy1;

    iget v5, v5, Lzy1;->c:I

    if-nez v5, :cond_37

    iget-wide v7, v0, Ljz1;->H:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v0, Ljz1;->H:J

    goto :goto_19

    :cond_37
    iget-wide v7, v0, Ljz1;->I:J

    iget v5, v0, Ljz1;->L:I

    int-to-long v10, v5

    int-to-long v12, v3

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v0, Ljz1;->I:J

    :goto_19
    iput-object v4, v0, Ljz1;->Q:Ljava/nio/ByteBuffer;

    iput v3, v0, Ljz1;->R:I

    :cond_38
    invoke-virtual/range {p0 .. p2}, Ljz1;->q(J)V

    iget-object v1, v0, Ljz1;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v15, 0x0

    iput-object v15, v0, Ljz1;->Q:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    iput v14, v0, Ljz1;->R:I

    return v6

    :cond_39
    invoke-virtual {v0}, Ljz1;->h()J

    move-result-wide v1

    iget-wide v3, v9, Lf40;->z:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_34

    cmp-long v1, v1, v16

    if-lez v1, :cond_34

    iget-object v1, v9, Lf40;->J:Loz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, Lf40;->z:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_34

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v1, v2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljz1;->d()V

    return v6

    :goto_1a
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Ljz1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lnl8;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lry1;->t(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljz1;->X:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljz1;->i:Lf40;

    invoke-virtual {p0}, Ljz1;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf40;->c(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Ljz1;->h:Laf1;

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
    iget-object v0, v1, Ljz1;->u:Lzy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ls30; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v1, Ljz1;->A:Lp10;

    iget v5, v1, Ljz1;->a0:I

    invoke-virtual {v0, v4, v5}, Lzy1;->a(Lp10;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Ls30; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, Ljz1;->s:Lkt2;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lkt2;->H(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch Ls30; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Ljz1;->u:Lzy1;

    iget v5, v0, Lzy1;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_f

    new-instance v7, Lzy1;

    iget-object v8, v0, Lzy1;->a:Landroidx/media3/common/b;

    iget v9, v0, Lzy1;->b:I

    iget v10, v0, Lzy1;->c:I

    iget v11, v0, Lzy1;->d:I

    iget v12, v0, Lzy1;->e:I

    iget v13, v0, Lzy1;->f:I

    iget v14, v0, Lzy1;->g:I

    iget-object v5, v0, Lzy1;->i:Lg30;

    iget-boolean v6, v0, Lzy1;->j:Z

    iget-boolean v15, v0, Lzy1;->k:Z

    iget-boolean v0, v0, Lzy1;->l:Z

    move/from16 v18, v15

    const v15, 0xf4240

    move/from16 v19, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v7 .. v19}, Lzy1;-><init>(Landroidx/media3/common/b;IIIIIIILg30;ZZZ)V

    :try_start_4
    iget-object v0, v1, Ljz1;->A:Lp10;

    iget v5, v1, Ljz1;->a0:I

    invoke-virtual {v7, v0, v5}, Lzy1;->a(Lp10;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Ls30; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v7, v1, Ljz1;->u:Lzy1;
    :try_end_5
    .catch Ls30; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljz1;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ljz1;->w:Landroid/media/AudioTrack;

    iget-object v4, v1, Ljz1;->m:Lhz1;

    if-nez v4, :cond_2

    new-instance v4, Lhz1;

    invoke-direct {v4, v1}, Lhz1;-><init>(Ljz1;)V

    iput-object v4, v1, Ljz1;->m:Lhz1;

    :cond_2
    iget-object v4, v1, Ljz1;->m:Lhz1;

    invoke-virtual {v4, v0}, Lhz1;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Ljz1;->u:Lzy1;

    iget-boolean v4, v0, Lzy1;->k:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Ljz1;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, Lzy1;->a:Landroidx/media3/common/b;

    iget v5, v0, Landroidx/media3/common/b;->D:I

    iget v0, v0, Landroidx/media3/common/b;->E:I

    invoke-static {v4, v5, v0}, Lry1;->m(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, Lnl8;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Ljz1;->r:Ll86;

    if-eqz v4, :cond_4

    iget-object v5, v1, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lwy1;->a(Landroid/media/AudioTrack;Ll86;)V

    :cond_4
    iget-object v4, v1, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Ljz1;->a0:I

    iget-object v4, v1, Ljz1;->i:Lf40;

    iget-object v5, v1, Ljz1;->w:Landroid/media/AudioTrack;

    iget-object v6, v1, Ljz1;->u:Lzy1;

    iget v7, v6, Lzy1;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    iget v8, v6, Lzy1;->g:I

    iget v9, v6, Lzy1;->d:I

    iget v6, v6, Lzy1;->h:I

    iput-object v5, v4, Lf40;->c:Landroid/media/AudioTrack;

    iput v9, v4, Lf40;->d:I

    iput v6, v4, Lf40;->e:I

    new-instance v10, Ld40;

    invoke-direct {v10, v5, v3}, Ld40;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v10, v4, Lf40;->f:Ld40;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    iput v5, v4, Lf40;->g:I

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
    iput-boolean v7, v4, Lf40;->h:Z

    invoke-static {v8}, Lnl8;->E(I)Z

    move-result v7

    iput-boolean v7, v4, Lf40;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_8

    div-int/2addr v6, v9

    int-to-long v6, v6

    iget v8, v4, Lf40;->g:I

    invoke-static {v8, v6, v7}, Lnl8;->M(IJ)J

    move-result-wide v6

    goto :goto_5

    :cond_8
    move-wide v6, v10

    :goto_5
    iput-wide v6, v4, Lf40;->i:J

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lf40;->t:J

    iput-wide v6, v4, Lf40;->u:J

    iput-boolean v2, v4, Lf40;->H:Z

    iput-wide v6, v4, Lf40;->I:J

    iput-wide v6, v4, Lf40;->v:J

    iput-boolean v2, v4, Lf40;->p:Z

    iput-wide v10, v4, Lf40;->y:J

    iput-wide v10, v4, Lf40;->z:J

    iput-wide v6, v4, Lf40;->r:J

    iput-wide v6, v4, Lf40;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v4, Lf40;->j:F

    invoke-virtual {v1}, Ljz1;->l()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v1, Ljz1;->w:Landroid/media/AudioTrack;

    iget v4, v1, Ljz1;->P:F

    const/16 v6, 0x15

    if-lt v0, v6, :cond_a

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v2, v1, Ljz1;->b0:Lab0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljz1;->c0:Ld20;

    if-eqz v2, :cond_b

    if-lt v0, v5, :cond_b

    iget-object v4, v1, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v2}, Luy1;->a(Landroid/media/AudioTrack;Ld20;)V

    iget-object v2, v1, Ljz1;->y:Lc20;

    if-eqz v2, :cond_b

    iget-object v4, v1, Ljz1;->c0:Ld20;

    iget-object v4, v4, Ld20;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2, v4}, Lc20;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    const/16 v2, 0x18

    if-lt v0, v2, :cond_c

    iget-object v0, v1, Ljz1;->y:Lc20;

    if-eqz v0, :cond_c

    new-instance v2, Ldz1;

    iget-object v4, v1, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-direct {v2, v4, v0}, Ldz1;-><init>(Landroid/media/AudioTrack;Lc20;)V

    iput-object v2, v1, Ljz1;->z:Ldz1;

    :cond_c
    iput-boolean v3, v1, Ljz1;->N:Z

    iget-object v0, v1, Ljz1;->s:Lkt2;

    if-eqz v0, :cond_d

    iget-object v1, v1, Ljz1;->u:Lzy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lph3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lph3;-><init>(I)V

    iget-object v0, v0, Lkt2;->a:Ljava/lang/Object;

    check-cast v0, Ln45;

    iget-object v0, v0, Ln45;->F0:Lro9;

    iget-object v2, v0, Lro9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_d

    new-instance v4, Lo30;

    invoke-direct {v4, v0, v1, v3}, Lo30;-><init>(Lro9;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return v3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, Ljz1;->s:Lkt2;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lkt2;->H(Ljava/lang/Exception;)V

    :cond_e
    throw v0
    :try_end_6
    .catch Ls30; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v1, Ljz1;->u:Lzy1;

    iget v0, v0, Lzy1;->c:I

    if-ne v0, v3, :cond_10

    iput-boolean v3, v1, Ljz1;->g0:Z

    :cond_10
    throw v4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ljz1;->w:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Ljz1;->y:Lc20;

    if-nez v0, :cond_4

    iget-object v0, p0, Ljz1;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Ljz1;->i0:Landroid/os/Looper;

    new-instance v1, Lc20;

    new-instance v2, Lrd;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lrd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljz1;->A:Lp10;

    iget-object v4, p0, Ljz1;->c0:Ld20;

    invoke-direct {v1, v0, v2, v3, v4}, Lc20;-><init>(Landroid/content/Context;Lrd;Lp10;Ld20;)V

    iput-object v1, p0, Ljz1;->y:Lc20;

    iget-object v0, v1, Lc20;->f:Ljava/lang/Object;

    check-cast v0, Lyt;

    iget-object v2, v1, Lc20;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lc20;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v1, Lc20;->a:Z

    if-eqz v4, :cond_0

    iget-object v0, v1, Lc20;->h:Ljava/lang/Object;

    check-cast v0, Ly10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v1, Lc20;->a:Z

    iget-object v4, v1, Lc20;->g:Ljava/lang/Object;

    check-cast v4, Lb20;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lb20;->b:Landroid/content/ContentResolver;

    iget-object v6, v4, Lb20;->c:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v4, Lnl8;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    iget-object v4, v1, Lc20;->e:Ljava/lang/Object;

    check-cast v4, La20;

    if-eqz v4, :cond_2

    invoke-static {v3, v4, v2}, Lz10;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v4

    :cond_3
    iget-object v0, v1, Lc20;->j:Ljava/lang/Object;

    check-cast v0, Lp10;

    iget-object v2, v1, Lc20;->i:Ljava/lang/Object;

    check-cast v2, Ld20;

    invoke-static {v3, v4, v0, v2}, Ly10;->c(Landroid/content/Context;Landroid/content/Intent;Lp10;Ld20;)Ly10;

    move-result-object v0

    iput-object v0, v1, Lc20;->h:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Ljz1;->x:Ly10;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljz1;->Y:Z

    invoke-virtual {p0}, Ljz1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljz1;->i:Lf40;

    iget-wide v1, v0, Lf40;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf40;->J:Loz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnl8;->I(J)J

    move-result-wide v1

    iput-wide v1, v0, Lf40;->y:J

    :cond_0
    iget-object v0, v0, Lf40;->f:Ld40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld40;->a()V

    iget-object p0, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Ljz1;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljz1;->W:Z

    invoke-virtual {p0}, Ljz1;->h()J

    move-result-wide v0

    iget-object v2, p0, Ljz1;->i:Lf40;

    invoke-virtual {v2}, Lf40;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lf40;->A:J

    iget-object v3, v2, Lf40;->J:Loz7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnl8;->I(J)J

    move-result-wide v3

    iput-wide v3, v2, Lf40;->y:J

    iput-wide v0, v2, Lf40;->B:J

    iget-object v0, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljz1;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljz1;->X:Z

    :cond_0
    iget-object v0, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, Ljz1;->G:I

    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, Ljz1;->v:Lg30;

    invoke-virtual {v0}, Lg30;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljz1;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm30;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Ljz1;->u(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Ljz1;->v:Lg30;

    invoke-virtual {v0}, Lg30;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Ljz1;->v:Lg30;

    invoke-virtual {v0}, Lg30;->d()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lm30;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lg30;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lg30;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lm30;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lg30;->e(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lg30;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lg30;->b()I

    move-result v0

    aget-object v0, v1, v0

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1, p2}, Ljz1;->u(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ljz1;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ljz1;->v:Lg30;

    iget-object v1, p0, Ljz1;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lg30;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lg30;->d:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lg30;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Ljz1;->d()V

    iget-object v0, p0, Ljz1;->f:Lun6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls34;->r(I)Lo34;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lo34;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo34;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm30;

    invoke-interface {v2}, Lm30;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljz1;->g:Lun6;

    invoke-virtual {v0, v1}, Ls34;->r(I)Lo34;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lo34;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo34;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm30;

    invoke-interface {v2}, Lm30;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljz1;->v:Lg30;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lg30;->a:Ls34;

    move v3, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm30;

    invoke-interface {v4}, Lm30;->flush()V

    invoke-interface {v4}, Lm30;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lg30;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Li30;->e:Li30;

    iput-boolean v1, v0, Lg30;->d:Z

    :cond_3
    iput-boolean v1, p0, Ljz1;->Y:Z

    iput-boolean v1, p0, Ljz1;->g0:Z

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Ljz1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Ljz1;->D:Ls76;

    iget v1, v1, Ls76;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Ljz1;->D:Ls76;

    iget v1, v1, Ls76;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lhs9;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ls76;

    iget-object v1, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ls76;-><init>(FF)V

    iput-object v0, p0, Ljz1;->D:Ls76;

    iget v0, v0, Ls76;->a:F

    iget-object p0, p0, Ljz1;->i:Lf40;

    iput v0, p0, Lf40;->j:F

    iget-object v0, p0, Lf40;->f:Ld40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld40;->a()V

    :cond_0
    invoke-virtual {p0}, Lf40;->d()V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Ljz1;->u:Lzy1;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lzy1;->j:Z

    if-eqz p0, :cond_0

    sget p0, Lnl8;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Ljz1;->S:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Leab;->y(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ljz1;->S:Ljava/nio/ByteBuffer;

    sget v0, Lnl8;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Ljz1;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Ljz1;->T:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Ljz1;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Ljz1;->U:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, Lnl8;->a:I

    if-ge v0, v1, :cond_8

    iget-wide p2, p0, Ljz1;->J:J

    iget-object v1, p0, Ljz1;->i:Lf40;

    invoke-virtual {v1}, Lf40;->b()J

    move-result-wide v4

    iget v6, v1, Lf40;->d:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    iget p3, v1, Lf40;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Ljz1;->w:Landroid/media/AudioTrack;

    iget-object v1, p0, Ljz1;->T:[B

    iget v4, p0, Ljz1;->U:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, Ljz1;->U:I

    add-int/2addr p3, p2

    iput p3, p0, Ljz1;->U:I

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

    goto/16 :goto_6

    :cond_8
    iget-boolean v1, p0, Ljz1;->d0:Z

    if-eqz v1, :cond_11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-static {v1}, Leab;->C(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p2, v4

    if-nez v1, :cond_a

    iget-wide p2, p0, Ljz1;->e0:J

    goto :goto_4

    :cond_a
    iput-wide p2, p0, Ljz1;->e0:J

    :goto_4
    iget-object v6, p0, Ljz1;->w:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v4, 0x3e8

    if-lt v0, v1, :cond_b

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_b
    move-object v7, p1

    iget-object p1, p0, Ljz1;->F:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_c

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljz1;->F:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ljz1;->F:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_c
    iget p1, p0, Ljz1;->G:I

    if-nez p1, :cond_d

    iget-object p1, p0, Ljz1;->F:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ljz1;->F:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    mul-long/2addr p2, v4

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ljz1;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, Ljz1;->G:I

    :cond_d
    iget-object p1, p0, Ljz1;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p2, p0, Ljz1;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Ljz1;->G:I

    goto :goto_6

    :cond_e
    if-ge p2, p1, :cond_f

    move p2, v3

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_10

    iput v3, p0, Ljz1;->G:I

    goto :goto_5

    :cond_10
    iget p2, p0, Ljz1;->G:I

    sub-int/2addr p2, p1

    iput p2, p0, Ljz1;->G:I

    goto :goto_5

    :cond_11
    move-object v7, p1

    iget-object p1, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Ljz1;->f0:J

    iget-object p1, p0, Ljz1;->o:Lez1;

    const-wide/16 v4, 0x0

    if-gez p2, :cond_19

    const/16 p3, 0x18

    if-lt v0, p3, :cond_12

    const/4 p3, -0x6

    if-eq p2, p3, :cond_13

    :cond_12
    const/16 p3, -0x20

    if-ne p2, p3, :cond_15

    :cond_13
    invoke-virtual {p0}, Ljz1;->h()J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-lez p3, :cond_14

    goto :goto_7

    :cond_14
    iget-object p3, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {p3}, Ljz1;->m(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Ljz1;->u:Lzy1;

    iget p3, p3, Lzy1;->c:I

    if-ne p3, v2, :cond_16

    iput-boolean v2, p0, Ljz1;->g0:Z

    goto :goto_7

    :cond_15
    move v2, v3

    :cond_16
    :goto_7
    new-instance p3, Lv30;

    iget-object v0, p0, Ljz1;->u:Lzy1;

    iget-object v0, v0, Lzy1;->a:Landroidx/media3/common/b;

    invoke-direct {p3, p2, v0, v2}, Lv30;-><init>(ILandroidx/media3/common/b;Z)V

    iget-object p2, p0, Ljz1;->s:Lkt2;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p3}, Lkt2;->H(Ljava/lang/Exception;)V

    :cond_17
    iget-boolean p2, p3, Lv30;->b:Z

    if-nez p2, :cond_18

    invoke-virtual {p1, p3}, Lez1;->a(Ljava/lang/Exception;)V

    return-void

    :cond_18
    sget-object p1, Ly10;->c:Ly10;

    iput-object p1, p0, Ljz1;->x:Ly10;

    throw p3

    :cond_19
    const/4 p3, 0x0

    iput-object p3, p1, Lez1;->b:Ljava/lang/Exception;

    iget-object p1, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {p1}, Ljz1;->m(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-wide v0, p0, Ljz1;->K:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_1a

    iput-boolean v3, p0, Ljz1;->h0:Z

    :cond_1a
    iget-boolean p1, p0, Ljz1;->Y:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Ljz1;->s:Lkt2;

    if-eqz p1, :cond_1b

    if-ge p2, v8, :cond_1b

    iget-boolean v0, p0, Ljz1;->h0:Z

    if-nez v0, :cond_1b

    iget-object p1, p1, Lkt2;->a:Ljava/lang/Object;

    check-cast p1, Ln45;

    iget-object p1, p1, Ld55;->F:Lms2;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lms2;->a:Lus2;

    iput-boolean v2, p1, Lus2;->I:Z

    :cond_1b
    iget-object p1, p0, Ljz1;->u:Lzy1;

    iget p1, p1, Lzy1;->c:I

    if-nez p1, :cond_1c

    iget-wide v0, p0, Ljz1;->J:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljz1;->J:J

    :cond_1c
    if-ne p2, v8, :cond_1f

    if-eqz p1, :cond_1e

    iget-object p1, p0, Ljz1;->Q:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1d

    goto :goto_8

    :cond_1d
    move v2, v3

    :goto_8
    invoke-static {v2}, Leab;->C(Z)V

    iget-wide p1, p0, Ljz1;->K:J

    iget v0, p0, Ljz1;->L:I

    int-to-long v0, v0

    iget v2, p0, Ljz1;->R:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljz1;->K:J

    :cond_1e
    iput-object p3, p0, Ljz1;->S:Ljava/nio/ByteBuffer;

    :cond_1f
    :goto_9
    return-void
.end method
