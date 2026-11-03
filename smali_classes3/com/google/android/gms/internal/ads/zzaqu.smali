.class public final Lcom/google/android/gms/internal/ads/zzaqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Lcom/google/android/gms/internal/ads/zzet;

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/zzaht;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lcom/google/android/gms/internal/ads/zzaqv;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->a:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->b:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->c:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->p:Lcom/google/android/gms/internal/ads/zzaqv;

    const v0, -0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->h:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->f:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->k:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->o:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->m:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->i:Z

    long-to-double p2, p2

    if-eqz p1, :cond_2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->h:D

    return-void

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->g:D

    :cond_3
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->f:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-lez v2, :cond_41

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->d:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_3d

    const/16 v7, 0x18

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaqu;->p:Lcom/google/android/gms/internal/ads/zzaqv;

    const/16 v11, 0x11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqu;->c:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v14, 0x2

    if-eq v2, v4, :cond_2e

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaqv;->a:I

    if-eq v2, v4, :cond_2

    if-ne v2, v11, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v16, 0x20

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {v1, v6, v12, v15}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaqv;->c:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaqu;->n:I

    sub-int/2addr v6, v12

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqu;->f:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaqu;->n:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqu;->n:I

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaqv;->c:I

    if-ne v6, v2, :cond_0

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaqv;->a:I

    if-ne v2, v4, :cond_28

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v12, v11

    invoke-direct {v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v13

    const/16 v15, 0x1f

    if-ne v13, v15, :cond_3

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    goto/16 :goto_3

    :cond_3
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported sampling rate index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v7, 0x2580

    goto/16 :goto_3

    :pswitch_2
    const/16 v7, 0x3200

    goto/16 :goto_3

    :pswitch_3
    const/16 v7, 0x3840

    goto :goto_3

    :pswitch_4
    const/16 v7, 0x42b3

    goto :goto_3

    :pswitch_5
    const/16 v7, 0x4b00

    goto :goto_3

    :pswitch_6
    const/16 v7, 0x4e20

    goto :goto_3

    :pswitch_7
    const/16 v7, 0x6400

    goto :goto_3

    :pswitch_8
    const/16 v7, 0x7080

    goto :goto_3

    :pswitch_9
    const v7, 0x8566

    goto :goto_3

    :pswitch_a
    const v7, 0x9600

    goto :goto_3

    :pswitch_b
    const v7, 0x9c40

    goto :goto_3

    :pswitch_c
    const v7, 0xc800

    goto :goto_3

    :pswitch_d
    const v7, 0xe100

    goto :goto_3

    :pswitch_e
    const/16 v7, 0x1cb6

    goto :goto_3

    :pswitch_f
    const/16 v7, 0x1f40

    goto :goto_3

    :pswitch_10
    const/16 v7, 0x2b11

    goto :goto_3

    :pswitch_11
    const/16 v7, 0x2ee0

    goto :goto_3

    :pswitch_12
    const/16 v7, 0x3e80

    goto :goto_3

    :pswitch_13
    const/16 v7, 0x5622

    goto :goto_3

    :pswitch_14
    const/16 v7, 0x5dc0

    goto :goto_3

    :pswitch_15
    const/16 v7, 0x7d00

    goto :goto_3

    :pswitch_16
    const v7, 0xac44

    goto :goto_3

    :pswitch_17
    const v7, 0xbb80

    goto :goto_3

    :pswitch_18
    const v7, 0xfa00

    goto :goto_3

    :pswitch_19
    const v7, 0x15888

    goto :goto_3

    :pswitch_1a
    const v7, 0x17700

    :goto_3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v13

    const/4 v15, 0x4

    const-string v10, "Unsupported coreSbrFrameLengthIndex "

    const/16 v6, 0x24

    if-eqz v13, :cond_7

    if-eq v13, v4, :cond_6

    if-eq v13, v14, :cond_5

    if-eq v13, v8, :cond_5

    if-ne v13, v15, :cond_4

    const/16 v16, 0x1000

    :goto_4
    move/from16 v18, v16

    goto :goto_5

    :cond_4
    invoke-static {v13, v6}, Lwg9;->c(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    goto :goto_4

    :cond_7
    const/16 v16, 0x300

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_b

    if-eq v13, v4, :cond_b

    if-eq v13, v14, :cond_a

    if-eq v13, v8, :cond_9

    if-ne v13, v15, :cond_8

    move v6, v4

    goto :goto_6

    :cond_8
    invoke-static {v13, v6}, Lwg9;->c(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_9
    move v6, v8

    goto :goto_6

    :cond_a
    move v6, v14

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-static {v2}, Ls16;->M(Lcom/google/android/gms/internal/ads/zzet;)V

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v10

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_7
    add-int/lit8 v5, v10, 0x1

    move/from16 v19, v4

    const/16 v4, 0x10

    if-ge v13, v5, :cond_e

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    invoke-static {v2, v12, v3, v4}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int v16, v4, v16

    if-eqz v5, :cond_c

    if-ne v5, v14, :cond_d

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2}, Ls16;->M(Lcom/google/android/gms/internal/ads/zzet;)V

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v19

    goto :goto_7

    :cond_e
    invoke-static {v2, v15, v3, v4}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    const/4 v10, 0x0

    :goto_8
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-ge v10, v5, :cond_20

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v13

    if-eqz v13, :cond_1d

    move/from16 v12, v19

    if-eq v13, v12, :cond_12

    if-eq v13, v8, :cond_10

    :cond_f
    :goto_9
    const/4 v15, 0x5

    goto/16 :goto_c

    :cond_10
    invoke-static {v2, v15, v3, v4}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    invoke-static {v2, v15, v3, v4}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    move-result v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x0

    invoke-static {v2, v3, v4, v13}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    if-lez v12, :cond_f

    mul-int/lit8 v12, v12, 0x8

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v13, 0xd

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    :cond_14
    if-lez v6, :cond_15

    invoke-static {v2}, Ls16;->N(Lcom/google/android/gms/internal/ads/zzet;)V

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    move v13, v6

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-lez v12, :cond_19

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v23

    const/4 v15, 0x5

    if-eqz v23, :cond_16

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_16
    if-eq v12, v14, :cond_17

    if-ne v12, v8, :cond_18

    :cond_17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_18
    if-ne v3, v14, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    goto :goto_b

    :cond_19
    const/4 v15, 0x5

    :cond_1a
    :goto_b
    add-int/lit8 v3, v16, -0x1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v3, v3, v20

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v4

    if-lez v4, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_1c
    if-nez v13, :cond_1f

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    goto :goto_c

    :cond_1d
    move v15, v12

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v13, 0xd

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_1e
    if-lez v6, :cond_1f

    invoke-static {v2}, Ls16;->N(Lcom/google/android/gms/internal/ads/zzet;)V

    :cond_1f
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move v12, v15

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v15, 0x4

    const/16 v19, 0x1

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-static {v2, v14, v3, v4}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    move-result v5

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v6, v5, :cond_24

    const/16 v10, 0x10

    invoke-static {v2, v3, v4, v10}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    move-result v12

    invoke-static {v2, v3, v4, v10}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    move-result v13

    const/4 v14, 0x7

    if-ne v12, v14, :cond_22

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    new-array v12, v8, [B

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v8, :cond_21

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_21
    move-object v8, v12

    goto :goto_f

    :cond_22
    mul-int/2addr v13, v4

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :goto_f
    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x8

    const/16 v19, 0x1

    goto :goto_d

    :cond_23
    const/4 v8, 0x0

    :cond_24
    sparse-switch v7, :sswitch_data_0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported sampling rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_10

    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    goto :goto_10

    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    :goto_10
    :sswitch_3
    int-to-double v2, v7

    move/from16 v4, v18

    int-to-double v4, v4

    mul-double v4, v4, v20

    mul-double v2, v2, v20

    double-to-int v2, v2

    double-to-int v3, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->q:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqu;->r:I

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->t:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzaqv;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_27

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqu;->t:J

    const-string v2, "mhm1"

    const/4 v3, -0x1

    if-eq v11, v3, :cond_25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_25
    if-eqz v8, :cond_26

    array-length v3, v8

    if-lez v3, :cond_26

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzgxm;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v12

    goto :goto_11

    :cond_26
    const/4 v12, 0x0

    :goto_11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqu;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    const-string v4, "video/mp2t"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v4, "audio/mhm1"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqu;->q:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    iput-object v12, v3, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqu;->f:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_27
    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqu;->u:Z

    goto :goto_16

    :cond_28
    if-ne v2, v11, :cond_2b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v4, v3

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v13, 0xd

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    :goto_12
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqu;->s:I

    :cond_2a
    :goto_13
    const/4 v12, 0x1

    goto :goto_16

    :cond_2b
    if-ne v2, v14, :cond_2a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->u:Z

    if-eqz v2, :cond_2c

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqu;->j:Z

    const/4 v5, 0x1

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    :goto_14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->r:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqu;->s:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqu;->q:I

    int-to-double v3, v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaqu;->g:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaqu;->i:Z

    if-eqz v8, :cond_2d

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqu;->i:Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->h:D

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->g:D

    goto :goto_15

    :cond_2d
    int-to-double v8, v2

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    div-double/2addr v8, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->g:D

    add-double/2addr v2, v8

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->g:D

    :goto_15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->f:Lcom/google/android/gms/internal/ads/zzaht;

    move-wide v3, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaqu;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqu;->u:Z

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaqu;->s:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaqu;->o:I

    goto :goto_13

    :goto_16
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqu;->d:I

    goto/16 :goto_0

    :cond_2e
    const/16 v16, 0x20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqu;->a:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-nez v2, :cond_3c

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqu;->b:Lcom/google/android/gms/internal/ads/zzet;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    const/4 v4, 0x0

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzet;->b:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzet;->c:I

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzet;->d:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->c()I

    const/16 v4, 0x8

    invoke-static {v5, v8, v4, v4}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    move-result v6

    iput v6, v9, Lcom/google/android/gms/internal/ads/zzaqv;->a:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3b

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v4, v16

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v4, 0x3f

    if-gt v6, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_17

    :cond_2f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    const-wide/16 v7, 0x3

    const-wide/16 v11, 0xff

    move-object v10, v5

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v4

    move-wide/from16 v17, v7

    const-wide v6, 0x100000000L

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v4

    const-wide/16 v5, -0x1

    if-ge v4, v14, :cond_30

    :goto_18
    move-wide v11, v5

    goto :goto_1a

    :cond_30
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzet;->i(I)J

    move-result-wide v20

    cmp-long v4, v20, v17

    if-nez v4, :cond_34

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v4

    const/16 v7, 0x8

    if-ge v4, v7, :cond_31

    goto :goto_18

    :cond_31
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->i(I)J

    move-result-wide v20

    add-long v17, v20, v17

    cmp-long v4, v20, v11

    if-nez v4, :cond_33

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v4

    const/16 v7, 0x20

    if-ge v4, v7, :cond_32

    goto :goto_18

    :cond_32
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->i(I)J

    move-result-wide v11

    add-long v20, v11, v17

    goto :goto_19

    :cond_33
    move-wide/from16 v20, v17

    :cond_34
    :goto_19
    move-wide/from16 v11, v20

    :goto_1a
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzaqv;->b:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_35

    goto/16 :goto_1c

    :cond_35
    const-wide/16 v4, 0x10

    cmp-long v4, v11, v4

    if-gtz v4, :cond_3a

    const-wide/16 v4, 0x0

    cmp-long v4, v11, v4

    if-nez v4, :cond_39

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzaqv;->a:I

    const/4 v12, 0x1

    if-eq v4, v12, :cond_38

    if-eq v4, v14, :cond_37

    const/16 v6, 0x11

    if-eq v4, v6, :cond_36

    goto :goto_1b

    :cond_36
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v1, 0x0

    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v1, 0x0

    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_39
    :goto_1b
    const/16 v4, 0xb

    const/16 v15, 0x18

    invoke-static {v10, v4, v15, v15}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    move-result v4

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaqv;->c:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_3b

    const/4 v5, 0x0

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqu;->n:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaqu;->o:I

    add-int/2addr v4, v2

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqu;->o:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->f:Lcom/google/android/gms/internal/ads/zzaht;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaqv;->c:I

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqu;->m:Z

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaqu;->d:I

    goto/16 :goto_0

    :cond_3a
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Contains sub-stream with an invalid packet label "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_1c
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    const/16 v4, 0xf

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    :cond_3c
    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqu;->m:Z

    goto/16 :goto_0

    :cond_3d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->k:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3e

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto/16 :goto_0

    :cond_3e
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_40

    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->l:I

    const/16 v22, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->l:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqu;->l:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    const v3, 0xc001a5

    if-ne v2, v3, :cond_3f

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaqu;->l:I

    :cond_40
    const/4 v12, 0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqu;->d:I

    goto/16 :goto_0

    :cond_41
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->a:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->o:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->t:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->h:D

    return-void
.end method
