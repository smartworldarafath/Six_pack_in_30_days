.class public final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Lcom/google/android/gms/internal/ads/zzahe;

.field public final c:Lcom/google/android/gms/internal/ads/zzaha;

.field public final d:Lcom/google/android/gms/internal/ads/zzahc;

.field public e:Lcom/google/android/gms/internal/ads/zzagk;

.field public f:Lcom/google/android/gms/internal/ads/zzaht;

.field public g:Lcom/google/android/gms/internal/ads/zzaht;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzap;

.field public j:Lcom/google/android/gms/internal/ads/zzap;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lez9;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->a:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->b:Lcom/google/android/gms/internal/ads/zzahe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->c:Lcom/google/android/gms/internal/ads/zzaha;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->k:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->d:Lcom/google/android/gms/internal/ads/zzahc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->g:Lcom/google/android/gms/internal/ads/zzaht;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagi;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->d:Lcom/google/android/gms/internal/ads/zzahc;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzahc;->a(Lcom/google/android/gms/internal/ads/zzagi;Lvf7;I)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->i:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->c:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaha;->a(Lcom/google/android/gms/internal/ads/zzap;)V

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v5

    long-to-int v2, v5

    if-nez p2, :cond_1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :cond_1
    move v5, v4

    :goto_0
    move v6, v5

    move v7, v6

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzalb;->f(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->g()V

    invoke-static {}, Lk;->l()V

    return v4

    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalb;->a:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v8

    if-eqz v5, :cond_5

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahf;->a(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_a

    :cond_6
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v3, :cond_8

    if-eqz p2, :cond_7

    return v4

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->g()V

    invoke-static {}, Lk;->l()V

    return v4

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    add-int v6, v2, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    :goto_2
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_1

    :cond_9
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    goto :goto_2

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->b:Lcom/google/android/gms/internal/ads/zzahe;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzahe;->a(I)Z

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x4

    if-ne v6, v8, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    :goto_4
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->h:I

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    goto :goto_1
.end method

.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->l:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->o:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->n:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzalb;->a(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->e:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->f:Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->g:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->e:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->f:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzalb;->a(Lcom/google/android/gms/internal/ads/zzagi;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->a:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalb;->b:Lcom/google/android/gms/internal/ads/zzahe;

    const/4 v11, 0x1

    if-nez v2, :cond_36

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    invoke-interface {v1, v4, v13, v12}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzahe;->a:I

    and-int/2addr v12, v11

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->e:I

    const/16 v14, 0x15

    const/16 v15, 0x24

    if-eqz v12, :cond_1

    if-eq v13, v11, :cond_3

    move v14, v15

    goto :goto_1

    :cond_1
    if-eq v13, v11, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0xd

    :cond_3
    :goto_1
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/lit8 v13, v14, 0x4

    const-wide/16 v16, 0x0

    const v7, 0x56425249

    const v8, 0x496e666f

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const v9, 0x58696e67

    if-lt v12, v13, :cond_4

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v10

    if-eq v10, v9, :cond_6

    if-ne v10, v8, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    const/16 v12, 0x28

    if-lt v10, v12, :cond_5

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v10

    if-ne v10, v7, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    move v10, v4

    :cond_6
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalb;->c:Lcom/google/android/gms/internal/ads/zzaha;

    const-wide/16 v20, -0x1

    if-eq v10, v8, :cond_8

    if-eq v10, v7, :cond_9

    if-eq v10, v9, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    move/from16 v22, v4

    :cond_7
    :goto_3
    const/16 v26, 0x0

    goto/16 :goto_1a

    :cond_8
    move/from16 v22, v4

    goto/16 :goto_8

    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v9

    const/4 v15, 0x6

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v15

    move/from16 v22, v4

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    int-to-long v3, v4

    int-to-long v14, v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v11

    if-gtz v11, :cond_a

    goto :goto_5

    :cond_a
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->d:I

    move-wide/from16 v24, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzahe;->g:I

    int-to-long v3, v3

    move-wide/from16 v26, v3

    int-to-long v3, v11

    mul-long v3, v3, v26

    add-long v3, v3, v20

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v11

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    move-wide/from16 v26, v9

    int-to-long v9, v13

    add-long v9, v26, v9

    new-array v13, v3, [J

    move-wide/from16 v31, v9

    new-array v9, v3, [J

    move-object/from16 v28, v9

    move-wide/from16 v9, v31

    move-object/from16 v31, v13

    move/from16 v13, v22

    :goto_4
    if-ge v13, v3, :cond_f

    move-wide/from16 v32, v14

    int-to-long v14, v13

    mul-long v14, v14, v29

    move/from16 v34, v13

    move-wide/from16 v35, v14

    int-to-long v13, v3

    div-long v14, v35, v13

    aput-wide v14, v31, v34

    aput-wide v9, v28, v34

    const/4 v13, 0x1

    if-eq v11, v13, :cond_e

    const/4 v13, 0x2

    if-eq v11, v13, :cond_d

    const/4 v13, 0x3

    if-eq v11, v13, :cond_c

    const/4 v13, 0x4

    if-eq v11, v13, :cond_b

    :goto_5
    const/16 v26, 0x0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v13

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v13

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v13

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v13

    :goto_6
    int-to-long v14, v4

    move/from16 v35, v3

    move/from16 v36, v4

    int-to-long v3, v13

    mul-long/2addr v3, v14

    add-long/2addr v9, v3

    add-int/lit8 v13, v34, 0x1

    move-wide/from16 v14, v32

    move/from16 v3, v35

    move/from16 v4, v36

    goto :goto_4

    :cond_f
    move-wide/from16 v32, v14

    add-long v2, v26, v24

    add-long v2, v2, v32

    cmp-long v4, v7, v20

    const-string v11, "VbriSeeker"

    const-string v13, ", "

    if-eqz v4, :cond_10

    cmp-long v4, v7, v2

    if-eqz v4, :cond_10

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v4, v4, 0x1b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v4, v14

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VBRI data size mismatch: "

    invoke-static {v7, v8, v4, v13, v15}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    cmp-long v4, v2, v9

    if-eqz v4, :cond_11

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x2b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1c

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v2, v3, v7, v13, v4}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nSeeking will be inaccurate."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_11
    new-instance v26, Lfz9;

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzahe;->f:I

    move/from16 v33, v4

    move-object/from16 v27, v31

    move-wide/from16 v31, v2

    invoke-direct/range {v26 .. v33}, Lfz9;-><init>([J[JJJI)V

    :goto_7
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    goto/16 :goto_1a

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v4

    goto :goto_9

    :cond_12
    const/4 v4, -0x1

    :goto_9
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v7

    goto :goto_a

    :cond_13
    move-wide/from16 v7, v20

    :goto_a
    and-int/lit8 v11, v3, 0x4

    const/4 v13, 0x4

    if-ne v11, v13, :cond_15

    const/16 v11, 0x64

    new-array v13, v11, [J

    move/from16 v14, v22

    :goto_b
    if-ge v14, v11, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v15

    move/from16 v25, v10

    int-to-long v9, v15

    aput-wide v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v25

    const v9, 0x58696e67

    goto :goto_b

    :cond_14
    move-object/from16 v35, v13

    :goto_c
    move/from16 v25, v10

    goto :goto_d

    :cond_15
    const/16 v35, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_16

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v3

    const/16 v9, 0x18

    if-lt v3, v9, :cond_18

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v3, v11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalc;->a(I)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v9

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalc;->a(I)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v10

    if-gtz v11, :cond_17

    if-nez v9, :cond_17

    if-nez v10, :cond_17

    const/4 v11, 0x0

    :goto_e
    const/4 v13, 0x2

    goto :goto_f

    :cond_17
    new-instance v11, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v11, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzald;-><init>(FLcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzalc;)V

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v2

    shr-int/lit8 v3, v2, 0xc

    and-int/lit16 v2, v2, 0xfff

    goto :goto_10

    :cond_18
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v11, 0x0

    :goto_10
    int-to-long v9, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->a:I

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzahe;->a:I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->b:Ljava/lang/String;

    iput-object v13, v4, Lcom/google/android/gms/internal/ads/zzahe;->b:Ljava/lang/String;

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->d:I

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzahe;->d:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->e:I

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzahe;->e:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->f:I

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzahe;->f:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->g:I

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzahe;->g:I

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzaha;->a:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_19

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzaha;->b:I

    if-eq v13, v14, :cond_19

    goto :goto_11

    :cond_19
    if-eq v3, v14, :cond_1a

    if-eq v2, v14, :cond_1a

    iput v3, v12, Lcom/google/android/gms/internal/ads/zzaha;->a:I

    iput v2, v12, Lcom/google/android/gms/internal/ads/zzaha;->b:I

    :cond_1a
    :goto_11
    if-eqz v11, :cond_1b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v13, 0x1

    new-array v3, v13, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v11, v3, v22

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->j:Lcom/google/android/gms/internal/ads/zzap;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v27

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    move/from16 v2, v25

    const v3, 0x58696e67

    if-ne v2, v3, :cond_20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v2

    cmp-long v11, v9, v20

    if-eqz v11, :cond_1d

    cmp-long v11, v9, v16

    if-nez v11, :cond_1c

    goto :goto_13

    :cond_1c
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahe;->g:I

    int-to-long v13, v11

    mul-long/2addr v9, v13

    add-long v9, v9, v20

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahe;->d:I

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v9

    move-wide/from16 v30, v9

    goto :goto_14

    :cond_1d
    :goto_13
    move-wide/from16 v30, v18

    :goto_14
    cmp-long v9, v30, v18

    if-nez v9, :cond_1e

    goto/16 :goto_17

    :cond_1e
    cmp-long v9, v7, v20

    if-eqz v9, :cond_1f

    cmp-long v9, v2, v20

    if-eqz v9, :cond_1f

    add-long v9, v27, v7

    cmp-long v9, v9, v2

    if-eqz v9, :cond_1f

    sub-long v2, v2, v27

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x35

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x17

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Data size mismatch between stream ("

    const-string v11, ") and Xing frame ("

    invoke-static {v2, v3, v10, v11, v9}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "), using smaller value."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "XingSeeker"

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzeh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_1f
    move-wide/from16 v33, v7

    new-instance v26, Lgz9;

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzahe;->f:I

    move/from16 v29, v2

    move/from16 v32, v3

    invoke-direct/range {v26 .. v35}, Lgz9;-><init>(JIJIJ[J)V

    goto :goto_1a

    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v2

    cmp-long v11, v9, v20

    if-eqz v11, :cond_22

    cmp-long v11, v9, v16

    if-nez v11, :cond_21

    goto :goto_15

    :cond_21
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahe;->g:I

    int-to-long v13, v11

    mul-long/2addr v13, v9

    add-long v13, v13, v20

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahe;->d:I

    invoke-static {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v13

    move-wide/from16 v33, v13

    goto :goto_16

    :cond_22
    :goto_15
    move-wide/from16 v33, v18

    :goto_16
    cmp-long v11, v33, v18

    if-nez v11, :cond_23

    :goto_17
    goto/16 :goto_3

    :cond_23
    cmp-long v11, v7, v20

    if-eqz v11, :cond_24

    add-long v2, v27, v7

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    :goto_18
    int-to-long v13, v11

    sub-long/2addr v7, v13

    move-wide/from16 v36, v2

    move-wide/from16 v29, v7

    goto :goto_19

    :cond_24
    cmp-long v7, v2, v20

    if-eqz v7, :cond_7

    sub-long v7, v2, v27

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    goto :goto_18

    :goto_19
    sget-object v35, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v31, 0x7a1200

    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v7, v29

    move-object/from16 v11, v35

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v40

    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzhbb;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v41

    new-instance v35, Lxy9;

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    int-to-long v2, v2

    add-long v38, v27, v2

    const/16 v42, 0x1

    invoke-direct/range {v35 .. v42}, Lxy9;-><init>(JJIIZ)V

    move-object/from16 v26, v35

    :goto_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->i:Lcom/google/android/gms/internal/ads/zzap;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    if-nez v2, :cond_25

    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_25
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    array-length v8, v7

    move/from16 v9, v22

    :goto_1c
    if-ge v9, v8, :cond_28

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v13, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzao;

    sget-object v11, Lvpa;->a:Lvpa;

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/zzgul;->zza(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_27

    goto :goto_1e

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_28
    const/4 v10, 0x0

    :goto_1e
    check-cast v10, Lcom/google/android/gms/internal/ads/zzakc;

    if-nez v10, :cond_29

    goto :goto_1b

    :cond_29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    array-length v7, v2

    move/from16 v8, v22

    :goto_1f
    if-ge v8, v7, :cond_2c

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v13, Lcom/google/android/gms/internal/ads/zzake;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v13, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzao;

    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzake;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzajz;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_2b

    goto :goto_21

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v9, 0x0

    :goto_21
    check-cast v9, Lcom/google/android/gms/internal/ads/zzake;

    if-nez v9, :cond_2d

    move-wide/from16 v8, v18

    move/from16 v7, v22

    goto :goto_22

    :cond_2d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzake;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    move/from16 v7, v22

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v8

    :goto_22
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzakc;->e:[I

    array-length v11, v2

    add-int/lit8 v13, v11, 0x1

    new-array v14, v13, [J

    new-array v13, v13, [J

    aput-wide v3, v14, v7

    aput-wide v16, v13, v7

    move-wide/from16 v20, v16

    const/4 v7, 0x1

    :goto_23
    if-gt v7, v11, :cond_2e

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzakc;->c:I

    add-int/lit8 v23, v7, -0x1

    aget v24, v2, v23

    add-int v15, v15, v24

    move-object/from16 v24, v2

    move-wide/from16 v27, v3

    int-to-long v2, v15

    add-long v3, v27, v2

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzakc;->d:I

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzakc;->f:[I

    aget v15, v15, v23

    add-int/2addr v2, v15

    move-wide/from16 v27, v3

    int-to-long v2, v2

    add-long v20, v20, v2

    aput-wide v27, v14, v7

    aput-wide v20, v13, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v24

    move-wide/from16 v3, v27

    goto :goto_23

    :cond_2e
    new-instance v2, Lyy9;

    invoke-direct {v2, v8, v9, v14, v13}, Lyy9;-><init>(J[J[J)V

    :goto_24
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->q:Z

    if-eqz v3, :cond_2f

    new-instance v2, Lcom/google/android/gms/internal/ads/zzale;

    move-wide/from16 v3, v16

    move-wide/from16 v7, v18

    invoke-direct {v2, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    goto :goto_27

    :cond_2f
    if-eqz v2, :cond_30

    move-object v15, v2

    goto :goto_25

    :cond_30
    if-nez v26, :cond_31

    const/4 v15, 0x0

    goto :goto_25

    :cond_31
    move-object/from16 v15, v26

    :goto_25
    if-nez v15, :cond_32

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v7, 0x0

    const/4 v13, 0x4

    invoke-interface {v1, v7, v13, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzahe;->a(I)Z

    new-instance v23, Lxy9;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v24

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v26

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahe;->f:I

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    const/16 v30, 0x1

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-direct/range {v23 .. v30}, Lxy9;-><init>(JJIIZ)V

    move-object/from16 v2, v23

    goto :goto_26

    :cond_32
    move-object v2, v15

    :goto_26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->f:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_27
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->e:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->i:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->j:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v2, :cond_33

    if-eqz v3, :cond_34

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzap;->a(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_28

    :cond_33
    move-object v2, v3

    :cond_34
    :goto_28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahe;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    const/16 v4, 0x1000

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzt;->o:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzahe;->e:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzahe;->d:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iget v4, v12, Lcom/google/android/gms/internal/ads/zzaha;->a:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzt;->K:I

    iget v4, v12, Lcom/google/android/gms/internal/ads/zzaha;->b:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzt;->L:I

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    invoke-interface {v2}, Lez9;->zzh()I

    move-result v2

    const v4, -0x7fffffff

    if-eq v2, v4, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    invoke-interface {v2}, Lez9;->zzh()I

    move-result v2

    iput v2, v3, Lcom/google/android/gms/internal/ads/zzt;->h:I

    :cond_35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->g:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->m:J

    goto :goto_29

    :cond_36
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->m:J

    const-wide/16 v16, 0x0

    cmp-long v4, v2, v16

    if-eqz v4, :cond_37

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    cmp-long v4, v7, v2

    if-gez v4, :cond_37

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :cond_37
    :goto_29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->o:I

    if-nez v2, :cond_3c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzalb;->f(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v14, -0x1

    goto :goto_2c

    :cond_38
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->h:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v7, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v3, v7, v3

    if-nez v3, :cond_39

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahf;->a(I)I

    move-result v3

    const/4 v14, -0x1

    if-ne v3, v14, :cond_3a

    :cond_39
    const/4 v13, 0x1

    goto :goto_2a

    :cond_3a
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzahe;->a(I)Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->k:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v18

    if-nez v2, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lez9;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->k:J

    :cond_3b
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->o:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->n:J

    :cond_3c
    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_2b

    :goto_2a
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalb;->h:I

    return v7

    :goto_2b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v3, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v1

    const/4 v14, -0x1

    if-ne v1, v14, :cond_3d

    :goto_2c
    return v14

    :cond_3d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->o:I

    if-lez v2, :cond_3e

    return v7

    :cond_3e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalb;->g:Lcom/google/android/gms/internal/ads/zzaht;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->l:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->k:J

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzahe;->d:I

    int-to-long v9, v5

    const-wide/32 v11, 0xf4240

    mul-long/2addr v1, v11

    div-long/2addr v1, v9

    add-long v9, v1, v3

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->l:J

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzahe;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->l:J

    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalb;->o:I

    return v7
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez9;->zzg()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->a:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzagi;->s([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :catch_0
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    instance-of v1, v0, Lxy9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafx;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    invoke-interface {v2}, Lez9;->zzg()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    check-cast v0, Lxy9;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->n:J

    iget-wide v4, v0, Lxy9;->h:J

    iget v6, v0, Lxy9;->i:I

    iget v7, v0, Lxy9;->j:I

    new-instance v1, Lxy9;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lxy9;-><init>(JJIIZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->e:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->f:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->p:Lez9;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
