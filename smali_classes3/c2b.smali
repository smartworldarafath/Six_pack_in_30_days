.class public final Lc2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbd;

.field public final b:Lcom/google/android/gms/internal/ads/zzbe;

.field public final c:Lcom/google/android/gms/internal/ads/zznq;

.field public final d:Lcom/google/android/gms/internal/ads/zzea;

.field public e:J

.field public f:I

.field public g:Z

.field public h:La2b;

.field public i:La2b;

.field public j:La2b;

.field public k:La2b;

.field public l:La2b;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lwha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzea;Lwha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2b;->c:Lcom/google/android/gms/internal/ads/zznq;

    iput-object p2, p0, Lc2b;->d:Lcom/google/android/gms/internal/ads/zzea;

    iput-object p3, p0, Lc2b;->q:Lwha;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p1, p0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object p1, p0, Lc2b;->b:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc2b;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxo;
    .locals 3

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v0, p5, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    iget-object p4, p5, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object p0, p5, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    const/4 p4, -0x1

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Ljava/lang/Object;JI)V

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzxm;)La2b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2b;

    iget-object v2, v1, La2b;->a:Lcom/google/android/gms/internal/ads/zzxg;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()V
    .locals 3

    iget v0, p0, Lc2b;->m:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc2b;->h:La2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, La2b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc2b;->n:Ljava/lang/Object;

    iget-object v1, v0, La2b;->g:Lb2b;

    iget-object v1, v1, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    iput-wide v1, p0, Lc2b;->o:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La2b;->h()V

    iget-object v0, v0, La2b;->m:La2b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc2b;->h:La2b;

    iput-object v0, p0, Lc2b;->k:La2b;

    iput-object v0, p0, Lc2b;->i:La2b;

    iput-object v0, p0, Lc2b;->j:La2b;

    const/4 v0, 0x0

    iput v0, p0, Lc2b;->m:I

    invoke-virtual {p0}, Lc2b;->b()V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/zzbf;JJJ)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc2b;->h:La2b;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_10

    iget-object v5, v2, La2b;->g:Lb2b;

    iget-object v6, v5, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lc2b;->D(Lcom/google/android/gms/internal/ads/zzbf;Lb2b;)Lb2b;

    move-result-object v3

    move-wide/from16 v9, p2

    move-object v4, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    goto :goto_3

    :cond_0
    move-wide/from16 v9, p2

    invoke-virtual {v0, v1, v3, v9, v10}, Lc2b;->e(Lcom/google/android/gms/internal/ads/zzbf;La2b;J)Lb2b;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-wide v12, v5, Lb2b;->c:J

    iget-object v14, v11, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzxo;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-wide v14, v5, Lb2b;->b:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, v11, Lb2b;->b:J

    cmp-long v18, v14, v7

    if-nez v18, :cond_2

    move-object/from16 v20, v5

    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    cmp-long v19, v12, v16

    if-eqz v19, :cond_f

    move-object/from16 v20, v5

    const/16 v19, 0x0

    iget-wide v4, v11, Lb2b;->c:J

    cmp-long v21, v4, v16

    if-eqz v21, :cond_f

    sub-long v21, v14, v12

    sub-long/2addr v7, v4

    sub-long v7, v7, v21

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v7, 0x4c4b40

    cmp-long v4, v4, v7

    if-gez v4, :cond_f

    :goto_1
    if-eqz v18, :cond_3

    invoke-virtual {v11, v14, v15, v12, v13}, Lb2b;->a(JJ)Lb2b;

    move-result-object v3

    :goto_2
    move-object/from16 v4, v20

    goto :goto_3

    :cond_3
    move-object v3, v11

    goto :goto_2

    :goto_3
    iget-wide v7, v4, Lb2b;->d:J

    iget-wide v11, v3, Lb2b;->d:J

    cmp-long v5, v7, v11

    if-nez v5, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    iget-object v5, v3, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v11, v3, Lb2b;->b:J

    iget-wide v13, v3, Lb2b;->c:J

    move-wide/from16 v26, v7

    iget-wide v7, v3, Lb2b;->e:J

    iget-boolean v15, v3, Lb2b;->f:Z

    iget-boolean v1, v3, Lb2b;->g:Z

    move/from16 v31, v1

    iget-boolean v1, v3, Lb2b;->h:Z

    new-instance v20, Lb2b;

    move/from16 v32, v1

    move-object/from16 v21, v5

    move-wide/from16 v28, v7

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    move/from16 v30, v15

    invoke-direct/range {v20 .. v32}, Lb2b;-><init>(Lcom/google/android/gms/internal/ads/zzxo;JJJJZZZ)V

    move-object/from16 v1, v20

    :goto_4
    iput-object v1, v2, La2b;->g:Lb2b;

    iget-wide v4, v4, Lb2b;->e:J

    iget-wide v7, v3, Lb2b;->e:J

    cmp-long v1, v4, v7

    if-eqz v1, :cond_e

    cmp-long v1, v7, v16

    if-nez v1, :cond_5

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_5

    :cond_5
    iget-wide v9, v2, La2b;->p:J

    add-long/2addr v7, v9

    :goto_5
    iget-object v1, v0, Lc2b;->i:La2b;

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v3, 0x1

    if-ne v2, v1, :cond_7

    cmp-long v1, p4, v9

    if-eqz v1, :cond_6

    cmp-long v1, p4, v7

    if-ltz v1, :cond_7

    :cond_6
    move v1, v3

    goto :goto_6

    :cond_7
    move/from16 v1, v19

    :goto_6
    iget-object v11, v0, Lc2b;->j:La2b;

    if-ne v2, v11, :cond_9

    cmp-long v9, p6, v9

    if-eqz v9, :cond_8

    cmp-long v7, p6, v7

    if-ltz v7, :cond_9

    :cond_8
    move v7, v3

    goto :goto_7

    :cond_9
    move/from16 v7, v19

    :goto_7
    invoke-virtual {v0, v2}, Lc2b;->y(La2b;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_c

    cmp-long v0, v4, v16

    if-nez v0, :cond_b

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzxo;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    :cond_b
    move v4, v3

    goto :goto_8

    :cond_c
    move/from16 v4, v19

    :goto_8
    if-eqz v7, :cond_d

    or-int/lit8 v0, v4, 0x2

    return v0

    :cond_d
    return v4

    :cond_e
    iget-object v1, v2, La2b;->m:La2b;

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_f
    :goto_9
    invoke-virtual {v0, v3}, Lc2b;->y(La2b;)I

    move-result v0

    return v0

    :cond_10
    const/16 v19, 0x0

    return v19
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zzbf;Lb2b;)Lb2b;
    .locals 13

    iget-object v1, p2, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzxo;->e:I

    const/4 v3, -0x1

    if-nez v0, :cond_0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lc2b;->h(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v11

    invoke-virtual {p0, p1, v1, v10}, Lc2b;->i(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;Z)Z

    move-result v12

    invoke-virtual {p0, p1, v1}, Lc2b;->j(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object p0, p0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbd;->c(I)V

    goto :goto_2

    :cond_1
    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbd;->c(I)V

    :cond_2
    :goto_2
    new-instance v0, Lb2b;

    iget-wide v2, p2, Lb2b;->b:J

    iget-wide v4, p2, Lb2b;->c:J

    iget-wide v6, p2, Lb2b;->d:J

    invoke-direct/range {v0 .. v12}, Lb2b;-><init>(Lcom/google/android/gms/internal/ads/zzxo;JJJJZZZ)V

    return-object v0
.end method

.method public final E(Ls2b;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;ZZ)Lcom/google/android/gms/internal/ads/zzxo;
    .locals 7

    move v0, p5

    iget-object p5, p0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    iget-object v2, p0, Lc2b;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p2, v2, p5, v3}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    if-ne v2, v1, :cond_0

    iget-wide v1, p0, Lc2b;->o:J

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lc2b;->h:La2b;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, v2, La2b;->b:Ljava/lang/Object;

    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v2, La2b;->g:Lb2b;

    iget-object v1, v1, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    goto :goto_2

    :cond_1
    iget-object v2, v2, La2b;->m:La2b;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc2b;->h:La2b;

    :goto_1
    if-eqz v2, :cond_4

    iget-object v5, v2, La2b;->b:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2, v5, p5, v3}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    if-ne v5, v1, :cond_3

    iget-object v1, v2, La2b;->g:Lb2b;

    iget-object v1, v1, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    goto :goto_2

    :cond_3
    iget-object v2, v2, La2b;->m:La2b;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lc2b;->c(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v1, p0, Lc2b;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, Lc2b;->e:J

    iget-object v3, p0, Lc2b;->h:La2b;

    if-nez v3, :cond_6

    iput-object p3, p0, Lc2b;->n:Ljava/lang/Object;

    iput-wide v1, p0, Lc2b;->o:J

    :cond_6
    :goto_2
    if-nez p4, :cond_8

    if-nez v0, :cond_8

    iget-object v0, p1, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object p4, p0, Lc2b;->b:Lcom/google/android/gms/internal/ads/zzbe;

    move-object p0, p2

    move-object p1, p3

    move-wide p2, v1

    invoke-static/range {p0 .. p5}, Lc2b;->a(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object p4

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzxo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-direct {p0, p2, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Ljava/lang/Object;JI)V

    return-object p0

    :cond_8
    move-object p1, p2

    move-object p2, p3

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget p3, p5, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    const-wide/16 v5, 0x0

    iget-object p4, p0, Lc2b;->b:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {p1, p3, p4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result p0

    :goto_3
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbe;->k:I

    if-lt p0, p3, :cond_9

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p5, p3}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object p3, p5, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p5, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_9
    move-object p0, p1

    move-object p1, p2

    move-wide p2, v1

    invoke-static/range {p0 .. p5}, Lc2b;->a(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lara;-><init>(I)V

    iget-object v1, p0, Lc2b;->h:La2b;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, La2b;->g:Lb2b;

    iget-object v2, v2, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v0, v2}, Lara;->c(Ljava/lang/Object;)V

    iget-object v1, v1, La2b;->m:La2b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc2b;->i:La2b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, La2b;->g:Lb2b;

    iget-object v1, v1, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    :goto_1
    new-instance v2, Lhya;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v0, v1}, Lhya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lc2b;->d:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2b;

    iget-object v2, v1, La2b;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, La2b;->g:Lb2b;

    iget-object p0, p0, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzbf;)I
    .locals 7

    iget-object v0, p0, Lc2b;->h:La2b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, La2b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Lc2b;->f:I

    iget-boolean v6, p0, Lc2b;->g:Z

    iget-object v3, p0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v4, p0, Lc2b;->b:Lcom/google/android/gms/internal/ads/zzbe;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbf;->l(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result v2

    :goto_1
    iget-object p1, v0, La2b;->m:La2b;

    if-eqz p1, :cond_1

    iget-object v3, v0, La2b;->g:Lb2b;

    iget-boolean v3, v3, Lb2b;->f:Z

    if-nez v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, La2b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lc2b;->y(La2b;)I

    move-result p1

    iget-object v2, v0, La2b;->g:Lb2b;

    invoke-virtual {p0, v1, v2}, Lc2b;->D(Lcom/google/android/gms/internal/ads/zzbf;Lb2b;)Lb2b;

    move-result-object p0

    iput-object p0, v0, La2b;->g:Lb2b;

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbf;La2b;J)Lb2b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, La2b;->g:Lb2b;

    iget-wide v2, v9, La2b;->p:J

    iget-wide v5, v10, Lb2b;->e:J

    add-long/2addr v2, v5

    iget-boolean v4, v10, Lb2b;->f:Z

    sub-long v7, v2, p3

    iget-object v11, v10, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    const/4 v12, 0x1

    iget-object v13, v0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v2, -0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_8

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    move v4, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lc2b;->f:I

    iget-boolean v6, v0, Lc2b;->g:Z

    move-object/from16 v18, v3

    iget-object v3, v0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    move/from16 v19, v4

    iget-object v4, v0, Lc2b;->b:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v15, v18

    move/from16 v14, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbf;->l(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result v2

    if-ne v2, v14, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1, v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbd;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    move-wide/from16 v18, v11

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v5, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v14

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbe;->k:I

    if-ne v14, v2, :cond_5

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    cmp-long v6, v11, v16

    if-nez v6, :cond_1

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v2, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzbe;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzbe;->i:Z

    if-nez v2, :cond_1

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v7, v6

    :goto_0
    move-object v2, v4

    move v4, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v7, v16

    goto :goto_0

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbf;->n(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJJ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v9, La2b;->m:La2b;

    if-eqz v1, :cond_3

    iget-object v9, v1, La2b;->b:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v1, v1, La2b;->g:Lb2b;

    iget-object v1, v1, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    move-wide/from16 v18, v4

    move-object v5, v2

    move-object v2, v6

    move-object v6, v3

    move-wide v3, v11

    move-wide/from16 v11, v18

    move-object/from16 v1, p1

    move-wide/from16 v18, v16

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v6}, Lc2b;->c(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v1, v11, v18

    if-nez v1, :cond_4

    iget-wide v11, v0, Lc2b;->e:J

    const-wide/16 v18, 0x1

    move-object v9, v2

    add-long v1, v11, v18

    iput-wide v1, v0, Lc2b;->e:J

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    move-object/from16 v1, p1

    move-object v2, v6

    move-wide/from16 v18, v16

    move-object v6, v3

    move-wide/from16 v20, v4

    move-object v5, v9

    move-wide v3, v11

    move-wide/from16 v11, v20

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    move-object v5, v4

    move-object v2, v6

    move-wide/from16 v7, v16

    const-wide/16 v11, 0x0

    move-object v6, v3

    move-wide/from16 v3, v18

    const-wide/16 v18, 0x0

    :goto_3
    invoke-static/range {v1 .. v6}, Lc2b;->a(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object v2

    move-object v3, v6

    cmp-long v4, v18, v16

    if-eqz v4, :cond_6

    iget-wide v4, v10, Lb2b;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v4

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    if-eqz v4, :cond_7

    const/4 v2, -0x1

    const/4 v4, -0x1

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    move-wide v7, v9

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v8}, Lc2b;->f(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lb2b;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v2, v3

    move-wide v5, v7

    move-wide v3, v11

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v10}, Lc2b;->g(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lb2b;

    move-result-object v0

    return-object v0

    :cond_8
    move v14, v2

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zza;->a:I

    if-ne v0, v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v4

    add-int/2addr v0, v12

    :goto_4
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zza;->d:[I

    array-length v6, v5

    if-ge v0, v6, :cond_b

    aget v5, v5, v0

    if-eqz v5, :cond_b

    if-ne v5, v12, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    iget-wide v5, v10, Lb2b;->d:J

    if-gez v0, :cond_c

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    move v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lc2b;->f(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lb2b;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v9, p0

    move-object v10, v2

    move v12, v3

    cmp-long v0, v5, v16

    if-nez v0, :cond_f

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    cmp-long v2, v2, v16

    iget-object v3, v9, Lc2b;->b:Lcom/google/android/gms/internal/ads/zzbe;

    if-nez v2, :cond_d

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzbe;->g:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzbe;->i:Z

    if-nez v0, :cond_d

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_6
    move-object v1, v3

    goto :goto_7

    :cond_d
    move-wide/from16 v6, v16

    goto :goto_6

    :goto_7
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v13

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbf;->n(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_e
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v20, v16

    move-wide/from16 v16, v6

    move-wide/from16 v7, v20

    move-wide v5, v3

    goto :goto_9

    :cond_f
    move-object v0, v1

    move-object v2, v13

    move-wide v7, v5

    :goto_9
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v2, v10

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    move-object v1, v0

    move-wide/from16 v5, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lc2b;->g(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lb2b;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v10, v2

    move-object v2, v13

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzxo;->e:I

    if-eq v0, v14, :cond_11

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v14, :cond_11

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move v3, v14

    goto :goto_a

    :cond_11
    move v3, v0

    :goto_a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->d:[I

    array-length v7, v1

    if-ge v4, v7, :cond_13

    aget v1, v1, v4

    if-eqz v1, :cond_13

    if-ne v1, v12, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    :goto_c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->c(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zza;->a:I

    if-eq v4, v0, :cond_14

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    invoke-virtual/range {v0 .. v8}, Lc2b;->f(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lb2b;

    move-result-object v0

    return-object v0

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v7, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    move-wide/from16 v20, v2

    move-object v2, v10

    move-wide/from16 v9, v20

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lc2b;->g(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lb2b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lb2b;
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    const/4 v6, -0x1

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->b(II)J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zza;->d:[I

    array-length v4, v1

    if-ge p2, v4, :cond_1

    aget v1, v1, p2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v3, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbd;->c(I)V

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_3

    cmp-long p0, v8, p1

    if-gtz p0, :cond_3

    const-wide/16 v1, -0x1

    add-long/2addr v1, v8

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_3
    move-wide v2, p1

    move-object v1, v0

    new-instance v0, Lb2b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lb2b;-><init>(Lcom/google/android/gms/internal/ads/zzxo;JJJJZZZ)V

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lb2b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzxo;

    const/4 v3, -0x1

    move-wide/from16 v6, p9

    invoke-direct {v5, v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v1, v5}, Lc2b;->h(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v15

    invoke-virtual {v0, v1, v5, v14}, Lc2b;->i(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;Z)Z

    move-result v16

    invoke-virtual {v0, v1, v5}, Lc2b;->j(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)J

    move-result-wide v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v0

    if-eqz v0, :cond_0

    cmp-long v0, p3, v12

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v0, v12

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    new-instance v4, Lb2b;

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v4 .. v16}, Lb2b;-><init>(Lcom/google/android/gms/internal/ads/zzxo;JJJJZZZ)V

    return-object v4
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzxo;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v0, p0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lc2b;->b:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbe;->l:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;Z)Z
    .locals 6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    const-wide/16 v3, 0x0

    move-wide v4, v3

    iget-object v3, p0, Lc2b;->b:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->g:Z

    if-nez v0, :cond_0

    iget v4, p0, Lc2b;->f:I

    iget-boolean v5, p0, Lc2b;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->l(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)J
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object p0, p0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbd;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzxo;->e:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    return-wide p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzbf;I)I
    .locals 0

    iput p2, p0, Lc2b;->f:I

    invoke-virtual {p0, p1}, Lc2b;->d(Lcom/google/android/gms/internal/ads/zzbf;)I

    move-result p0

    return p0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzbf;Z)I
    .locals 0

    iput-boolean p2, p0, Lc2b;->g:Z

    invoke-virtual {p0, p1}, Lc2b;->d(Lcom/google/android/gms/internal/ads/zzbf;)I

    move-result p0

    return p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzjx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc2b;->r()V

    return-void
.end method

.method public final n(J)V
    .locals 3

    iget-object p0, p0, Lc2b;->k:La2b;

    if-eqz p0, :cond_1

    iget-object v0, p0, La2b;->m:La2b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-boolean v0, p0, La2b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La2b;->a:Lcom/google/android/gms/internal/ads/zzxg;

    iget-wide v1, p0, La2b;->p:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxg;->a(J)V

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lc2b;->k:La2b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La2b;->g:Lb2b;

    iget-boolean v1, v1, Lb2b;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, La2b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2b;->k:La2b;

    iget-object v0, v0, La2b;->g:Lb2b;

    iget-wide v0, v0, Lb2b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget p0, p0, Lc2b;->m:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p(JLs2b;)Lb2b;
    .locals 12

    iget-object v0, p0, Lc2b;->k:La2b;

    if-nez v0, :cond_1

    iget-object v2, p3, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p1, p3, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v6, p3, Ls2b;->c:J

    iget-wide v4, p3, Ls2b;->r:J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object p2, p0, Lc2b;->a:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lc2b;->f(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lb2b;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    move-wide v8, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v11}, Lc2b;->g(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lb2b;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, p0

    iget-object p0, p3, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v1, p0, v0, p1, p2}, Lc2b;->e(Lcom/google/android/gms/internal/ads/zzbf;La2b;J)Lb2b;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lb2b;)La2b;
    .locals 14

    iget-wide v0, p1, Lb2b;->b:J

    iget-object v2, p0, Lc2b;->k:La2b;

    if-nez v2, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_0
    iget-wide v3, v2, La2b;->p:J

    iget-object v2, v2, La2b;->g:Lb2b;

    iget-wide v5, v2, Lb2b;->e:J

    add-long/2addr v3, v5

    sub-long v2, v3, v0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2b;

    iget-object v3, v3, La2b;->g:Lb2b;

    iget-wide v4, v3, Lb2b;->e:J

    iget-wide v8, p1, Lb2b;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v10

    if-eqz v10, :cond_1

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    :cond_1
    iget-wide v4, v3, Lb2b;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    iget-object v3, v3, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v4, p1, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzxo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2b;

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v13

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lc2b;->q:Lwha;

    iget-object v0, v0, Lwha;->b:Ljava/lang/Object;

    check-cast v0, Ls1b;

    iget-object v1, v0, Ls1b;->f:Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v2, v0, Ls1b;->t:Lcom/google/android/gms/internal/ads/zzqj;

    new-instance v4, La2b;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzmc;->c(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v9

    iget-object v1, v0, Ls1b;->Z:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ls1b;->e:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v10, v0, Ls1b;->r:Lq85;

    iget-object v8, v0, Ls1b;->d:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v5, v0, Ls1b;->b:[Lcom/google/android/gms/internal/ads/zzng;

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, La2b;-><init>([Lcom/google/android/gms/internal/ads/zzng;JLcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzabp;Lq85;Lb2b;Lcom/google/android/gms/internal/ads/zzabm;)V

    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v11, p1

    iput-object v11, v0, La2b;->g:Lb2b;

    iput-wide v6, v0, La2b;->p:J

    :goto_4
    iget-object p1, p0, Lc2b;->k:La2b;

    if-eqz p1, :cond_6

    iget-object v1, p1, La2b;->m:La2b;

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, La2b;->l()V

    iput-object v0, p1, La2b;->m:La2b;

    goto :goto_5

    :cond_6
    iput-object v0, p0, Lc2b;->h:La2b;

    iput-object v0, p0, Lc2b;->i:La2b;

    iput-object v0, p0, Lc2b;->j:La2b;

    :goto_5
    iput-object v13, p0, Lc2b;->n:Ljava/lang/Object;

    iput-object v0, p0, Lc2b;->k:La2b;

    iget p1, p0, Lc2b;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc2b;->m:I

    invoke-virtual {p0}, Lc2b;->b()V

    return-object v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2b;

    invoke-virtual {v2}, La2b;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc2b;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lc2b;->l:La2b;

    invoke-virtual {p0}, Lc2b;->z()V

    :cond_1
    return-void
.end method

.method public final s()La2b;
    .locals 0

    iget-object p0, p0, Lc2b;->h:La2b;

    return-object p0
.end method

.method public final t()La2b;
    .locals 0

    iget-object p0, p0, Lc2b;->i:La2b;

    return-object p0
.end method

.method public final u()La2b;
    .locals 0

    iget-object p0, p0, Lc2b;->j:La2b;

    return-object p0
.end method

.method public final v()La2b;
    .locals 2

    iget-object v0, p0, Lc2b;->j:La2b;

    iget-object v1, p0, Lc2b;->i:La2b;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, La2b;->m:La2b;

    iput-object v0, p0, Lc2b;->j:La2b;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, La2b;->m:La2b;

    iput-object v0, p0, Lc2b;->i:La2b;

    invoke-virtual {p0}, Lc2b;->b()V

    iget-object p0, p0, Lc2b;->i:La2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lc2b;->j:La2b;

    if-eqz v0, :cond_0

    iget-object v0, v0, La2b;->m:La2b;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lc2b;->j:La2b;

    invoke-virtual {p0}, Lc2b;->b()V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final x()La2b;
    .locals 3

    iget-object v0, p0, Lc2b;->h:La2b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lc2b;->i:La2b;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, La2b;->m:La2b;

    iput-object v2, p0, Lc2b;->i:La2b;

    :cond_1
    iget-object v2, p0, Lc2b;->j:La2b;

    if-ne v0, v2, :cond_2

    iget-object v2, v0, La2b;->m:La2b;

    iput-object v2, p0, Lc2b;->j:La2b;

    :cond_2
    invoke-virtual {v0}, La2b;->h()V

    iget v0, p0, Lc2b;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc2b;->m:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lc2b;->k:La2b;

    iget-object v0, p0, Lc2b;->h:La2b;

    iget-object v1, v0, La2b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc2b;->n:Ljava/lang/Object;

    iget-object v0, v0, La2b;->g:Lb2b;

    iget-object v0, v0, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    iput-wide v0, p0, Lc2b;->o:J

    :cond_3
    iget-object v0, p0, Lc2b;->h:La2b;

    iget-object v0, v0, La2b;->m:La2b;

    iput-object v0, p0, Lc2b;->h:La2b;

    invoke-virtual {p0}, Lc2b;->b()V

    iget-object p0, p0, Lc2b;->h:La2b;

    return-object p0
.end method

.method public final y(La2b;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc2b;->k:La2b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    iput-object p1, p0, Lc2b;->k:La2b;

    move v0, v1

    :goto_0
    iget-object p1, p1, La2b;->m:La2b;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lc2b;->i:La2b;

    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lc2b;->h:La2b;

    iput-object v0, p0, Lc2b;->i:La2b;

    iput-object v0, p0, Lc2b;->j:La2b;

    const/4 v0, 0x3

    :cond_0
    iget-object v2, p0, Lc2b;->j:La2b;

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lc2b;->i:La2b;

    iput-object v2, p0, Lc2b;->j:La2b;

    or-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-virtual {p1}, La2b;->h()V

    iget v2, p0, Lc2b;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc2b;->m:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc2b;->k:La2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, La2b;->m:La2b;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, La2b;->l()V

    const/4 v2, 0x0

    iput-object v2, p1, La2b;->m:La2b;

    :goto_1
    iget-object v2, p1, La2b;->o:Lcom/google/android/gms/internal/ads/zzabm;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzabm;->a:I

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabm;->a(I)Z

    iget-object v2, p1, La2b;->o:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabm;->c:[Lcom/google/android/gms/internal/ads/zzabe;

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc2b;->b()V

    return v0

    :cond_5
    return v1
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lc2b;->l:La2b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La2b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc2b;->l:La2b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc2b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2b;

    invoke-virtual {v1}, La2b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lc2b;->l:La2b;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
