.class public final Lm45;
.super Lc55;
.source "SourceFile"

# interfaces
.implements Lc45;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Luza;

.field public final G0:Liz1;

.field public H0:I

.field public I0:Z

.field public J0:Lb93;

.field public K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Lls2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg45;Landroid/os/Handler;Lcs2;Liz1;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Lc55;-><init>(ILg45;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm45;->E0:Landroid/content/Context;

    iput-object p5, p0, Lm45;->G0:Liz1;

    new-instance p1, Luza;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Luza;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lm45;->F0:Luza;

    new-instance p1, Lm12;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lm12;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p5, Liz1;->r:Lm12;

    return-void
.end method

.method public static q0(Lwt0;Lb93;ZLiz1;)Ls34;
    .locals 3

    iget-object v0, p1, Lb93;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Ls34;->b:Lo34;

    sget-object p0, Lun6;->e:Lun6;

    return-object p0

    :cond_0
    invoke-virtual {p3, p1}, Liz1;->f(Lb93;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string p3, "audio/raw"

    invoke-static {p3, v1, v1}, Ln55;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls45;

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Ln55;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ln55;->b(Lb93;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, v1}, Ln55;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object p2

    invoke-virtual {p2, p0}, Lxd0;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p2, p1}, Lxd0;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Ln34;->j()Lun6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ls45;Lb93;Lb93;)Lwx1;
    .locals 8

    invoke-virtual {p1, p2, p3}, Ls45;->b(Lb93;Lb93;)Lwx1;

    move-result-object v0

    iget v1, v0, Lwx1;->e:I

    invoke-virtual {p0, p1, p3}, Lm45;->p0(Ls45;Lb93;)I

    move-result v2

    iget p0, p0, Lm45;->H0:I

    if-le v2, p0, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v2, Lwx1;

    iget-object v3, p1, Ls45;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_1
    iget p0, v0, Lwx1;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lwx1;-><init>(Ljava/lang/String;Lb93;Lb93;II)V

    return-object v2
.end method

.method public final K(F[Lb93;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lb93;->z:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final L(Lwt0;Lb93;Z)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lm45;->G0:Liz1;

    invoke-static {p1, p2, p3, p0}, Lm45;->q0(Lwt0;Lb93;ZLiz1;)Ls34;

    move-result-object p0

    sget-object p1, Ln55;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lbs2;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p3}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lt91;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lt91;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final M(Ls45;Lb93;Landroid/media/MediaCrypto;F)Le45;
    .locals 13

    move/from16 v0, p4

    iget-object v1, p0, Lag0;->h:[Lb93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Lm45;->p0(Ls45;Lb93;)I

    move-result v2

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {p1, p2, v7}, Ls45;->b(Lb93;Lb93;)Lwx1;

    move-result-object v8

    iget v8, v8, Lwx1;->d:I

    if-eqz v8, :cond_1

    invoke-virtual {p0, p1, v7}, Lm45;->p0(Ls45;Lb93;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lm45;->H0:I

    iget-object v1, p1, Ls45;->a:Ljava/lang/String;

    sget v2, Lml8;->a:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_4

    const-string v6, "OMX.SEC.aac.dec"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "samsung"

    sget-object v6, Lml8;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lml8;->b:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lm45;->I0:Z

    iget-object v1, p1, Ls45;->c:Ljava/lang/String;

    iget v6, p0, Lm45;->H0:I

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lb93;->y:I

    iget-object v7, p2, Lb93;->l:Ljava/lang/String;

    const-string v8, "channel-count"

    invoke-virtual {v9, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p2, Lb93;->z:I

    const-string v8, "sample-rate"

    invoke-virtual {v9, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p2, Lb93;->n:Ljava/util/List;

    invoke-static {v9, v8}, Lqa4;->M(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v8, "max-input-size"

    invoke-static {v9, v8, v6}, Lqa4;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v6, 0x17

    if-lt v2, v6, :cond_6

    const-string v8, "priority"

    invoke-virtual {v9, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_6

    if-ne v2, v6, :cond_5

    sget-object v4, Lml8;->d:Ljava/lang/String;

    const-string v6, "ZTE B2017G"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AXON 7 mini"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "operating-rate"

    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 v0, 0x1c

    if-gt v2, v0, :cond_7

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ac4-is-sync"

    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string v0, "audio/raw"

    if-lt v2, v3, :cond_8

    iget v3, p2, Lb93;->y:I

    new-instance v4, Lz83;

    invoke-direct {v4}, Lz83;-><init>()V

    iput-object v0, v4, Lz83;->k:Ljava/lang/String;

    iput v3, v4, Lz83;->x:I

    iput v1, v4, Lz83;->y:I

    const/4 v1, 0x4

    iput v1, v4, Lz83;->z:I

    new-instance v3, Lb93;

    invoke-direct {v3, v4}, Lb93;-><init>(Lz83;)V

    iget-object v4, p0, Lm45;->G0:Liz1;

    invoke-virtual {v4, v3}, Liz1;->f(Lb93;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const-string v3, "pcm-encoding"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v2, v1, :cond_9

    const-string v1, "max-output-channel-count"

    const/16 v2, 0x63

    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p1, Ls45;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p2

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lm45;->J0:Lb93;

    new-instance v7, Le45;

    const/4 v11, 0x0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Le45;-><init>(Ls45;Landroid/media/MediaFormat;Lb93;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm45;->F0:Luza;

    iget-object v0, p0, Luza;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln30;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ln30;-><init>(Luza;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v1, p0, Lm45;->F0:Luza;

    iget-object p0, v1, Luza;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Ln30;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ln30;-><init>(Luza;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lm45;->F0:Luza;

    iget-object v0, p0, Luza;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln30;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln30;-><init>(Luza;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Lvoa;)Lwx1;
    .locals 3

    invoke-super {p0, p1}, Lc55;->U(Lvoa;)Lwx1;

    move-result-object v0

    iget-object p1, p1, Lvoa;->b:Ljava/lang/Object;

    check-cast p1, Lb93;

    iget-object p0, p0, Lm45;->F0:Luza;

    iget-object v1, p0, Luza;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ln30;

    invoke-direct {v2, p0, p1, v0}, Ln30;-><init>(Luza;Lb93;Lwx1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final V(Lb93;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Lm45;->J0:Lb93;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lc55;->I:Li45;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lb93;->l:Ljava/lang/String;

    iget v3, p1, Lb93;->y:I

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lb93;->A:I

    goto :goto_0

    :cond_2
    sget v0, Lml8;->a:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lml8;->o(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v5, Lz83;

    invoke-direct {v5}, Lz83;-><init>()V

    iput-object v4, v5, Lz83;->k:Ljava/lang/String;

    iput v0, v5, Lz83;->z:I

    iget v0, p1, Lb93;->B:I

    iput v0, v5, Lz83;->A:I

    iget p1, p1, Lb93;->C:I

    iput p1, v5, Lz83;->B:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Lz83;->x:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Lz83;->y:I

    new-instance p1, Lb93;

    invoke-direct {p1, v5}, Lb93;-><init>(Lz83;)V

    iget-boolean p2, p0, Lm45;->I0:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lb93;->y:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    if-ge v3, v0, :cond_5

    new-array v2, v3, [I

    move p2, v1

    :goto_1
    if-ge p2, v3, :cond_5

    aput p2, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    iget-object p2, p0, Lm45;->G0:Liz1;

    invoke-virtual {p2, p1, v2}, Liz1;->b(Lb93;[I)V
    :try_end_0
    .catch Lp30; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lp30;->a:Lb93;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object p0

    throw p0
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lm45;->G0:Liz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object p0, p0, Lm45;->G0:Liz1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz1;->G:Z

    return-void
.end method

.method public final Z(Lsx1;)V
    .locals 4

    iget-boolean v0, p0, Lm45;->L0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lv00;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lsx1;->f:J

    iget-wide v2, p0, Lm45;->K0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lsx1;->f:J

    iput-wide v0, p0, Lm45;->K0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lm45;->L0:Z

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lm45;->G0:Liz1;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget p0, Lml8;->a:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_a

    invoke-static {v1, p2}, Lk45;->a(Lw30;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p2, Lls2;

    iput-object p2, p0, Lm45;->O0:Lls2;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Liz1;->W:I

    if-eq p1, p0, :cond_a

    iput p0, v1, Liz1;->W:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Liz1;->V:Z

    invoke-virtual {v1}, Liz1;->d()V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1}, Liz1;->g()Laz1;

    move-result-object p1

    iget-object p1, p1, Laz1;->a:Lr76;

    invoke-virtual {v1, p1, p0}, Liz1;->r(Lr76;Z)V

    return-void

    :cond_1
    check-cast p2, Lza0;

    iget-object p0, v1, Liz1;->X:Lza0;

    invoke-virtual {p0, p2}, Lza0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Liz1;->u:Landroid/media/AudioTrack;

    if-eqz p0, :cond_3

    iget-object p0, v1, Liz1;->X:Lza0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Liz1;->X:Lza0;

    return-void

    :cond_4
    check-cast p2, Lo10;

    iget-object p0, v1, Liz1;->v:Lo10;

    invoke-virtual {p0, p2}, Lo10;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Liz1;->v:Lo10;

    iget-boolean p0, v1, Liz1;->Z:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Liz1;->d()V

    return-void

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Liz1;->J:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_a

    iput p0, v1, Liz1;->J:F

    invoke-virtual {v1}, Liz1;->m()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget p0, Lml8;->a:I

    iget-object p1, v1, Liz1;->u:Landroid/media/AudioTrack;

    iget p2, v1, Liz1;->J:F

    const/16 v0, 0x15

    if-lt p0, v0, :cond_9

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_9
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr76;
    .locals 1

    iget-object p0, p0, Lm45;->G0:Liz1;

    iget-boolean v0, p0, Liz1;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Liz1;->y:Lr76;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Liz1;->g()Laz1;

    move-result-object p0

    iget-object p0, p0, Laz1;->a:Lr76;

    return-object p0
.end method

.method public final b0(JJLi45;Ljava/nio/ByteBuffer;IIIJZZLb93;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lm45;->J0:Lb93;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Li45;->k(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lm45;->G0:Liz1;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Li45;->k(IZ)V

    :cond_1
    iget-object p0, p0, Lc55;->z0:Lpx1;

    iget p3, p0, Lpx1;->g:I

    add-int/2addr p3, p9

    iput p3, p0, Lpx1;->g:I

    iput-boolean p2, p1, Liz1;->G:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Liz1;->j(JILjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Lr30; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu30; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Li45;->k(IZ)V

    :cond_3
    iget-object p0, p0, Lc55;->z0:Lpx1;

    iget p1, p0, Lpx1;->f:I

    add-int/2addr p1, p9

    iput p1, p0, Lpx1;->f:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lu30;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-boolean p2, p1, Lr30;->b:Z

    const/16 p3, 0x1389

    iget-object p4, p1, Lr30;->c:Lb93;

    invoke-virtual {p0, p1, p4, p2, p3}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object p0

    throw p0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lag0;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm45;->r0()V

    :cond_0
    iget-wide v0, p0, Lm45;->K0:J

    return-wide v0
.end method

.method public final d(Lr76;)V
    .locals 4

    iget-object p0, p0, Lm45;->G0:Liz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr76;

    iget v1, p1, Lr76;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lml8;->g(FFF)F

    move-result v1

    iget p1, p1, Lr76;->b:F

    invoke-static {p1, v2, v3}, Lml8;->g(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lr76;-><init>(FF)V

    iget-boolean p1, p0, Liz1;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lml8;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Liz1;->s(Lr76;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Liz1;->g()Laz1;

    move-result-object p1

    iget-boolean p1, p1, Laz1;->b:Z

    invoke-virtual {p0, v0, p1}, Liz1;->r(Lr76;Z)V

    return-void
.end method

.method public final e0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lm45;->G0:Liz1;

    iget-boolean v1, v0, Liz1;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Liz1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liz1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liz1;->o()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz1;->S:Z
    :try_end_0
    .catch Lu30; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lu30;->b:Z

    const/16 v2, 0x138a

    iget-object v3, v0, Lu30;->c:Lb93;

    invoke-virtual {p0, v0, v3, v1, v2}, Lag0;->f(Ljava/lang/Exception;Lb93;ZI)Lhr2;

    move-result-object p0

    throw p0
.end method

.method public final g()Lc45;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lc55;->v0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm45;->G0:Liz1;

    invoke-virtual {p0}, Liz1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liz1;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz1;->k()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lm45;->G0:Liz1;

    invoke-virtual {v0}, Liz1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lc55;->k()Z

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

.method public final k0(Lb93;)Z
    .locals 0

    iget-object p0, p0, Lm45;->G0:Liz1;

    invoke-virtual {p0, p1}, Liz1;->f(Lb93;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lm45;->F0:Luza;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm45;->N0:Z

    :try_start_0
    iget-object v1, p0, Lm45;->G0:Liz1;

    invoke-virtual {v1}, Liz1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lc55;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lc55;->z0:Lpx1;

    invoke-virtual {v0, p0}, Luza;->j(Lpx1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lc55;->z0:Lpx1;

    invoke-virtual {v0, p0}, Luza;->j(Lpx1;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lc55;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lc55;->z0:Lpx1;

    invoke-virtual {v0, p0}, Luza;->j(Lpx1;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lc55;->z0:Lpx1;

    invoke-virtual {v0, p0}, Luza;->j(Lpx1;)V

    throw v1
.end method

.method public final l0(Lwt0;Lb93;)I
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lag0;->e(III)I

    move-result v2

    iget-object v3, p2, Lb93;->l:Ljava/lang/String;

    invoke-static {v3}, Lqb5;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v1, v1}, Lag0;->e(III)I

    move-result p0

    return p0

    :cond_0
    sget v3, Lml8;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p2, Lb93;->E:I

    if-eqz v4, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const/4 v6, 0x2

    if-eqz v4, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v0

    :goto_3
    const-string v7, "audio/raw"

    const/16 v8, 0x8

    const/4 v9, 0x4

    iget-object p0, p0, Lm45;->G0:Liz1;

    if-eqz v4, :cond_7

    invoke-virtual {p0, p2}, Liz1;->f(Lb93;)I

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v5, :cond_6

    invoke-static {v7, v1, v1}, Ln55;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls45;

    :goto_4
    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v9, v8, v3}, Lag0;->e(III)I

    move-result p0

    return p0

    :cond_7
    iget-object v5, p2, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, p2}, Liz1;->f(Lb93;)I

    move-result v5

    if-eqz v5, :cond_11

    :cond_8
    iget v5, p2, Lb93;->y:I

    iget v10, p2, Lb93;->z:I

    new-instance v11, Lz83;

    invoke-direct {v11}, Lz83;-><init>()V

    iput-object v7, v11, Lz83;->k:Ljava/lang/String;

    iput v5, v11, Lz83;->x:I

    iput v10, v11, Lz83;->y:I

    iput v6, v11, Lz83;->z:I

    new-instance v5, Lb93;

    invoke-direct {v5, v11}, Lb93;-><init>(Lz83;)V

    invoke-virtual {p0, v5}, Liz1;->f(Lb93;)I

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, p2, v1, p0}, Lm45;->q0(Lwt0;Lb93;ZLiz1;)Ls34;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    if-nez v4, :cond_a

    invoke-static {v6, v1, v1}, Lag0;->e(III)I

    move-result p0

    return p0

    :cond_a
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls45;

    invoke-virtual {p1, p2}, Ls45;->c(Lb93;)Z

    move-result v2

    if-nez v2, :cond_c

    move v4, v0

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls45;

    invoke-virtual {v5, p2}, Ls45;->c(Lb93;)Z

    move-result v6

    if-eqz v6, :cond_b

    move p0, v1

    move-object p1, v5

    goto :goto_6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    move p0, v0

    move v0, v2

    :goto_6
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x3

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Ls45;->d(Lb93;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v8, 0x10

    :cond_e
    iget-boolean p1, p1, Ls45;->g:Z

    if-eqz p1, :cond_f

    const/16 p1, 0x40

    goto :goto_8

    :cond_f
    move p1, v1

    :goto_8
    if-eqz p0, :cond_10

    const/16 v1, 0x80

    :cond_10
    or-int p0, v9, v8

    or-int/2addr p0, v3

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    return p0

    :cond_11
    :goto_9
    return v2
.end method

.method public final m(ZZ)V
    .locals 4

    new-instance p1, Lpx1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpx1;-><init>(I)V

    iput-object p1, p0, Lc55;->z0:Lpx1;

    iget-object v0, p0, Lm45;->F0:Luza;

    iget-object v1, v0, Luza;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ln30;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Ln30;-><init>(Luza;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lag0;->c:Lyp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lyp6;->a:Z

    iget-object v0, p0, Lm45;->G0:Liz1;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lml8;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Le7b;->n(Z)V

    iget-boolean p1, v0, Liz1;->V:Z

    invoke-static {p1}, Le7b;->n(Z)V

    iget-boolean p1, v0, Liz1;->Z:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Liz1;->Z:Z

    invoke-virtual {v0}, Liz1;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Liz1;->Z:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Liz1;->Z:Z

    invoke-virtual {v0}, Liz1;->d()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lag0;->e:Lk86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Liz1;->q:Lk86;

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc55;->n(JZ)V

    iget-object p3, p0, Lm45;->G0:Liz1;

    invoke-virtual {p3}, Liz1;->d()V

    iput-wide p1, p0, Lm45;->K0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm45;->L0:Z

    iput-boolean p1, p0, Lm45;->M0:Z

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lm45;->G0:Liz1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc55;->C()V

    invoke-virtual {p0}, Lc55;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lc55;->C:Lm12;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lm12;->A(Lsf2;)V

    :goto_0
    iput-object v2, p0, Lc55;->C:Lm12;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lm45;->N0:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lm45;->N0:Z

    invoke-virtual {v0}, Liz1;->q()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lc55;->C:Lm12;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lm12;->A(Lsf2;)V

    :cond_2
    iput-object v2, p0, Lc55;->C:Lm12;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lm45;->N0:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lm45;->N0:Z

    invoke-virtual {v0}, Liz1;->q()V

    :cond_3
    throw v2
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lm45;->G0:Liz1;

    iput-boolean v0, p0, Liz1;->U:Z

    invoke-virtual {p0}, Liz1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz1;->i:Le40;

    iget-object v0, v0, Le40;->f:Ld40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld40;->a()V

    iget-object p0, p0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final p0(Ls45;Lb93;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Ls45;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lml8;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lm45;->E0:Landroid/content/Context;

    invoke-static {p0}, Lml8;->x(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Lb93;->m:I

    return p0
.end method

.method public final q()V
    .locals 6

    invoke-virtual {p0}, Lm45;->r0()V

    iget-object p0, p0, Lm45;->G0:Liz1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz1;->U:Z

    invoke-virtual {p0}, Liz1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liz1;->i:Le40;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Le40;->l:J

    iput v0, v1, Le40;->w:I

    iput v0, v1, Le40;->v:I

    iput-wide v2, v1, Le40;->m:J

    iput-wide v2, v1, Le40;->C:J

    iput-wide v2, v1, Le40;->F:J

    iput-boolean v0, v1, Le40;->k:Z

    iget-wide v2, v1, Le40;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, v1, Le40;->f:Ld40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld40;->a()V

    iget-object p0, p0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 41

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lm45;->j()Z

    move-result v1

    iget-object v2, v0, Lm45;->G0:Liz1;

    iget-object v3, v2, Liz1;->b:Lt41;

    invoke-virtual {v2}, Liz1;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Liz1;->H:Z

    if-eqz v4, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_12

    :cond_1
    iget-object v4, v2, Liz1;->i:Le40;

    iget-object v8, v4, Le40;->a:La78;

    iget-object v8, v8, La78;->b:Ljava/lang/Object;

    check-cast v8, Liz1;

    iget-object v9, v4, Le40;->c:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    const-wide/32 v16, 0xf4240

    const-wide/high16 v18, -0x8000000000000000L

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x3

    if-ne v9, v12, :cond_1a

    iget-object v9, v4, Le40;->b:[J

    invoke-virtual {v4}, Le40;->a()J

    move-result-wide v24

    mul-long v24, v24, v16

    iget v13, v4, Le40;->g:I

    const-wide/16 v26, 0x3e8

    int-to-long v14, v13

    div-long v13, v24, v14

    cmp-long v15, v13, v10

    if-nez v15, :cond_2

    move-object/from16 v28, v8

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    move-object/from16 v28, v8

    div-long v7, v24, v26

    move-wide/from16 v29, v13

    iget-wide v12, v4, Le40;->m:J

    sub-long v12, v7, v12

    const-wide/16 v31, 0x7530

    cmp-long v12, v12, v31

    if-ltz v12, :cond_4

    iget v12, v4, Le40;->v:I

    sub-long v13, v29, v7

    aput-wide v13, v9, v12

    add-int/2addr v12, v6

    const/16 v13, 0xa

    rem-int/2addr v12, v13

    iput v12, v4, Le40;->v:I

    iget v12, v4, Le40;->w:I

    if-ge v12, v13, :cond_3

    add-int/2addr v12, v6

    iput v12, v4, Le40;->w:I

    :cond_3
    iput-wide v7, v4, Le40;->m:J

    iput-wide v10, v4, Le40;->l:J

    const/4 v12, 0x0

    :goto_0
    iget v13, v4, Le40;->w:I

    if-ge v12, v13, :cond_4

    iget-wide v10, v4, Le40;->l:J

    aget-wide v33, v9, v12

    int-to-long v13, v13

    div-long v33, v33, v13

    add-long v10, v33, v10

    iput-wide v10, v4, Le40;->l:J

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v9, v4, Le40;->h:Z

    if-eqz v9, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v9, v4, Le40;->f:Ld40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Ld40;->g:Ljava/lang/Object;

    check-cast v10, Lb40;

    if-eqz v10, :cond_11

    iget-object v14, v10, Lb40;->b:Ljava/lang/Object;

    check-cast v14, Landroid/media/AudioTimestamp;

    const-wide/32 v33, 0x7a120

    iget-wide v11, v9, Ld40;->e:J

    sub-long v11, v7, v11

    iget-wide v5, v9, Ld40;->d:J

    cmp-long v5, v11, v5

    if-gez v5, :cond_6

    goto/16 :goto_2

    :cond_6
    iput-wide v7, v9, Ld40;->e:J

    iget-object v5, v10, Lb40;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioTrack;

    invoke-virtual {v5, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v11, v14, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v35, v14

    iget-wide v13, v10, Lb40;->d:J

    cmp-long v13, v13, v11

    if-lez v13, :cond_7

    iget-wide v13, v10, Lb40;->c:J

    const-wide/16 v36, 0x1

    add-long v13, v13, v36

    iput-wide v13, v10, Lb40;->c:J

    :cond_7
    iput-wide v11, v10, Lb40;->d:J

    iget-wide v13, v10, Lb40;->c:J

    const/16 v36, 0x20

    shl-long v13, v13, v36

    add-long/2addr v11, v13

    iput-wide v11, v10, Lb40;->e:J

    goto :goto_1

    :cond_8
    move-object/from16 v35, v14

    :goto_1
    iget v11, v9, Ld40;->b:I

    if-eqz v11, :cond_e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v6, 0x4

    if-ne v11, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_a
    if-eqz v5, :cond_12

    invoke-virtual {v9}, Ld40;->a()V

    goto :goto_3

    :cond_b
    if-nez v5, :cond_12

    invoke-virtual {v9}, Ld40;->a()V

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    iget-wide v11, v10, Lb40;->e:J

    iget-wide v13, v9, Ld40;->f:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_12

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Ld40;->b(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Ld40;->a()V

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_10

    move-object/from16 v14, v35

    iget-wide v11, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v26

    iget-wide v13, v9, Ld40;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_f

    iget-wide v11, v10, Lb40;->e:J

    iput-wide v11, v9, Ld40;->f:J

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ld40;->b(I)V

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_10
    iget-wide v11, v9, Ld40;->c:J

    sub-long v11, v7, v11

    cmp-long v11, v11, v33

    if-lez v11, :cond_12

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Ld40;->b(I)V

    goto :goto_3

    :cond_11
    const-wide/32 v33, 0x7a120

    goto :goto_2

    :cond_12
    :goto_3
    const-string v13, "DefaultAudioSink"

    if-nez v5, :cond_13

    move-wide v5, v7

    const-wide/32 v35, 0x4c4b40

    goto/16 :goto_6

    :cond_13
    if-eqz v10, :cond_14

    iget-object v5, v10, Lb40;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioTimestamp;

    const-wide/32 v35, 0x4c4b40

    iget-wide v11, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v26

    goto :goto_4

    :cond_14
    const-wide/32 v35, 0x4c4b40

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-wide/from16 v37, v7

    if-eqz v10, :cond_15

    iget-wide v6, v10, Lb40;->e:J

    move-wide v7, v6

    goto :goto_5

    :cond_15
    const-wide/16 v7, -0x1

    :goto_5
    sub-long v39, v11, v37

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(J)J

    move-result-wide v39

    cmp-long v6, v39, v35

    const-string v10, ", "

    if-lez v6, :cond_16

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v7, v8, v6, v10}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v37

    invoke-static {v7, v8, v10, v10, v6}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v11, v29

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Liz1;->h()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Liz1;->i()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Ld40;->b(I)V

    move-wide v5, v7

    goto :goto_6

    :cond_16
    move-wide/from16 v5, v37

    move-wide/from16 v37, v29

    move-wide/from16 v29, v7

    mul-long v39, v29, v16

    iget v7, v4, Le40;->g:I

    move-object v14, v9

    int-to-long v8, v7

    div-long v39, v39, v8

    sub-long v39, v39, v37

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v7, v7, v35

    if-lez v7, :cond_17

    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    move-wide/from16 v8, v29

    invoke-static {v8, v9, v7, v10}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v10, v10, v7}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v11, v37

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Liz1;->h()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Liz1;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v14, v8}, Ld40;->b(I)V

    goto :goto_6

    :cond_17
    const/4 v8, 0x4

    iget v7, v14, Ld40;->b:I

    if-ne v7, v8, :cond_18

    invoke-virtual {v14}, Ld40;->a()V

    :cond_18
    :goto_6
    iget-boolean v7, v4, Le40;->q:Z

    if-eqz v7, :cond_1b

    iget-object v7, v4, Le40;->n:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1b

    iget-wide v8, v4, Le40;->r:J

    sub-long v8, v5, v8

    cmp-long v8, v8, v33

    if-ltz v8, :cond_1b

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v4, Le40;->c:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget v9, Lml8;->a:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    mul-long v9, v9, v26

    iget-wide v11, v4, Le40;->i:J

    sub-long/2addr v9, v11

    iput-wide v9, v4, Le40;->o:J

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v4, Le40;->o:J

    cmp-long v7, v9, v35

    if-lez v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring impossibly large audio latency: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    iput-wide v11, v4, Le40;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iput-object v8, v4, Le40;->n:Ljava/lang/reflect/Method;

    :cond_19
    :goto_7
    iput-wide v5, v4, Le40;->r:J

    goto :goto_8

    :cond_1a
    move-object/from16 v28, v8

    const-wide/16 v26, 0x3e8

    :cond_1b
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long v5, v5, v26

    iget-object v7, v4, Le40;->f:Ld40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ld40;->b:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_1c

    const/4 v12, 0x1

    goto :goto_9

    :cond_1c
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_1f

    iget-object v1, v7, Ld40;->g:Ljava/lang/Object;

    check-cast v1, Lb40;

    if-eqz v1, :cond_1d

    iget-wide v10, v1, Lb40;->e:J

    goto :goto_a

    :cond_1d
    const-wide/16 v10, -0x1

    :goto_a
    mul-long v10, v10, v16

    iget v7, v4, Le40;->g:I

    int-to-long v7, v7

    div-long/2addr v10, v7

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lb40;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTimestamp;

    iget-wide v7, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v7, v26

    move-wide/from16 v22, v7

    goto :goto_b

    :cond_1e
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v7, v5, v22

    iget v1, v4, Le40;->j:F

    invoke-static {v7, v8, v1}, Lml8;->n(JF)J

    move-result-wide v7

    add-long/2addr v7, v10

    goto :goto_d

    :cond_1f
    iget v7, v4, Le40;->w:I

    if-nez v7, :cond_20

    invoke-virtual {v4}, Le40;->a()J

    move-result-wide v7

    mul-long v7, v7, v16

    iget v9, v4, Le40;->g:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    goto :goto_c

    :cond_20
    iget-wide v7, v4, Le40;->l:J

    add-long/2addr v7, v5

    :goto_c
    if-nez v1, :cond_21

    iget-wide v9, v4, Le40;->o:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_21
    :goto_d
    iget-boolean v1, v4, Le40;->D:Z

    if-eq v1, v12, :cond_22

    iget-wide v9, v4, Le40;->C:J

    iput-wide v9, v4, Le40;->F:J

    iget-wide v9, v4, Le40;->B:J

    iput-wide v9, v4, Le40;->E:J

    :cond_22
    iget-wide v9, v4, Le40;->F:J

    sub-long v9, v5, v9

    cmp-long v1, v9, v16

    if-gez v1, :cond_23

    iget-wide v13, v4, Le40;->E:J

    iget v1, v4, Le40;->j:F

    invoke-static {v9, v10, v1}, Lml8;->n(JF)J

    move-result-wide v20

    add-long v20, v20, v13

    mul-long v9, v9, v26

    div-long v9, v9, v16

    mul-long/2addr v7, v9

    sub-long v9, v26, v9

    mul-long v9, v9, v20

    add-long/2addr v9, v7

    div-long v7, v9, v26

    :cond_23
    iget-boolean v1, v4, Le40;->k:Z

    if-nez v1, :cond_25

    iget-wide v9, v4, Le40;->B:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_25

    const/4 v1, 0x1

    iput-boolean v1, v4, Le40;->k:Z

    sub-long v9, v7, v9

    invoke-static {v9, v10}, Lml8;->F(J)J

    move-result-wide v9

    iget v1, v4, Le40;->j:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v1, v11

    if-nez v11, :cond_24

    goto :goto_e

    :cond_24
    long-to-double v9, v9

    float-to-double v13, v1

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v9, v10}, Lml8;->F(J)J

    move-result-wide v9

    sub-long/2addr v13, v9

    move-object/from16 v1, v28

    iget-object v1, v1, Liz1;->r:Lm12;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lm12;->b:Ljava/lang/Object;

    check-cast v1, Lm45;

    iget-object v1, v1, Lm45;->F0:Luza;

    iget-object v9, v1, Luza;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    if-eqz v9, :cond_25

    new-instance v10, Ln30;

    invoke-direct {v10, v1, v13, v14}, Ln30;-><init>(Luza;J)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    iput-wide v5, v4, Le40;->C:J

    iput-wide v7, v4, Le40;->B:J

    iput-boolean v12, v4, Le40;->D:Z

    iget-object v1, v2, Liz1;->t:Lyy1;

    invoke-virtual {v2}, Liz1;->i()J

    move-result-wide v4

    mul-long v4, v4, v16

    iget v1, v1, Lyy1;->e:I

    int-to-long v9, v1

    div-long/2addr v4, v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v1, v2, Liz1;->j:Ljava/util/ArrayDeque;

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz1;

    iget-wide v6, v6, Laz1;->d:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz1;

    iput-object v6, v2, Liz1;->x:Laz1;

    goto :goto_f

    :cond_26
    iget-object v6, v2, Liz1;->x:Laz1;

    iget-wide v7, v6, Laz1;->d:J

    sub-long v9, v4, v7

    iget-object v6, v6, Laz1;->a:Lr76;

    sget-object v7, Lr76;->d:Lr76;

    invoke-virtual {v6, v7}, Lr76;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v1, v2, Liz1;->x:Laz1;

    iget-wide v4, v1, Laz1;->c:J

    add-long/2addr v4, v9

    goto :goto_11

    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v1, v3, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Lgl7;

    iget-wide v4, v1, Lgl7;->o:J

    const-wide/16 v6, 0x400

    cmp-long v4, v4, v6

    if-ltz v4, :cond_29

    iget-wide v4, v1, Lgl7;->n:J

    iget-object v6, v1, Lgl7;->j:Lfl7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lfl7;->l:I

    iget v6, v6, Lfl7;->c:I

    mul-int/2addr v7, v6

    const/16 v25, 0x2

    mul-int/lit8 v7, v7, 0x2

    int-to-long v6, v7

    sub-long v11, v4, v6

    iget-object v4, v1, Lgl7;->h:Lh30;

    iget v4, v4, Lh30;->a:I

    iget-object v5, v1, Lgl7;->g:Lh30;

    iget v5, v5, Lh30;->a:I

    iget-wide v13, v1, Lgl7;->o:J

    if-ne v4, v5, :cond_28

    invoke-static/range {v9 .. v14}, Lml8;->D(JJJ)J

    move-result-wide v4

    goto :goto_10

    :cond_28
    int-to-long v6, v4

    mul-long/2addr v11, v6

    int-to-long v4, v5

    mul-long/2addr v13, v4

    invoke-static/range {v9 .. v14}, Lml8;->D(JJJ)J

    move-result-wide v4

    goto :goto_10

    :cond_29
    iget v1, v1, Lgl7;->c:F

    float-to-double v4, v1

    long-to-double v6, v9

    mul-double/2addr v4, v6

    double-to-long v4, v4

    :goto_10
    iget-object v1, v2, Liz1;->x:Laz1;

    iget-wide v6, v1, Laz1;->c:J

    add-long/2addr v4, v6

    goto :goto_11

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz1;

    iget-wide v6, v1, Laz1;->d:J

    sub-long/2addr v6, v4

    iget-object v4, v2, Liz1;->x:Laz1;

    iget-object v4, v4, Laz1;->a:Lr76;

    iget v4, v4, Lr76;->a:F

    invoke-static {v6, v7, v4}, Lml8;->n(JF)J

    move-result-wide v4

    iget-wide v6, v1, Laz1;->c:J

    sub-long v4, v6, v4

    :goto_11
    iget-object v1, v2, Liz1;->t:Lyy1;

    iget-object v2, v3, Lt41;->c:Ljava/lang/Object;

    check-cast v2, Lwd7;

    iget-wide v2, v2, Lwd7;->t:J

    mul-long v2, v2, v16

    iget v1, v1, Lyy1;->e:I

    int-to-long v6, v1

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    goto :goto_13

    :goto_12
    move-wide/from16 v2, v18

    :goto_13
    cmp-long v1, v2, v18

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lm45;->M0:Z

    if-eqz v1, :cond_2b

    goto :goto_14

    :cond_2b
    iget-wide v4, v0, Lm45;->K0:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_14
    iput-wide v2, v0, Lm45;->K0:J

    const/4 v15, 0x0

    iput-boolean v15, v0, Lm45;->M0:Z

    :cond_2c
    return-void
.end method
