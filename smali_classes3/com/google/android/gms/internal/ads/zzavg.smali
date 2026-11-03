.class public final Lcom/google/android/gms/internal/ads/zzavg;
.super Lcom/google/android/gms/internal/ads/zzinf;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Date;

.field public k:Ljava/util/Date;

.field public l:J

.field public m:J

.field public n:D

.field public o:F

.field public p:Lcom/google/android/gms/internal/ads/zzinp;

.field public q:J


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzinf;->i:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzind;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzind;->d()V

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzinf;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzink;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->j:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzink;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->k:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavg;->l:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavg;->m:J

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzink;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->j:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzink;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->k:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavg;->l:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavg;->m:J

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavc;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavg;->n:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const v2, 0xff00

    and-int/2addr v2, v4

    int-to-short v2, v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->o:F

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v4, Lcom/google/android/gms/internal/ads/zzinp;

    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzinp;-><init>(DDDDDDDDD)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzavg;->p:Lcom/google/android/gms/internal/ads/zzinp;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavc;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->q:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->k:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->p:Lcom/google/android/gms/internal/ads/zzinp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->q:J

    const-string p0, "]"

    invoke-static {v1, v2, p0, v0}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
