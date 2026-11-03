.class public final Ln45;
.super Ld55;
.source "SourceFile"

# interfaces
.implements Ld45;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lro9;

.field public final G0:Ljz1;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Landroidx/media3/common/b;

.field public L0:Landroidx/media3/common/b;

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh45;Landroid/os/Handler;Lds2;Ljz1;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Ld55;-><init>(ILh45;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln45;->E0:Landroid/content/Context;

    iput-object p5, p0, Ln45;->G0:Ljz1;

    const/16 p1, -0x3e8

    iput p1, p0, Ln45;->Q0:I

    new-instance p1, Lro9;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3, p4}, Lro9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ln45;->F0:Lro9;

    new-instance p1, Lkt2;

    invoke-direct {p1, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p5, Ljz1;->s:Lkt2;

    return-void
.end method


# virtual methods
.method public final E(Lt45;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lxx1;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lt45;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lxx1;

    move-result-object v0

    iget v1, v0, Lxx1;->e:I

    iget-object v2, p0, Ld55;->E:La78;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Ln45;->r0(Landroidx/media3/common/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Ln45;->x0(Lt45;Landroidx/media3/common/b;)I

    move-result v2

    iget p0, p0, Ln45;->H0:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lxx1;

    iget-object v3, p1, Lt45;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Lxx1;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lxx1;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v2
.end method

.method public final P(F[Landroidx/media3/common/b;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Landroidx/media3/common/b;->B:I

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

.method public final Q(Lwt0;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lun6;->e:Lun6;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ln45;->G0:Ljz1;

    invoke-virtual {p0, p2}, Ljz1;->f(Landroidx/media3/common/b;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "audio/raw"

    invoke-static {p0, v0, v0}, Lo55;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt45;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v0}, Lo55;->g(Lwt0;Landroidx/media3/common/b;ZZ)Lun6;

    move-result-object p0

    :goto_1
    sget-object p1, Lo55;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lbs2;

    const/16 p3, 0xe

    invoke-direct {p0, p2, p3}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lt91;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lt91;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final R(Lt45;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lf45;
    .locals 13

    move/from16 v0, p4

    iget-object v1, p0, Lbg0;->j:[Landroidx/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Ln45;->x0(Lt45;Landroidx/media3/common/b;)I

    move-result v2

    iget-object v3, p1, Lt45;->a:Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    array-length v4, v1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {p1, p2, v8}, Lt45;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lxx1;

    move-result-object v9

    iget v9, v9, Lxx1;->d:I

    if-eqz v9, :cond_1

    invoke-virtual {p0, p1, v8}, Ln45;->x0(Lt45;Landroidx/media3/common/b;)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Ln45;->H0:I

    sget v1, Lnl8;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "samsung"

    sget-object v7, Lnl8;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lnl8;->b:Ljava/lang/String;

    const-string v7, "zeroflte"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "herolte"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "heroqlte"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p0, Ln45;->I0:Z

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v6

    :goto_4
    iput-boolean v3, p0, Ln45;->J0:Z

    iget-object v3, p1, Lt45;->c:Ljava/lang/String;

    iget v4, p0, Ln45;->H0:I

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v9, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p2, Landroidx/media3/common/b;->A:I

    iget-object v7, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v8, "channel-count"

    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, p2, Landroidx/media3/common/b;->B:I

    const-string v8, "sample-rate"

    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p2, Landroidx/media3/common/b;->p:Ljava/util/List;

    invoke-static {v9, v8}, Lq75;->s0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v8, "max-input-size"

    invoke-static {v9, v8, v4}, Lq75;->d0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v4, 0x17

    if-lt v1, v4, :cond_8

    const-string v8, "priority"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_8

    if-ne v1, v4, :cond_7

    sget-object v4, Lnl8;->d:Ljava/lang/String;

    const-string v8, "ZTE B2017G"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "AXON 7 mini"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "operating-rate"

    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 v0, 0x1c

    if-gt v1, v0, :cond_9

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ac4-is-sync"

    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string v0, "audio/raw"

    if-lt v1, v2, :cond_a

    iget v2, p2, Landroidx/media3/common/b;->A:I

    new-instance v4, La93;

    invoke-direct {v4}, La93;-><init>()V

    invoke-static {v0}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, La93;->l:Ljava/lang/String;

    iput v2, v4, La93;->z:I

    iput v3, v4, La93;->A:I

    const/4 v2, 0x4

    iput v2, v4, La93;->B:I

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v4}, Landroidx/media3/common/b;-><init>(La93;)V

    iget-object v4, p0, Ln45;->G0:Ljz1;

    invoke-virtual {v4, v3}, Ljz1;->f(Landroidx/media3/common/b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    const-string v3, "pcm-encoding"

    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v2, 0x20

    if-lt v1, v2, :cond_b

    const-string v2, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v2, 0x23

    if-lt v1, v2, :cond_c

    iget v1, p0, Ln45;->Q0:I

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "importance"

    invoke-virtual {v9, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, Lt45;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, p2

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Ln45;->L0:Landroidx/media3/common/b;

    new-instance v7, Lf45;

    const/4 v11, 0x0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lf45;-><init>(Lt45;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final S(Ltx1;)V
    .locals 4

    sget v0, Lnl8;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Ltx1;->c:Landroidx/media3/common/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld55;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltx1;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltx1;->c:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/media3/common/b;->D:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Ln45;->G0:Ljz1;

    iget-object v1, p0, Ljz1;->w:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljz1;->m(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljz1;->u:Lzy1;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lzy1;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {p0, p1, v0}, Lry1;->m(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ln45;->F0:Lro9;

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo30;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lo30;-><init>(Lro9;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v1, p0, Ln45;->F0:Lro9;

    iget-object p0, v1, Lro9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lo30;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo30;-><init>(Lro9;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ln45;->F0:Lro9;

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo30;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lo30;-><init>(Lro9;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Ln45;->G0:Ljz1;

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    check-cast p2, Lms2;

    iput-object p2, p0, Ld55;->F:Lms2;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Ljz1;->a0:I

    if-eq p1, p0, :cond_12

    iput p0, v1, Ljz1;->a0:I

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Ljz1;->Z:Z

    invoke-virtual {v1}, Ljz1;->d()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Ljz1;->E:Z

    invoke-virtual {v1}, Ljz1;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ls76;->d:Ls76;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Ljz1;->D:Ls76;

    goto :goto_0

    :goto_1
    new-instance v2, Lbz1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lbz1;-><init>(Ls76;JJ)V

    invoke-virtual {v1}, Ljz1;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object v2, v1, Ljz1;->B:Lbz1;

    return-void

    :cond_4
    iput-object v2, v1, Ljz1;->C:Lbz1;

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ln45;->Q0:I

    iget-object p1, p0, Ld55;->K:Lj45;

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    sget p2, Lnl8;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_12

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Ln45;->Q0:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lj45;->a(Landroid/os/Bundle;)V

    return-void

    :cond_7
    sget p0, Lnl8;->a:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_12

    invoke-static {v1, p2}, Ll45;->a(Lx30;Ljava/lang/Object;)V

    return-void

    :cond_8
    check-cast p2, Lab0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Ljz1;->b0:Lab0;

    invoke-virtual {p0, p2}, Lab0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, v1, Ljz1;->w:Landroid/media/AudioTrack;

    if-eqz p0, :cond_a

    iget-object p0, v1, Ljz1;->b0:Lab0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iput-object p2, v1, Ljz1;->b0:Lab0;

    return-void

    :cond_b
    check-cast p2, Lp10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Ljz1;->A:Lp10;

    invoke-virtual {p0, p2}, Lp10;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    iput-object p2, v1, Ljz1;->A:Lp10;

    iget-boolean p0, v1, Ljz1;->d0:Z

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    iget-object p0, v1, Ljz1;->y:Lc20;

    if-eqz p0, :cond_e

    iput-object p2, p0, Lc20;->j:Ljava/lang/Object;

    iget-object p1, p0, Lc20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lc20;->i:Ljava/lang/Object;

    check-cast v0, Ld20;

    invoke-static {p1, p2, v0}, Ly10;->b(Landroid/content/Context;Lp10;Ld20;)Ly10;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc20;->e(Ly10;)V

    :cond_e
    invoke-virtual {v1}, Ljz1;->d()V

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Ljz1;->P:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_12

    iput p0, v1, Ljz1;->P:F

    invoke-virtual {v1}, Ljz1;->l()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    sget p0, Lnl8;->a:I

    iget-object p1, v1, Ljz1;->w:Landroid/media/AudioTrack;

    iget p2, v1, Ljz1;->P:F

    const/16 v0, 0x15

    if-lt p0, v0, :cond_11

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_11
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_12
    :goto_2
    return-void
.end method

.method public final a0(Luza;)Lxx1;
    .locals 3

    iget-object v0, p1, Luza;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ln45;->K0:Landroidx/media3/common/b;

    invoke-super {p0, p1}, Ld55;->a0(Luza;)Lxx1;

    move-result-object p1

    iget-object p0, p0, Ln45;->F0:Lro9;

    iget-object v1, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lo30;

    invoke-direct {v2, p0, v0, p1}, Lo30;-><init>(Lro9;Landroidx/media3/common/b;Lxx1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b()Ls76;
    .locals 0

    iget-object p0, p0, Ln45;->G0:Ljz1;

    iget-object p0, p0, Ljz1;->D:Ls76;

    return-object p0
.end method

.method public final b0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Ln45;->L0:Landroidx/media3/common/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld55;->K:Lj45;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget v4, p1, Landroidx/media3/common/b;->A:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/b;->C:I

    goto :goto_0

    :cond_2
    sget v0, Lnl8;->a:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnl8;->w(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    new-instance v7, La93;

    invoke-direct {v7}, La93;-><init>()V

    invoke-static {v5}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, La93;->l:Ljava/lang/String;

    iput v0, v7, La93;->B:I

    iget v0, p1, Landroidx/media3/common/b;->D:I

    iput v0, v7, La93;->C:I

    iget v0, p1, Landroidx/media3/common/b;->E:I

    iput v0, v7, La93;->D:I

    iget-object v0, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iput-object v0, v7, La93;->j:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iput-object v0, v7, La93;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iput-object v0, v7, La93;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/b;->c:Ls34;

    invoke-static {v0}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object v0

    iput-object v0, v7, La93;->c:Ls34;

    iget-object v0, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v0, v7, La93;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/b;->e:I

    iput v0, v7, La93;->e:I

    iget p1, p1, Landroidx/media3/common/b;->f:I

    iput p1, v7, La93;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, La93;->z:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, La93;->A:I

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v7}, Landroidx/media3/common/b;-><init>(La93;)V

    iget-boolean p2, p0, Ln45;->I0:Z

    const/4 v0, 0x6

    iget v5, p1, Landroidx/media3/common/b;->A:I

    if-eqz p2, :cond_5

    if-ne v5, v0, :cond_5

    if-ge v4, v0, :cond_5

    new-array v3, v4, [I

    move p2, v2

    :goto_1
    if-ge p2, v4, :cond_b

    aput p2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Ln45;->J0:Z

    if-eqz p2, :cond_b

    const/4 p2, 0x3

    if-eq v5, p2, :cond_a

    const/4 v4, 0x5

    if-eq v5, v4, :cond_9

    if-eq v5, v0, :cond_8

    const/4 p2, 0x7

    if-eq v5, p2, :cond_7

    const/16 p2, 0x8

    if-eq v5, p2, :cond_6

    goto :goto_2

    :cond_6
    new-array v3, p2, [I

    fill-array-data v3, :array_0

    goto :goto_2

    :cond_7
    new-array v3, p2, [I

    fill-array-data v3, :array_1

    goto :goto_2

    :cond_8
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    filled-new-array {v2, v6, v1, p2, v0}, [I

    move-result-object v3

    goto :goto_2

    :cond_a
    filled-new-array {v2, v6, v1}, [I

    move-result-object v3

    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lnl8;->a:I
    :try_end_0
    .catch Lq30; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v4, p0, Ln45;->G0:Ljz1;

    if-lt p2, v0, :cond_f

    :try_start_1
    iget-boolean v5, p0, Ld55;->i0:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lbg0;->d:Lzp6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lzp6;->a:I

    if-eqz v5, :cond_d

    iget-object v5, p0, Lbg0;->d:Lzp6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lzp6;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    invoke-static {v1}, Leab;->C(Z)V

    iput v5, v4, Ljz1;->l:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    invoke-static {v1}, Leab;->C(Z)V

    iput v2, v4, Ljz1;->l:I

    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Ljz1;->b(Landroidx/media3/common/b;[I)V
    :try_end_1
    .catch Lq30; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lq30;->a:Landroidx/media3/common/b;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v2, v0}, Lbg0;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Lir2;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lbg0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln45;->y0()V

    :cond_0
    iget-wide v0, p0, Ln45;->M0:J

    return-wide v0
.end method

.method public final c0()V
    .locals 0

    iget-object p0, p0, Ln45;->G0:Ljz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Ln45;->P0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln45;->P0:Z

    return v0
.end method

.method public final e0()V
    .locals 1

    iget-object p0, p0, Ln45;->G0:Ljz1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljz1;->M:Z

    return-void
.end method

.method public final f(Ls76;)V
    .locals 7

    iget-object p0, p0, Ln45;->G0:Ljz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls76;

    iget v1, p1, Ls76;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lnl8;->h(FFF)F

    move-result v1

    iget v4, p1, Ls76;->b:F

    invoke-static {v4, v2, v3}, Lnl8;->h(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Ls76;-><init>(FF)V

    iput-object v0, p0, Ljz1;->D:Ls76;

    invoke-virtual {p0}, Ljz1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljz1;->s()V

    return-void

    :cond_0
    new-instance v1, Lbz1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbz1;-><init>(Ls76;JJ)V

    invoke-virtual {p0}, Ljz1;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Ljz1;->B:Lbz1;

    return-void

    :cond_1
    iput-object v1, p0, Ljz1;->C:Lbz1;

    return-void
.end method

.method public final i()Ld45;
    .locals 0

    return-object p0
.end method

.method public final i0(JJLj45;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln45;->L0:Landroidx/media3/common/b;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lj45;->k(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Ln45;->G0:Ljz1;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lj45;->k(IZ)V

    :cond_1
    iget-object p0, p0, Ld55;->z0:Lpx1;

    iget p3, p0, Lpx1;->g:I

    add-int/2addr p3, p9

    iput p3, p0, Lpx1;->g:I

    iput-boolean p2, p1, Ljz1;->M:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Ljz1;->i(JILjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Ls30; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv30; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lj45;->k(IZ)V

    :cond_3
    iget-object p0, p0, Ld55;->z0:Lpx1;

    iget p1, p0, Lpx1;->f:I

    add-int/2addr p1, p9

    iput p1, p0, Lpx1;->f:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Ld55;->i0:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbg0;->d:Lzp6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lzp6;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Lv30;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lbg0;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Lir2;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Ln45;->K0:Landroidx/media3/common/b;

    iget-boolean p3, p0, Ld55;->i0:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lbg0;->d:Lzp6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lzp6;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Ls30;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lbg0;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Lir2;

    move-result-object p0

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ld55;->v0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln45;->G0:Ljz1;

    invoke-virtual {p0}, Ljz1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljz1;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljz1;->j()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln45;->G0:Ljz1;

    iget-boolean v1, v0, Ljz1;->V:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljz1;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljz1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljz1;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljz1;->V:Z
    :try_end_0
    .catch Lv30; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Ld55;->i0:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, Lv30;->c:Landroidx/media3/common/b;

    iget-boolean v3, v0, Lv30;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lbg0;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Lir2;

    move-result-object p0

    throw p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ln45;->G0:Ljz1;

    invoke-virtual {v0}, Ljz1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld55;->n()Z

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

.method public final o()V
    .locals 2

    iget-object v0, p0, Ln45;->F0:Lro9;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln45;->O0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ln45;->K0:Landroidx/media3/common/b;

    :try_start_0
    iget-object v1, p0, Ln45;->G0:Ljz1;

    invoke-virtual {v1}, Ljz1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Ld55;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ld55;->z0:Lpx1;

    invoke-virtual {v0, p0}, Lro9;->s(Lpx1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Ld55;->z0:Lpx1;

    invoke-virtual {v0, p0}, Lro9;->s(Lpx1;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Ld55;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Ld55;->z0:Lpx1;

    invoke-virtual {v0, p0}, Lro9;->s(Lpx1;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Ld55;->z0:Lpx1;

    invoke-virtual {v0, p0}, Lro9;->s(Lpx1;)V

    throw v1
.end method

.method public final p(ZZ)V
    .locals 4

    new-instance p1, Lpx1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lpx1;-><init>(I)V

    iput-object p1, p0, Ld55;->z0:Lpx1;

    iget-object v0, p0, Ln45;->F0:Lro9;

    iget-object v1, v0, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lo30;

    invoke-direct {v3, v0, p1, v2}, Lo30;-><init>(Lro9;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lbg0;->d:Lzp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lzp6;->b:Z

    iget-object v0, p0, Ln45;->G0:Ljz1;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lnl8;->a:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    move v2, p2

    :cond_1
    invoke-static {v2}, Leab;->C(Z)V

    iget-boolean p1, v0, Ljz1;->Z:Z

    invoke-static {p1}, Leab;->C(Z)V

    iget-boolean p1, v0, Ljz1;->d0:Z

    if-nez p1, :cond_3

    iput-boolean p2, v0, Ljz1;->d0:Z

    invoke-virtual {v0}, Ljz1;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Ljz1;->d0:Z

    if-eqz p1, :cond_3

    iput-boolean v2, v0, Ljz1;->d0:Z

    invoke-virtual {v0}, Ljz1;->d()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lbg0;->f:Ll86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ljz1;->r:Ll86;

    iget-object p0, p0, Lbg0;->g:Loz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ljz1;->i:Lf40;

    iput-object p0, p1, Lf40;->J:Loz7;

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld55;->q(JZ)V

    iget-object p3, p0, Ln45;->G0:Ljz1;

    invoke-virtual {p3}, Ljz1;->d()V

    iput-wide p1, p0, Ln45;->M0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln45;->P0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln45;->N0:Z

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object p0, p0, Ln45;->G0:Ljz1;

    iget-object p0, p0, Ljz1;->y:Lc20;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lc20;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lc20;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc20;->h:Ljava/lang/Object;

    sget v1, Lnl8;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lc20;->e:Ljava/lang/Object;

    check-cast v1, La20;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lz10;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, p0, Lc20;->f:Ljava/lang/Object;

    check-cast v1, Lyt;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lc20;->g:Ljava/lang/Object;

    check-cast v0, Lb20;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lb20;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc20;->a:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final r0(Landroidx/media3/common/b;)Z
    .locals 4

    iget-object v0, p0, Lbg0;->d:Lzp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lzp6;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ln45;->w0(Landroidx/media3/common/b;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbg0;->d:Lzp6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lzp6;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/b;->D:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/b;->E:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Ln45;->G0:Ljz1;

    invoke-virtual {p0, p1}, Ljz1;->f(Landroidx/media3/common/b;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Ln45;->G0:Ljz1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln45;->P0:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld55;->G()V

    invoke-virtual {p0}, Ld55;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ld55;->E:La78;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, La78;->Y(Ltf2;)V

    :goto_0
    iput-object v2, p0, Ld55;->E:La78;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Ln45;->O0:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Ln45;->O0:Z

    invoke-virtual {v0}, Ljz1;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Ld55;->E:La78;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, La78;->Y(Ltf2;)V

    :cond_2
    iput-object v2, p0, Ld55;->E:La78;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Ln45;->O0:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Ln45;->O0:Z

    invoke-virtual {v0}, Ljz1;->r()V

    :cond_3
    throw v2
.end method

.method public final s0(Lwt0;Landroidx/media3/common/b;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lbg0;->d(IIII)I

    move-result v4

    iget-object v5, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget-object v6, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v5}, Lrb5;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lbg0;->d(IIII)I

    move-result v0

    return v0

    :cond_0
    sget v5, Lnl8;->a:I

    const/16 v7, 0x15

    if-lt v5, v7, :cond_1

    const/16 v5, 0x20

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget v7, v1, Landroidx/media3/common/b;->J:I

    if-eqz v7, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    const/4 v9, 0x2

    if-eqz v7, :cond_4

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v2

    :goto_3
    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Ln45;->G0:Ljz1;

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    invoke-static {v11, v3, v3}, Lo55;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt45;

    :goto_4
    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Ln45;->w0(Landroidx/media3/common/b;)I

    move-result v0

    invoke-virtual {v14, v1}, Ljz1;->f(Landroidx/media3/common/b;)I

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v13, v12, v5, v0}, Lbg0;->d(IIII)I

    move-result v0

    return v0

    :cond_7
    move v0, v3

    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v14, v1}, Ljz1;->f(Landroidx/media3/common/b;)I

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    return v4

    :cond_a
    :goto_5
    iget v8, v1, Landroidx/media3/common/b;->A:I

    iget v15, v1, Landroidx/media3/common/b;->B:I

    new-instance v2, La93;

    invoke-direct {v2}, La93;-><init>()V

    invoke-static {v11}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, La93;->l:Ljava/lang/String;

    iput v8, v2, La93;->z:I

    iput v15, v2, La93;->A:I

    iput v9, v2, La93;->B:I

    new-instance v8, Landroidx/media3/common/b;

    invoke-direct {v8, v2}, Landroidx/media3/common/b;-><init>(La93;)V

    invoke-virtual {v14, v8}, Ljz1;->f(Landroidx/media3/common/b;)I

    move-result v2

    if-eqz v2, :cond_16

    if-nez v6, :cond_b

    sget-object v2, Lun6;->e:Lun6;

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v1}, Ljz1;->f(Landroidx/media3/common/b;)I

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v11, v3, v3}, Lo55;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt45;

    :goto_6
    if-eqz v10, :cond_d

    invoke-static {v10}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lo55;->g(Lwt0;Landroidx/media3/common/b;ZZ)Lun6;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    return v4

    :cond_e
    if-nez v7, :cond_f

    invoke-static {v9, v3, v3, v3}, Lbg0;->d(IIII)I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {v2, v3}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt45;

    invoke-virtual {v4, v1}, Lt45;->d(Landroidx/media3/common/b;)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v7, 0x1

    :goto_8
    iget v8, v2, Lun6;->d:I

    if-ge v7, v8, :cond_11

    invoke-virtual {v2, v7}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt45;

    invoke-virtual {v8, v1}, Lt45;->d(Landroidx/media3/common/b;)Z

    move-result v9

    if-eqz v9, :cond_10

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    move v2, v6

    const/16 v16, 0x1

    :goto_9
    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v13, 0x3

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v4, v1}, Lt45;->e(Landroidx/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v12, 0x10

    :cond_13
    iget-boolean v1, v4, Lt45;->g:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x40

    goto :goto_b

    :cond_14
    move v1, v3

    :goto_b
    if-eqz v16, :cond_15

    const/16 v3, 0x80

    :cond_15
    or-int v2, v13, v12

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0

    :cond_16
    return v4
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Ln45;->G0:Ljz1;

    invoke-virtual {p0}, Ljz1;->o()V

    return-void
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Ln45;->y0()V

    iget-object p0, p0, Ln45;->G0:Ljz1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljz1;->Y:Z

    invoke-virtual {p0}, Ljz1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljz1;->i:Lf40;

    invoke-virtual {v0}, Lf40;->d()V

    iget-wide v1, v0, Lf40;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lf40;->f:Ld40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld40;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf40;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lf40;->A:J

    iget-object v0, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljz1;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final w0(Landroidx/media3/common/b;)I
    .locals 0

    iget-object p0, p0, Ln45;->G0:Ljz1;

    invoke-virtual {p0, p1}, Ljz1;->e(Landroidx/media3/common/b;)Lf30;

    move-result-object p0

    iget-boolean p1, p0, Lf30;->a:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Lf30;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x600

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    :goto_0
    iget-boolean p0, p0, Lf30;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_2
    return p1
.end method

.method public final x0(Lt45;Landroidx/media3/common/b;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lt45;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lnl8;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ln45;->E0:Landroid/content/Context;

    invoke-static {p0}, Lnl8;->H(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Landroidx/media3/common/b;->n:I

    return p0
.end method

.method public final y0()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ln45;->l()Z

    move-result v1

    iget-object v2, v0, Ln45;->G0:Ljz1;

    iget-object v3, v2, Ljz1;->b:Lt41;

    invoke-virtual {v2}, Ljz1;->l()Z

    move-result v4

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_7

    iget-boolean v4, v2, Ljz1;->N:Z

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v2, Ljz1;->i:Lf40;

    invoke-virtual {v4, v1}, Lf40;->a(Z)J

    move-result-wide v7

    iget-object v1, v2, Ljz1;->u:Lzy1;

    invoke-virtual {v2}, Ljz1;->h()J

    move-result-wide v9

    iget v1, v1, Lzy1;->e:I

    invoke-static {v1, v9, v10}, Lnl8;->M(IJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v1, v2, Ljz1;->j:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz1;

    iget-wide v9, v4, Lbz1;->c:J

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz1;

    iput-object v4, v2, Ljz1;->C:Lbz1;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Ljz1;->C:Lbz1;

    iget-wide v9, v4, Lbz1;->c:J

    sub-long v11, v7, v9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v3, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Lhl7;

    invoke-virtual {v1}, Lhl7;->isActive()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v7, v1, Lhl7;->o:J

    const-wide/16 v9, 0x400

    cmp-long v4, v7, v9

    if-ltz v4, :cond_3

    iget-wide v7, v1, Lhl7;->n:J

    iget-object v4, v1, Lhl7;->j:Lfl7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lfl7;->l:I

    iget v4, v4, Lfl7;->c:I

    mul-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x2

    int-to-long v9, v9

    sub-long v13, v7, v9

    iget-object v4, v1, Lhl7;->h:Li30;

    iget v4, v4, Li30;->a:I

    iget-object v7, v1, Lhl7;->g:Li30;

    iget v7, v7, Li30;->a:I

    iget-wide v8, v1, Lhl7;->o:J

    if-ne v4, v7, :cond_2

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide v15, v8

    int-to-long v8, v4

    mul-long/2addr v13, v8

    int-to-long v7, v7

    mul-long/2addr v15, v7

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    iget v1, v1, Lhl7;->c:F

    float-to-double v7, v1

    long-to-double v9, v11

    mul-double/2addr v7, v9

    double-to-long v11, v7

    :cond_4
    :goto_1
    iget-object v1, v2, Ljz1;->C:Lbz1;

    iget-wide v7, v1, Lbz1;->b:J

    add-long/2addr v7, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz1;

    iget-wide v9, v1, Lbz1;->c:J

    sub-long/2addr v9, v7

    iget-object v4, v2, Ljz1;->C:Lbz1;

    iget-object v4, v4, Lbz1;->a:Ls76;

    iget v4, v4, Ls76;->a:F

    invoke-static {v9, v10, v4}, Lnl8;->v(JF)J

    move-result-wide v7

    iget-wide v9, v1, Lbz1;->b:J

    sub-long v7, v9, v7

    :goto_2
    iget-object v1, v3, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    iget-wide v3, v1, Lxd7;->q:J

    iget-object v1, v2, Ljz1;->u:Lzy1;

    iget v1, v1, Lzy1;->e:I

    invoke-static {v1, v3, v4}, Lnl8;->M(IJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    iget-wide v7, v2, Ljz1;->j0:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_8

    iget-object v1, v2, Ljz1;->u:Lzy1;

    sub-long v7, v3, v7

    iget v1, v1, Lzy1;->e:I

    invoke-static {v1, v7, v8}, Lnl8;->M(IJ)J

    move-result-wide v7

    iput-wide v3, v2, Ljz1;->j0:J

    iget-wide v3, v2, Ljz1;->k0:J

    add-long/2addr v3, v7

    iput-wide v3, v2, Ljz1;->k0:J

    iget-object v1, v2, Ljz1;->l0:Landroid/os/Handler;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Ljz1;->l0:Landroid/os/Handler;

    :cond_6
    iget-object v1, v2, Ljz1;->l0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Ljz1;->l0:Landroid/os/Handler;

    new-instance v3, Lrq;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lrq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v9, v5

    :cond_8
    :goto_4
    cmp-long v1, v9, v5

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Ln45;->N0:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Ln45;->M0:J

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_5
    iput-wide v9, v0, Ln45;->M0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln45;->N0:Z

    :cond_a
    return-void
.end method
