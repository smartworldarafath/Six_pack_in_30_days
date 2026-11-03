.class public final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lvs9;

.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public final c:[Z

.field public final d:Lzq3;

.field public final e:Lcom/google/android/gms/internal/ads/zzaqy;

.field public f:Lar3;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/zzaht;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqm;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lvs9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->a:Lvs9;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->c:[Z

    new-instance p1, Lzq3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lzq3;-><init>(I)V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lzq3;->f:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->d:Lzq3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->e:Lcom/google/android/gms/internal/ads/zzaqy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->b:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->i:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v2, Lar3;

    invoke-direct {v2, v0, v1}, Lar3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lar3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->a:Lvs9;

    invoke-virtual {p0, p1, p2}, Lvs9;->i(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqm;->k:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lar3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->i:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqm;->g:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqm;->g:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqm;->i:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqm;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgr;->g([BII[Z)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqm;->e:Lcom/google/android/gms/internal/ads/zzaqy;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqm;->d:Lzq3;

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v7, v4, v2, v3}, Lzq3;->b([BII)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lar3;

    invoke-virtual {v0, v4, v2, v3}, Lar3;->c([BII)V

    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    return-void

    :cond_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v5, v2

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqm;->j:Z

    const/4 v15, 0x1

    if-nez v12, :cond_17

    if-lez v11, :cond_2

    invoke-virtual {v7, v4, v2, v5}, Lzq3;->b([BII)V

    :cond_2
    if-gez v11, :cond_3

    neg-int v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget v14, v7, Lzq3;->c:I

    if-eqz v14, :cond_15

    const-string v13, "H263Reader"

    move/from16 v16, v3

    const-string v3, "Unexpected start code value"

    if-eq v14, v15, :cond_13

    const/4 v15, 0x2

    if-eq v14, v15, :cond_11

    const/4 v15, 0x3

    if-eq v14, v15, :cond_f

    const/16 v14, 0xb3

    if-eq v10, v14, :cond_5

    const/16 v3, 0xb5

    if-ne v10, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget v3, v7, Lzq3;->d:I

    sub-int/2addr v3, v12

    iput v3, v7, Lzq3;->d:I

    const/4 v3, 0x0

    iput-boolean v3, v7, Lzq3;->b:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqm;->i:Lcom/google/android/gms/internal/ads/zzaht;

    iget v8, v7, Lzq3;->e:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaqm;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Lzq3;->f:[B

    iget v7, v7, Lzq3;->d:I

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    new-instance v14, Lcom/google/android/gms/internal/ads/zzet;

    array-length v15, v7

    invoke-direct {v14, v7, v15}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    const/4 v8, 0x4

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_6
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v18, v7

    const/16 v7, 0xf

    if-ne v8, v7, :cond_8

    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    int-to-float v8, v8

    int-to-float v7, v7

    div-float v15, v8, v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x7

    if-ge v8, v7, :cond_9

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaqm;->l:[F

    aget v15, v7, v8

    goto :goto_4

    :cond_9
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0xf

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    const/4 v8, 0x3

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v8, 0xb

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    :cond_a
    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "Unhandled video object layer shape"

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    const/16 v7, 0x10

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v7, :cond_c

    const-string v7, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    :goto_5
    if-lez v7, :cond_d

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_e
    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    const/16 v7, 0xd

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object v12, v13, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    const-string v12, "video/mp2t"

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v12, "video/mp4v-es"

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v8, v13, Lcom/google/android/gms/internal/ads/zzt;->u:I

    iput v7, v13, Lcom/google/android/gms/internal/ads/zzt;->v:I

    iput v15, v13, Lcom/google/android/gms/internal/ads/zzt;->B:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v13, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaqm;->j:Z

    goto :goto_8

    :cond_f
    and-int/lit16 v8, v8, 0xf0

    const/16 v12, 0x20

    if-eq v8, v12, :cond_10

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lzq3;->b:Z

    iput v8, v7, Lzq3;->d:I

    iput v8, v7, Lzq3;->c:I

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    iget v3, v7, Lzq3;->d:I

    iput v3, v7, Lzq3;->e:I

    const/4 v3, 0x4

    iput v3, v7, Lzq3;->c:I

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    const/16 v12, 0x1f

    if-le v10, v12, :cond_12

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v7, Lzq3;->b:Z

    iput v8, v7, Lzq3;->d:I

    iput v8, v7, Lzq3;->c:I

    goto :goto_7

    :cond_12
    const/4 v15, 0x3

    iput v15, v7, Lzq3;->c:I

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    const/16 v12, 0xb5

    if-eq v10, v12, :cond_14

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v7, Lzq3;->b:Z

    iput v8, v7, Lzq3;->d:I

    iput v8, v7, Lzq3;->c:I

    goto :goto_7

    :cond_14
    const/4 v15, 0x2

    iput v15, v7, Lzq3;->c:I

    goto :goto_7

    :cond_15
    move/from16 v16, v3

    const/4 v8, 0x0

    const/16 v3, 0xb0

    if-ne v10, v3, :cond_16

    const/4 v3, 0x1

    iput v3, v7, Lzq3;->c:I

    iput-boolean v3, v7, Lzq3;->b:Z

    :cond_16
    :goto_7
    sget-object v3, Lzq3;->i:[B

    const/4 v15, 0x3

    invoke-virtual {v7, v3, v8, v15}, Lzq3;->b([BII)V

    goto :goto_8

    :cond_17
    move/from16 v16, v3

    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lar3;

    invoke-virtual {v3, v4, v2, v5}, Lar3;->c([BII)V

    if-lez v11, :cond_18

    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    neg-int v2, v11

    :goto_9
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzaqy;->d(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;->a(I[B)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqm;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->a:Lvs9;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqm;->k:J

    invoke-virtual {v2, v11, v12, v7}, Lvs9;->m(JLcom/google/android/gms/internal/ads/zzeu;)V

    :cond_19
    const/16 v2, 0xb2

    if-ne v10, v2, :cond_1b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    add-int/lit8 v7, v5, 0x2

    aget-byte v3, v3, v7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1a

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzaqy;->b(I)V

    :cond_1a
    move v10, v2

    goto :goto_a

    :cond_1b
    const/4 v7, 0x1

    :goto_a
    sub-int v3, v16, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqm;->g:J

    int-to-long v11, v3

    sub-long/2addr v5, v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lar3;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaqm;->j:Z

    invoke-virtual {v2, v5, v6, v3, v8}, Lar3;->d(JIZ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lar3;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqm;->k:J

    iput v10, v2, Lar3;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lar3;->d:Z

    const/16 v3, 0xb6

    if-eq v10, v3, :cond_1d

    const/16 v14, 0xb3

    if-ne v10, v14, :cond_1c

    move v8, v7

    move v13, v14

    goto :goto_b

    :cond_1c
    move v13, v10

    const/4 v8, 0x0

    goto :goto_b

    :cond_1d
    move v8, v7

    move v13, v10

    :goto_b
    iput-boolean v8, v2, Lar3;->b:Z

    if-ne v13, v3, :cond_1e

    move v15, v7

    goto :goto_c

    :cond_1e
    const/4 v15, 0x0

    :goto_c
    iput-boolean v15, v2, Lar3;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lar3;->f:I

    iput-wide v5, v2, Lar3;->h:J

    move v2, v9

    move/from16 v3, v16

    goto/16 :goto_0
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->h([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->d:Lzq3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzq3;->b:Z

    iput v1, v0, Lzq3;->d:I

    iput v1, v0, Lzq3;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lar3;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lar3;->b:Z

    iput-boolean v1, v0, Lar3;->c:Z

    iput-boolean v1, v0, Lar3;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lar3;->e:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->e:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->k:J

    return-void
.end method

.method public final zzn()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lar3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->g:J

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqm;->j:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lar3;->d(JIZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lar3;

    iput-boolean v4, p0, Lar3;->b:Z

    iput-boolean v4, p0, Lar3;->c:Z

    iput-boolean v4, p0, Lar3;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lar3;->e:I

    return-void
.end method
