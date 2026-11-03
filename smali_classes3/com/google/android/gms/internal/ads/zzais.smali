.class public final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public final d:Lcom/google/android/gms/internal/ads/zzeu;

.field public final e:Lvx9;

.field public f:Lcom/google/android/gms/internal/ads/zzagk;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lux9;

.field public p:Lwx9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->a:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->b:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->c:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->d:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lvx9;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    invoke-direct {v0, v1}, Lx32;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lvx9;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lvx9;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lvx9;->d:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->e:Lvx9;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzais;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzeu;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzais;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzais;->d:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    add-int/2addr v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzais;->l:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzais;->l:I

    invoke-interface {p1, v0, v4, p0}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    return-object v1
.end method

.method public final b(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzais;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->g:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzais;->j:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzais;->a:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->f:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->f:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzais;->g:I

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x1

    if-eq v2, v8, :cond_28

    const/4 v9, 0x3

    if-eq v2, v5, :cond_27

    if-eq v2, v9, :cond_25

    if-ne v2, v6, :cond_24

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzais;->h:Z

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x3e8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzais;->e:Lvx9;

    if-eqz v2, :cond_1

    move/from16 p2, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzais;->i:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzais;->m:J

    add-long/2addr v6, v2

    goto :goto_1

    :cond_1
    move/from16 p2, v6

    iget-wide v2, v10, Lvx9;->b:J

    cmp-long v2, v2, v14

    if-nez v2, :cond_2

    move-wide v6, v12

    :goto_1
    move-wide/from16 v19, v6

    goto :goto_2

    :cond_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzais;->m:J

    goto :goto_1

    :goto_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzais;->k:I

    const/4 v6, 0x7

    const-string v7, "video/x-flv"

    if-ne v3, v4, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->o:Lux9;

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzais;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->f:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v3, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzais;->n:Z

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzais;->o:Lux9;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzais;->a(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v11

    iget-object v2, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaht;

    move/from16 v18, v9

    iget-boolean v9, v3, Lux9;->b:Z

    const/16 v12, 0xa

    if-nez v9, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v9

    shr-int/lit8 v13, v9, 0x4

    iput v13, v3, Lux9;->d:I

    if-ne v13, v5, :cond_4

    shr-int/lit8 v4, v9, 0x2

    sget-object v6, Lux9;->e:[I

    and-int/lit8 v4, v4, 0x3

    aget v4, v6, v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v9, "audio/mpeg"

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzt;->I:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v8, v3, Lux9;->c:Z

    goto :goto_5

    :cond_4
    if-eq v13, v6, :cond_7

    if-ne v13, v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v13, v12, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio format not supported: "

    invoke-static {v13, v1, v2}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    if-ne v13, v6, :cond_8

    const-string v6, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v6, "audio/g711-mlaw"

    :goto_4
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v8, v4, Lcom/google/android/gms/internal/ads/zzt;->G:I

    const/16 v6, 0x1f40

    iput v6, v4, Lcom/google/android/gms/internal/ads/zzt;->I:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v8, v3, Lux9;->c:Z

    :goto_5
    iput-boolean v8, v3, Lux9;->b:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :goto_6
    iget-object v2, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaht;

    iget v4, v3, Lux9;->d:I

    if-ne v4, v5, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v3

    invoke-interface {v2, v3, v11}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v2

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :goto_7
    move v3, v8

    goto :goto_8

    :cond_a
    move-object v4, v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v6

    if-nez v6, :cond_c

    iget-boolean v2, v3, Lux9;->c:Z

    if-nez v2, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    new-array v6, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/zzaff;->a(Lcom/google/android/gms/internal/ads/zzet;Z)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v11

    new-instance v9, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzafe;->c:Ljava/lang/String;

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    iget v7, v11, Lcom/google/android/gms/internal/ads/zzafe;->b:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iget v7, v11, Lcom/google/android/gms/internal/ads/zzafe;->a:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzt;->I:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v8, v3, Lux9;->c:Z

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    iget v3, v3, Lux9;->d:I

    if-ne v3, v12, :cond_d

    if-ne v6, v8, :cond_b

    :cond_d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v3

    invoke-interface {v4, v3, v11}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move/from16 v22, v3

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    goto :goto_7

    :goto_8
    move v4, v8

    move-wide/from16 v21, v14

    goto/16 :goto_13

    :cond_e
    move v3, v4

    :cond_f
    move/from16 v18, v9

    const/16 v11, 0x9

    if-ne v3, v11, :cond_1b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzais;->p:Lwx9;

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzais;->n:Z

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzais;->f:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzahj;

    const-wide/16 v11, 0x0

    invoke-direct {v9, v14, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzais;->n:Z

    goto :goto_9

    :cond_10
    const-wide/16 v11, 0x0

    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzais;->p:Lwx9;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzais;->a(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v13

    shr-int/lit8 v2, v13, 0x4

    and-int/lit8 v13, v13, 0xf

    if-ne v13, v6, :cond_19

    iput v2, v3, Lwx9;->g:I

    const/4 v6, 0x5

    if-eq v2, v6, :cond_11

    move v2, v8

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_17

    iget-object v2, v3, Lx32;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v13

    move/from16 v2, v18

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    move-wide/from16 v21, v14

    aget-byte v14, v2, v11

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v11, 0x2

    iput v15, v9, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v18, 0x3

    add-int/lit8 v11, v11, 0x3

    iput v11, v9, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v11, v14, 0x18

    shr-int/2addr v11, v4

    shl-int/lit8 v4, v12, 0x8

    or-int/2addr v4, v11

    or-int/2addr v2, v4

    int-to-long v11, v2

    if-nez v13, :cond_13

    iget-boolean v2, v3, Lwx9;->e:Z

    if-nez v2, :cond_12

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11, v2}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafm;->a(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object v4

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzafm;->b:I

    iput v9, v3, Lwx9;->d:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v7, "video/avc"

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzafm;->l:Ljava/lang/String;

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzafm;->c:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzt;->u:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzafm;->d:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzt;->v:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzafm;->k:F

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzt;->B:F

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafm;->a:Ljava/util/ArrayList;

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v8, v3, Lwx9;->e:Z

    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    if-ne v13, v8, :cond_12

    iget-boolean v4, v3, Lwx9;->e:Z

    if-eqz v4, :cond_12

    iget v4, v3, Lwx9;->g:I

    if-ne v4, v8, :cond_14

    move v4, v8

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    iget-boolean v7, v3, Lwx9;->f:Z

    if-nez v7, :cond_15

    if-eqz v4, :cond_12

    move/from16 v28, v8

    goto :goto_c

    :cond_15
    move/from16 v28, v4

    :goto_c
    iget-object v4, v3, Lwx9;->c:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v2, 0x0

    aput-byte v2, v7, v2

    aput-byte v2, v7, v8

    aput-byte v2, v7, v5

    iget v7, v3, Lwx9;->d:I

    rsub-int/lit8 v7, v7, 0x4

    move/from16 v29, v2

    :goto_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v13

    if-lez v13, :cond_16

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v14, v3, Lwx9;->d:I

    invoke-virtual {v9, v7, v14, v13}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v13, v3, Lwx9;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v14

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    move/from16 v15, p2

    invoke-interface {v6, v15, v13}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    add-int/lit8 v29, v29, 0x4

    invoke-interface {v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    add-int v29, v29, v14

    const/16 p2, 0x4

    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    mul-long v11, v11, v16

    add-long v26, v11, v19

    iget-object v4, v3, Lx32;->a:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Lcom/google/android/gms/internal/ads/zzaht;

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-interface/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iput-boolean v8, v3, Lwx9;->f:Z

    move v3, v8

    :goto_e
    if-eqz v3, :cond_18

    move v3, v8

    goto :goto_f

    :cond_17
    move-wide/from16 v21, v14

    :cond_18
    const/4 v3, 0x0

    :goto_f
    move v4, v8

    goto/16 :goto_13

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-static {v13, v1, v2}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v21, v14

    goto/16 :goto_12

    :cond_1b
    move-wide/from16 v21, v14

    const/16 v6, 0x12

    if-ne v3, v6, :cond_21

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzais;->n:Z

    if-nez v3, :cond_21

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzais;->a(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v6

    if-eq v6, v5, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-static {v3}, Lvx9;->t(Lcom/google/android/gms/internal/ads/zzeu;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onMetaData"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v6

    if-ne v6, v4, :cond_1f

    invoke-static {v3}, Lvx9;->u(Lcom/google/android/gms/internal/ads/zzeu;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Double;

    const-wide v11, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_1d

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v4, v6, v13

    if-lez v4, :cond_1d

    mul-double/2addr v6, v11

    double-to-long v6, v6

    iput-wide v6, v10, Lvx9;->b:J

    :cond_1d
    const-string v4, "keyframes"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1f

    check-cast v3, Ljava/util/Map;

    const-string v4, "filepositions"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "times"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_1f

    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_1f

    check-cast v4, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [J

    iput-object v7, v10, Lvx9;->c:[J

    new-array v7, v6, [J

    iput-object v7, v10, Lvx9;->d:[J

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_1f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1e

    instance-of v14, v9, Ljava/lang/Double;

    if-eqz v14, :cond_1e

    iget-object v14, v10, Lvx9;->c:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-object v13, v3

    mul-double v2, v15, v11

    double-to-long v2, v2

    aput-wide v2, v14, v7

    iget-object v2, v10, Lvx9;->d:[J

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    move-result-wide v14

    aput-wide v14, v2, v7

    add-int/lit8 v7, v7, 0x1

    move-object v3, v13

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, v10, Lvx9;->c:[J

    new-array v3, v2, [J

    iput-object v3, v10, Lvx9;->d:[J

    :cond_1f
    :goto_11
    iget-wide v3, v10, Lvx9;->b:J

    cmp-long v6, v3, v21

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->f:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v9, v10, Lvx9;->d:[J

    iget-object v11, v10, Lvx9;->c:[J

    invoke-direct {v7, v3, v4, v9, v11}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(J[J[J)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzais;->n:Z

    :cond_20
    move v4, v8

    const/4 v3, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzais;->l:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzais;->h:Z

    if-nez v6, :cond_23

    if-eqz v3, :cond_23

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzais;->h:Z

    iget-wide v6, v10, Lvx9;->b:J

    cmp-long v3, v6, v21

    if-nez v3, :cond_22

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzais;->m:J

    neg-long v12, v6

    goto :goto_14

    :cond_22
    const-wide/16 v12, 0x0

    :goto_14
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzais;->i:J

    :cond_23
    const/4 v15, 0x4

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzais;->j:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzais;->g:I

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_24
    const/4 v2, 0x0

    invoke-static {}, Lud8;->a()V

    return v2

    :cond_25
    const/4 v2, 0x0

    const-wide/16 v16, 0x3e8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzais;->c:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v5, 0xb

    invoke-interface {v1, v4, v2, v5, v8}, Lcom/google/android/gms/internal/ads/zzagi;->v([BIIZ)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzais;->k:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzais;->l:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzais;->m:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzais;->m:J

    int-to-long v6, v2

    or-long/2addr v4, v6

    mul-long v4, v4, v16

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzais;->m:J

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    const/4 v15, 0x4

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzais;->g:I

    goto/16 :goto_0

    :cond_27
    move v4, v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzais;->j:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzais;->j:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzais;->g:I

    goto/16 :goto_0

    :cond_28
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzais;->b:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v11, 0x9

    invoke-interface {v1, v6, v2, v11, v8}, Lcom/google/android/gms/internal/ads/zzagi;->v([BIIZ)Z

    move-result v6

    if-nez v6, :cond_29

    :goto_15
    const/4 v0, -0x1

    return v0

    :cond_29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v15, 0x4

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    and-int/lit8 v6, v2, 0x4

    and-int/2addr v2, v8

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->o:Lux9;

    if-nez v6, :cond_2a

    new-instance v6, Lux9;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzais;->f:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v4

    invoke-direct {v6, v4}, Lx32;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->o:Lux9;

    :cond_2a
    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->p:Lwx9;

    if-nez v2, :cond_2b

    new-instance v2, Lwx9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzais;->f:Lcom/google/android/gms/internal/ads/zzagk;

    const/16 v11, 0x9

    invoke-interface {v4, v11, v5}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v4

    invoke-direct {v2, v4}, Lwx9;-><init>(Lcom/google/android/gms/internal/ads/zzaht;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->p:Lwx9;

    :cond_2b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->f:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzais;->j:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzais;->g:I

    goto/16 :goto_0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
