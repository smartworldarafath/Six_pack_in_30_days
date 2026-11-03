.class public final Lcom/google/android/gms/internal/ads/zzase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzagk;

.field public b:Lcom/google/android/gms/internal/ads/zzaht;

.field public c:I

.field public d:J

.field public e:Lw1a;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzase;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzase;->e:Lw1a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lw1a;->a(J)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 0

    invoke-static {p1}, Lhs9;->o0(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->a:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->b:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->b:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzase;->c:I

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    if-eq v2, v5, :cond_16

    const/4 v11, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v11, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzase;->g:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzase;->g:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    sub-long/2addr v2, v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzase;->e:Lw1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2, v3}, Lw1a;->e(Lcom/google/android/gms/internal/ads/zzagi;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    const v4, 0x64617461

    invoke-static {v4, v1, v2}, Lhs9;->p0(ILcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lut4;

    move-result-object v2

    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v10, v2, Lut4;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzase;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzase;->d:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v2, v4, v12

    if-nez v2, :cond_3

    move-wide v4, v10

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzase;->f:I

    int-to-long v10, v2

    add-long/2addr v10, v4

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzase;->g:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v1

    cmp-long v4, v1, v8

    if-eqz v4, :cond_4

    cmp-long v4, v10, v1

    if-lez v4, :cond_4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Data exceeds input length: "

    const-string v5, ", "

    invoke-static {v10, v11, v4, v5, v7}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WavExtractor"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzase;->g:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->e:Lw1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzase;->f:I

    invoke-interface {v1, v2, v10, v11}, Lw1a;->d(IJ)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzase;->c:I

    return v6

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    const v4, 0x666d7420

    invoke-static {v4, v1, v2}, Lhs9;->p0(ILcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lut4;

    move-result-object v4

    iget-wide v7, v4, Lut4;->b:J

    const-wide/16 v9, 0x10

    cmp-long v4, v7, v9

    if-ltz v4, :cond_6

    move v4, v5

    goto :goto_1

    :cond_6
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->i()I

    move-result v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->i()I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    move-result v16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    move-result v2

    long-to-int v4, v7

    add-int/lit8 v4, v4, -0x10

    const v7, 0xfffe

    if-lez v4, :cond_f

    new-array v8, v4, [B

    invoke-interface {v1, v6, v4, v8}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    if-ne v3, v7, :cond_e

    const/16 v3, 0x18

    if-ne v4, v3, :cond_d

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    move-result v4

    if-eqz v4, :cond_8

    if-ne v4, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "validBits ( "

    const-string v3, ")  != bitsPerSample( "

    invoke-static {v4, v2, v1, v3, v0}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ") are not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->i()I

    move-result v4

    shr-int/lit8 v9, v4, 0x12

    if-nez v9, :cond_c

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    if-ne v9, v14, :cond_c

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    move-result v9

    const/16 v10, 0xe

    new-array v12, v10, [B

    invoke-virtual {v3, v6, v10, v12}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    sget-object v3, Lhs9;->f:[B

    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lhs9;->g:[B

    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "invalid wav format extension guid"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_b
    :goto_3
    move/from16 v18, v4

    move-object/from16 v19, v8

    move v13, v9

    goto :goto_6

    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x39

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Channel mask "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is invalid or does not match channel count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v18, v6

    move v13, v7

    :goto_4
    move-object/from16 v19, v8

    goto :goto_6

    :cond_e
    :goto_5
    move v13, v3

    move/from16 v18, v6

    goto :goto_4

    :cond_f
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    goto :goto_5

    :goto_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    new-instance v23, Lx1a;

    move/from16 v17, v2

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v19}, Lx1a;-><init>(IIIIII[B)V

    move/from16 v1, v17

    const/16 v2, 0x11

    if-ne v13, v2, :cond_10

    new-instance v1, Lex8;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->a:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzase;->b:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v1, v2, v3, v12}, Lex8;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lx1a;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->e:Lw1a;

    goto/16 :goto_9

    :cond_10
    const/4 v2, 0x6

    if-ne v13, v2, :cond_11

    new-instance v20, Lhx8;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->a:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->b:Lcom/google/android/gms/internal/ads/zzaht;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    invoke-direct/range {v20 .. v25}, Lhx8;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lx1a;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->e:Lw1a;

    goto :goto_9

    :cond_11
    move-object/from16 v23, v12

    const/4 v2, 0x7

    if-ne v13, v2, :cond_12

    new-instance v20, Lhx8;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->a:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->b:Lcom/google/android/gms/internal/ads/zzaht;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v25}, Lhx8;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lx1a;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->e:Lw1a;

    goto :goto_9

    :cond_12
    if-eq v13, v5, :cond_14

    if-eq v13, v11, :cond_13

    if-eq v13, v7, :cond_14

    move/from16 v25, v6

    goto :goto_8

    :cond_13
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->c(ILjava/nio/ByteOrder;)I

    move-result v1

    :goto_7
    move/from16 v25, v1

    goto :goto_8

    :cond_14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->b(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_7

    :goto_8
    if-eqz v25, :cond_15

    new-instance v20, Lhx8;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->a:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->b:Lcom/google/android/gms/internal/ads/zzaht;

    const-string v24, "audio/raw"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v25}, Lhx8;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lx1a;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->e:Lw1a;

    :goto_9
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzase;->c:I

    return v6

    :cond_15
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-static {v1, v2}, Lut4;->c(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lut4;

    move-result-object v3

    iget v4, v3, Lut4;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_17

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    goto :goto_a

    :cond_17
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v6, v10, v4}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->e()J

    move-result-wide v8

    iget-wide v2, v3, Lut4;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v10

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :goto_a
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzase;->d:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzase;->c:I

    return v6

    :cond_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_19

    move v2, v5

    goto :goto_b

    :cond_19
    move v2, v6

    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzase;->f:I

    if-eq v2, v4, :cond_1a

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzase;->c:I

    return v6

    :cond_1a
    invoke-static {v1}, Lhs9;->o0(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzase;->c:I

    return v6

    :cond_1b
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
