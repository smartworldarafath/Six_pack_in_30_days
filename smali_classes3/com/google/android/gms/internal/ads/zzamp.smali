.class public final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:J

.field public C:Lcom/google/android/gms/internal/ads/zzagk;

.field public D:[Luz9;

.field public E:[[J

.field public F:I

.field public final a:Lcom/google/android/gms/internal/ads/zzanx;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public final d:Lcom/google/android/gms/internal/ads/zzeu;

.field public final e:Lcom/google/android/gms/internal/ads/zzeu;

.field public final f:Lcom/google/android/gms/internal/ads/zzeu;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lzz9;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/google/android/gms/internal/ads/s;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lcom/google/android/gms/internal/ads/zzeu;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanx;->f9:La57;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->a:Lcom/google/android/gms/internal/ads/zzanx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object p1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->l:Lcom/google/android/gms/internal/ads/s;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    new-instance p2, Lzz9;

    invoke-direct {p2}, Lzz9;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->h:Lzz9;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->i:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->f:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->c:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->d:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->e:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->r:I

    sget-object p2, Lcom/google/android/gms/internal/ads/zzagk;->e9:La47;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->C:Lcom/google/android/gms/internal/ads/zzagk;

    new-array p1, p1, [Luz9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->D:[Luz9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 45

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_3d

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzfz;->b:J

    cmp-long v2, v6, p1

    if-nez v2, :cond_3d

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfz;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    const v7, 0x6d6f6f76

    if-ne v2, v7, :cond_3c

    const v2, 0x6d657461

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->e(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->y:Z

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    array-length v9, v7

    move v10, v5

    :goto_1
    const-class v11, Lcom/google/android/gms/internal/ads/zzfx;

    if-ge v10, v9, :cond_4

    aget-object v12, v7, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzao;

    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfx;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfx;->a:Ljava/lang/String;

    const-wide/16 v17, 0x0

    const-string v14, "auxiliary.tracks.interleaved"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_1
    const-wide/16 v17, 0x0

    :cond_2
    move-object/from16 v12, v16

    :goto_2
    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v17, 0x0

    move-object/from16 v12, v16

    :goto_3
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfx;

    if-eqz v12, :cond_5

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzfx;->b:[B

    aget-byte v9, v9, v5

    if-nez v9, :cond_5

    const-wide/16 v9, 0x10

    add-long v14, v17, v9

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->B:J

    :cond_5
    array-length v9, v7

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_8

    aget-object v12, v7, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzao;

    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfx;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfx;->a:Ljava/lang/String;

    const-string v14, "auxiliary.tracks.map"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v12, v16

    :goto_5
    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v12, v16

    :goto_6
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfx;->b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v5

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v8, :cond_a

    const/4 v12, 0x3

    if-eq v11, v4, :cond_c

    if-eq v11, v12, :cond_9

    move v12, v5

    goto :goto_8

    :cond_9
    const/4 v12, 0x4

    goto :goto_8

    :cond_a
    move v12, v4

    goto :goto_8

    :cond_b
    move v12, v8

    :cond_c
    :goto_8
    invoke-static {v12, v9, v10, v8}, Lpd6;->d(ILjava/util/ArrayList;II)I

    move-result v10

    goto :goto_7

    :cond_d
    move-object v14, v9

    goto :goto_9

    :cond_e
    const-wide/16 v17, 0x0

    move-object v14, v7

    goto :goto_9

    :cond_f
    const-wide/16 v17, 0x0

    move-object v14, v7

    move-object/from16 v2, v16

    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->F:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    const v10, 0x75647461

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalv;->c(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaha;->a(Lcom/google/android/gms/internal/ads/zzap;)V

    goto :goto_a

    :cond_10
    move-object/from16 v10, v16

    :goto_a
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    const v12, 0x6d766864

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v8, v7, :cond_11

    move v7, v5

    goto :goto_b

    :cond_11
    move v7, v8

    :goto_b
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalv;->d(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v12

    new-array v13, v8, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v12, v13, v5

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    move-object v12, v10

    const/4 v10, 0x0

    sget-object v13, Laz9;->d:Laz9;

    move/from16 v20, v8

    move-object/from16 v19, v12

    move v12, v7

    move-object v7, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v3, v19

    move/from16 v19, v5

    move-object v5, v3

    move/from16 v3, v20

    move-object/from16 v22, v21

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzalv;->b(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->y:Z

    if-eqz v8, :cond_13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_12

    move v8, v3

    goto :goto_c

    :cond_12
    move/from16 v8, v19

    :goto_c
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, ") is not same as the number of auxiliary tracks ("

    const-string v12, ")"

    const-string v13, "The number of auxiliary track types from metadata ("

    invoke-static {v9, v10, v13, v11, v12}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, v19

    :cond_14
    :goto_d
    const/4 v11, -0x1

    if-ge v10, v9, :cond_15

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->l:I

    if-eq v12, v11, :cond_14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v12, v19

    :goto_e
    if-ge v12, v10, :cond_17

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    invoke-static {v6}, La76;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v11

    move/from16 v8, v19

    move v10, v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_35

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzamz;

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzamz;->b:I

    move-object/from16 v26, v1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->f:[J

    move/from16 v27, v4

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzamz;->h:[I

    if-nez v27, :cond_18

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    goto :goto_10

    :cond_18
    move-object/from16 v28, v6

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    move-object/from16 v29, v15

    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzamw;->m:Z

    if-nez v15, :cond_19

    :goto_10
    move-object v1, v3

    move-object/from16 v40, v14

    move/from16 v15, v25

    move-object/from16 v4, v29

    const/4 v3, -0x1

    move/from16 v25, v8

    move-object v14, v9

    move-object/from16 v8, v22

    goto/16 :goto_2c

    :cond_19
    new-instance v15, Luz9;

    move-object/from16 v30, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->C:Lcom/google/android/gms/internal/ads/zzagk;

    add-int/lit8 v31, v10, 0x1

    move-object/from16 v32, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzamw;->b:I

    invoke-interface {v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v9

    invoke-direct {v15, v6, v11, v9}, Luz9;-><init>(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzaht;)V

    move-object/from16 v33, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzamw;->e:J

    cmp-long v34, v9, v23

    if-nez v34, :cond_1a

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzamz;->i:J

    :cond_1a
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v34, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    move-object/from16 v36, v15

    const-string v15, "audio/true-hd"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v37, v15

    iget v15, v11, Lcom/google/android/gms/internal/ads/zzamz;->e:I

    if-eqz v37, :cond_1b

    mul-int/lit8 v15, v15, 0x10

    :goto_11
    move-object/from16 v37, v6

    goto :goto_12

    :cond_1b
    add-int/lit8 v15, v15, 0x1e

    goto :goto_11

    :goto_12
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v15, v6, Lcom/google/android/gms/internal/ads/zzt;->o:I

    const/4 v15, 0x2

    if-ne v3, v15, :cond_1f

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzv;->f:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->b:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_1d

    move/from16 v15, v25

    move/from16 v25, v3

    const/4 v3, -0x1

    if-ne v15, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x2

    :goto_13
    or-int v3, v25, v3

    :goto_14
    move/from16 v25, v3

    goto :goto_15

    :cond_1d
    move/from16 v15, v25

    goto :goto_14

    :goto_15
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->y:Z

    if-eqz v3, :cond_1e

    const v3, 0x8000

    or-int v3, v25, v3

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    move/from16 v38, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lcom/google/android/gms/internal/ads/zzt;->g:I

    move/from16 v3, v38

    goto :goto_16

    :cond_1e
    move/from16 v3, v25

    :goto_16
    iput v3, v6, Lcom/google/android/gms/internal/ads/zzt;->f:I

    const/4 v3, 0x2

    goto :goto_17

    :cond_1f
    move/from16 v15, v25

    :goto_17
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzas;->b(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_29

    move/from16 v25, v8

    array-length v8, v1

    if-lez v8, :cond_28

    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzamz;->j:Z

    move-object/from16 v38, v1

    if-nez v8, :cond_20

    array-length v1, v4

    goto :goto_18

    :cond_20
    move/from16 v1, v27

    :goto_18
    cmp-long v27, v9, v23

    move-object/from16 v39, v4

    const/16 v4, 0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v27, :cond_21

    const/4 v4, 0x1

    goto :goto_19

    :cond_21
    move/from16 v4, v19

    :goto_19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    move-object v4, v14

    move/from16 v27, v15

    const-wide/32 v14, 0x989680

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-object/from16 v40, v4

    move/from16 v14, v19

    move v15, v14

    const/4 v4, -0x1

    :goto_1a
    if-ge v14, v1, :cond_23

    if-eqz v8, :cond_22

    move/from16 v41, v14

    goto :goto_1b

    :cond_22
    aget v41, v39, v14

    :goto_1b
    aget-wide v42, v38, v41

    cmp-long v44, v42, v9

    if-lez v44, :cond_24

    :cond_23
    const/4 v1, -0x1

    goto :goto_1d

    :cond_24
    cmp-long v42, v42, v17

    if-ltz v42, :cond_25

    move/from16 v42, v1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->d:[I

    aget v1, v1, v41

    if-le v1, v15, :cond_26

    move v15, v1

    move/from16 v4, v41

    goto :goto_1c

    :cond_25
    move/from16 v42, v1

    :cond_26
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v42

    goto :goto_1a

    :goto_1d
    if-ne v4, v1, :cond_27

    :goto_1e
    move-wide/from16 v8, v23

    goto :goto_20

    :cond_27
    aget-wide v8, v38, v4

    goto :goto_20

    :cond_28
    :goto_1f
    move-object/from16 v40, v14

    move/from16 v27, v15

    goto :goto_1e

    :cond_29
    move/from16 v25, v8

    goto :goto_1f

    :goto_20
    cmp-long v1, v8, v23

    if-eqz v1, :cond_2a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(J)V

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v4, v9, v19

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_21

    :cond_2a
    const/4 v8, 0x1

    move-object/from16 v1, v16

    :goto_21
    if-ne v3, v8, :cond_2b

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaha;->a:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_2b

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaha;->b:I

    if-eq v9, v8, :cond_2b

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzt;->K:I

    iput v9, v6, Lcom/google/android/gms/internal/ads/zzt;->L:I

    :cond_2b
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzv;->l:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    move-object/from16 v9, v16

    :goto_22
    move-object/from16 v8, v22

    goto :goto_23

    :cond_2c
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    goto :goto_22

    :goto_23
    filled-new-array {v9, v5, v8, v1}, [Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    invoke-static {v3, v2, v6, v4, v1}, Lz66;->y(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    move-object/from16 v1, v32

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    const-string v6, "audio/mpeg"

    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzagg;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_2d
    move-object/from16 v9, v37

    const/4 v6, 0x1

    goto :goto_24

    :cond_2e
    move/from16 v6, v19

    move-object/from16 v9, v37

    :goto_24
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->l:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_30

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v11, v19

    :goto_25
    if-ge v11, v10, :cond_30

    move-object/from16 v14, v30

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->a:I

    if-ne v12, v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_26

    :cond_2f
    move-object/from16 v30, v14

    goto :goto_25

    :cond_30
    move-object/from16 v14, v30

    move/from16 v9, v19

    :goto_26
    if-nez v6, :cond_31

    if-eqz v9, :cond_32

    :cond_31
    move-object/from16 v6, v36

    goto :goto_28

    :cond_32
    move-object/from16 v6, v33

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    move-object/from16 v6, v36

    :goto_27
    const/4 v15, 0x2

    goto :goto_29

    :goto_28
    iput-object v4, v6, Luz9;->f:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_27

    :goto_29
    if-ne v3, v15, :cond_34

    move/from16 v15, v27

    const/4 v3, -0x1

    if-ne v15, v3, :cond_33

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v15, v4

    :cond_33
    :goto_2a
    move-object/from16 v4, v29

    goto :goto_2b

    :cond_34
    move/from16 v15, v27

    const/4 v3, -0x1

    goto :goto_2a

    :goto_2b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v31

    move-wide/from16 v12, v34

    :goto_2c
    add-int/lit8 v6, v25, 0x1

    move-object v3, v1

    move-object/from16 v22, v8

    move-object v9, v14

    move/from16 v25, v15

    move-object/from16 v1, v26

    move-object/from16 v14, v40

    move-object v15, v4

    move v8, v6

    move-object/from16 v6, v28

    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_35
    move-object/from16 v26, v1

    move-object v14, v9

    move-object v4, v15

    move/from16 v6, v19

    move/from16 v15, v25

    const/4 v3, -0x1

    new-array v1, v6, [Luz9;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luz9;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->D:[Luz9;

    array-length v2, v1

    new-array v4, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    :goto_2d
    array-length v8, v1

    if-ge v7, v8, :cond_36

    aget-object v8, v1, v7

    iget-object v8, v8, Luz9;->b:Lcom/google/android/gms/internal/ads/zzamz;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzamz;->b:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Luz9;->b:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamz;->f:[J

    const/16 v19, 0x0

    aget-wide v9, v8, v19

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_36
    const/4 v7, 0x0

    :goto_2e
    array-length v8, v1

    if-ge v7, v8, :cond_3a

    const-wide v8, 0x7fffffffffffffffL

    move-wide v10, v8

    const/4 v9, 0x0

    move v8, v3

    :goto_2f
    array-length v3, v1

    if-ge v9, v3, :cond_38

    aget-boolean v3, v2, v9

    if-nez v3, :cond_37

    aget-wide v22, v6, v9

    cmp-long v3, v22, v10

    if-gtz v3, :cond_37

    move v8, v9

    move-wide/from16 v10, v22

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_38
    aget v3, v5, v8

    aget-object v9, v4, v8

    aput-wide v17, v9, v3

    aget-object v10, v1, v8

    iget-object v10, v10, Luz9;->b:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzamz;->d:[I

    aget v11, v11, v3

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    int-to-long v1, v11

    add-long v17, v17, v1

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v8

    array-length v1, v9

    if-ge v3, v1, :cond_39

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzamz;->f:[J

    aget-wide v2, v1, v3

    aput-wide v2, v6, v8

    :goto_30
    move-object/from16 v1, v16

    move-object/from16 v2, v22

    const/4 v3, -0x1

    goto :goto_2e

    :cond_39
    aput-boolean v20, v22, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_3a
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->E:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->C:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->C:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v2, Ltz9;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->D:[Luz9;

    invoke-direct {v2, v12, v13, v3, v15}, Ltz9;-><init>(J[Luz9;I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_3b

    const/4 v3, 0x4

    goto :goto_31

    :cond_3b
    const/4 v3, 0x2

    :goto_31
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3e

    const/4 v15, 0x2

    if-eq v1, v15, :cond_3e

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    :cond_3e
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->u:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->v:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->A:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->h:Lzz9;

    iget-object p2, p1, Lzz9;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lzz9;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamp;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamp;->D:[Luz9;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object v2, p0, p2

    iget-object v3, v2, Luz9;->b:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->b(J)I

    move-result v4

    :cond_2
    iput v4, v2, Luz9;->e:I

    iget-object v2, v2, Luz9;->d:Lcom/google/android/gms/internal/ads/zzahu;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzahu;->b:Z

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzahu;->c:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzamu;->a(Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->l:Lcom/google/android/gms/internal/ads/s;

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->a:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->C:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    const v4, 0x66747970

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->g:Ljava/util/ArrayDeque;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->e:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_4b

    const-wide/32 v16, 0x40000

    const-wide/16 v18, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v3, v14, :cond_41

    const-wide/16 v20, 0x8

    const-string v4, "audio/mpeg"

    if-eq v3, v6, :cond_20

    const/4 v5, 0x3

    if-eq v3, v5, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->z:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamz;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->A:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzamz;->b:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->k:Ljava/util/ArrayList;

    if-ge v9, v10, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzamz;->c:[J

    aget-wide v5, v4, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v16

    cmp-long v4, v16, v5

    if-eqz v4, :cond_1

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    return v14

    :cond_1
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamz;->d:[I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->A:I

    aget v2, v2, v4

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v4, v15, v2}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamz;->f:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->A:I

    aget-wide v4, v2, v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->A:I

    add-int/2addr v6, v14

    if-ge v6, v10, :cond_2

    aget-wide v6, v2, v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/zzamz;->i:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v2

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/zzajf;->a:J

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzajf;->b:J

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzajf;->d:Lcom/google/android/gms/internal/ads/zzx;

    new-instance v16, Ley9;

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzajf;->a:J

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzajf;->b:J

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzajf;->c:Z

    move/from16 v21, v1

    move-object/from16 v22, v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, v7

    invoke-direct/range {v16 .. v22}, Ley9;-><init>(JJZLcom/google/android/gms/internal/ads/zzx;)V

    move-object/from16 v1, v16

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->A:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->A:I

    return v15

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->D:[Luz9;

    array-length v2, v1

    move v8, v15

    :goto_2
    if-ge v8, v2, :cond_b

    aget-object v9, v1, v8

    iget-object v10, v9, Luz9;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzamw;->l:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzamw;->a:I

    if-ne v10, v13, :cond_a

    iget-object v10, v9, Luz9;->f:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzv;->l:Lcom/google/android/gms/internal/ads/zzap;

    move/from16 v22, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_7

    sget-object v16, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-direct {v6, v7}, Lara;-><init>(I)V

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    array-length v7, v13

    :goto_3
    if-ge v15, v7, :cond_6

    aget-object v12, v13, v15

    move-object/from16 v16, v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move/from16 v17, v2

    const-class v2, Lcom/google/android/gms/internal/ads/zzao;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzao;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzajg;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v6, v1}, Lara;->c(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v16, v1

    move/from16 v17, v2

    :goto_5
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v9, Luz9;->c:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v1, 0x0

    iput-object v1, v9, Luz9;->f:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_7

    :cond_9
    :goto_6
    iput-object v2, v9, Luz9;->f:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_7

    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v22, v14

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v14, v22

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_b
    move/from16 v22, v14

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->z:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->A:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->z:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    return v1

    :cond_d
    move/from16 v22, v14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->h:Lzz9;

    iget-object v4, v3, Lzz9;->a:Ljava/util/ArrayList;

    iget v6, v3, Lzz9;->b:I

    if-eqz v6, :cond_1c

    move/from16 v7, v22

    if-eq v6, v7, :cond_1a

    const/16 v7, 0x890

    const/16 v8, 0xb03

    const/16 v12, 0xb00

    const/16 v14, 0xb04

    const/16 v15, 0xb01

    const/4 v11, 0x2

    const/16 v25, -0x1

    if-eq v6, v11, :cond_15

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v16

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v18

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lzz9;->c:I

    int-to-long v9, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    sub-long v9, v18, v9

    long-to-int v6, v9

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_14

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz9;

    iget-wide v9, v6, Lyz9;->a:J

    sub-long v9, v9, v16

    long-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v13, "Super_SlowMotion_BGM"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v11, v15

    goto :goto_9

    :sswitch_1
    const-string v13, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v11, v14

    goto :goto_9

    :sswitch_2
    const-string v13, "Super_SlowMotion_Data"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v11, v12

    goto :goto_9

    :sswitch_3
    const-string v13, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v11, v8

    goto :goto_9

    :sswitch_4
    const-string v13, "SlowMotion_Data"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v11, v7

    :goto_9
    iget v6, v6, Lyz9;->b:I

    add-int/lit8 v9, v9, 0x8

    sub-int/2addr v6, v9

    if-eq v11, v7, :cond_f

    if-eq v11, v12, :cond_12

    if-eq v11, v15, :cond_12

    if-eq v11, v8, :cond_12

    if-ne v11, v14, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-static {}, Lud8;->a()V

    const/16 v24, 0x0

    return v24

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6, v10}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lzz9;->e:Lcom/google/android/gms/internal/ads/zzguz;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzguz;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    sget-object v11, Lzz9;->d:Lcom/google/android/gms/internal/ads/zzguz;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzguz;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v5, :cond_10

    const/4 v13, 0x0

    :try_start_0
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v13, 0x1

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    const/4 v13, 0x2

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/16 v22, 0x1

    shl-int v33, v22, v11

    new-instance v28, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(JJI)V

    move-object/from16 v11, v28

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakh;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Ljava/util/ArrayList;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_13
    :goto_c
    const-string v0, "Invalid SEF name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_14
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    :goto_d
    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v9

    iget v6, v3, Lzz9;->c:I

    add-int/lit8 v6, v6, -0x14

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v13, 0x0

    const/16 v28, 0x8

    invoke-interface {v1, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    const/4 v1, 0x0

    :goto_e
    div-int/lit8 v5, v6, 0xc

    if-ge v1, v5, :cond_18

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    move/from16 v23, v13

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v11, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v8, v5, v13

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v13, v13, 0x2

    iput v13, v11, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v5, v5, v14

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    int-to-short v5, v5

    if-eq v5, v7, :cond_16

    if-eq v5, v12, :cond_16

    if-eq v5, v15, :cond_16

    const/16 v8, 0xb03

    const/16 v13, 0xb04

    if-eq v5, v8, :cond_17

    if-eq v5, v13, :cond_17

    move/from16 v5, v28

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    goto :goto_f

    :cond_16
    const/16 v8, 0xb03

    const/16 v13, 0xb04

    :cond_17
    iget v5, v3, Lzz9;->c:I

    int-to-long v7, v5

    sub-long v7, v9, v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v5

    int-to-long v12, v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v5

    new-instance v14, Lyz9;

    sub-long/2addr v7, v12

    invoke-direct {v14, v7, v8, v5}, Lyz9;-><init>(JI)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x890

    const/16 v8, 0xb03

    const/16 v12, 0xb00

    const/16 v14, 0xb04

    const/16 v28, 0x8

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    goto/16 :goto_d

    :cond_19
    const/4 v1, 0x3

    iput v1, v3, Lzz9;->b:I

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz9;

    iget-wide v3, v1, Lyz9;->a:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    goto/16 :goto_d

    :cond_1a
    const/4 v13, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v6, v13, v5}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v3, Lzz9;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_1b

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    goto/16 :goto_d

    :cond_1b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    iget v1, v3, Lzz9;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    const/4 v13, 0x2

    iput v13, v3, Lzz9;->b:I

    goto/16 :goto_d

    :cond_1c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v4

    cmp-long v1, v4, v18

    if-eqz v1, :cond_1d

    cmp-long v1, v4, v20

    if-gez v1, :cond_1e

    :cond_1d
    const-wide/16 v4, 0x0

    goto :goto_10

    :cond_1e
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    :goto_10
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    const/4 v13, 0x1

    iput v13, v3, Lzz9;->b:I

    :goto_11
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    const-wide/16 v26, 0x0

    cmp-long v1, v1, v26

    if-eqz v1, :cond_1f

    goto/16 :goto_26

    :cond_1f
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    return v13

    :cond_20
    const/16 v25, -0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->r:I

    move/from16 v7, v25

    if-ne v3, v7, :cond_2a

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v18, 0x7fffffffffffffffL

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fffffffffffffffL

    :goto_12
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->D:[Luz9;

    array-length v10, v9

    if-ge v11, v10, :cond_28

    aget-object v9, v9, v11

    iget v10, v9, Luz9;->e:I

    iget-object v9, v9, Luz9;->b:Lcom/google/android/gms/internal/ads/zzamz;

    move/from16 v32, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzamz;->b:I

    if-ne v10, v3, :cond_22

    :cond_21
    move/from16 v3, v32

    goto :goto_14

    :cond_22
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzamz;->c:[J

    aget-wide v33, v3, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->E:[[J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v11

    aget-wide v9, v3, v10

    sub-long v33, v33, v5

    const-wide/16 v26, 0x0

    cmp-long v3, v33, v26

    if-ltz v3, :cond_23

    cmp-long v3, v33, v16

    if-ltz v3, :cond_24

    :cond_23
    const/4 v3, 0x1

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_25

    if-nez v7, :cond_26

    const/4 v7, 0x0

    :cond_25
    if-ne v3, v7, :cond_27

    cmp-long v35, v33, v28

    if-gez v35, :cond_27

    :cond_26
    move v7, v3

    move-wide/from16 v18, v9

    move v13, v11

    move-wide/from16 v28, v33

    :cond_27
    cmp-long v33, v9, v14

    if-gez v33, :cond_21

    move-wide v14, v9

    move v12, v11

    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_28
    move/from16 v32, v3

    cmp-long v3, v14, v30

    if-eqz v3, :cond_29

    if-eqz v32, :cond_29

    const-wide/32 v9, 0xa00000

    add-long/2addr v14, v9

    cmp-long v3, v18, v14

    if-ltz v3, :cond_29

    move v3, v12

    goto :goto_15

    :cond_29
    move v3, v13

    :goto_15
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->r:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2a

    move/from16 v25, v7

    goto/16 :goto_27

    :cond_2a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->D:[Luz9;

    aget-object v3, v7, v3

    iget-object v9, v3, Luz9;->c:Lcom/google/android/gms/internal/ads/zzaht;

    iget v7, v3, Luz9;->e:I

    iget-object v10, v3, Luz9;->b:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzamz;->c:[J

    aget-wide v12, v11, v7

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->B:J

    add-long/2addr v12, v14

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzamz;->d:[I

    aget v14, v11, v7

    iget-object v15, v3, Luz9;->d:Lcom/google/android/gms/internal/ads/zzahu;

    sub-long v5, v12, v5

    move-wide/from16 v18, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->s:I

    int-to-long v5, v5

    add-long v5, v18, v5

    const-wide/16 v26, 0x0

    cmp-long v18, v5, v26

    if-ltz v18, :cond_2b

    cmp-long v16, v5, v16

    if-ltz v16, :cond_2c

    :cond_2b
    const/16 v22, 0x1

    goto/16 :goto_20

    :cond_2c
    iget-object v2, v3, Luz9;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzamw;->h:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2d

    add-long v5, v5, v20

    add-int/lit8 v14, v14, -0x8

    :cond_2d
    long-to-int v5, v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v12, "video/avc"

    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->b:I

    if-eqz v12, :cond_2f

    and-int/lit8 v12, v13, 0x20

    if-nez v12, :cond_2e

    :goto_16
    const/4 v13, 0x1

    goto :goto_17

    :cond_2e
    const/4 v13, 0x1

    goto :goto_18

    :cond_2f
    const-string v12, "video/hevc"

    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    and-int/lit16 v12, v13, 0x80

    if-nez v12, :cond_2e

    goto :goto_16

    :cond_30
    const-string v12, "video/apv"

    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_16

    :goto_17
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->v:Z

    :goto_18
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->k:I

    if-eqz v2, :cond_37

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->d:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v24, 0x0

    aput-byte v24, v6, v24

    aput-byte v24, v6, v13

    const/16 v23, 0x2

    aput-byte v24, v6, v23

    rsub-int/lit8 v8, v2, 0x4

    add-int/2addr v14, v8

    :goto_19
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    if-ge v12, v14, :cond_36

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->u:I

    if-nez v12, :cond_35

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->v:Z

    if-nez v12, :cond_32

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgr;->b(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v12

    add-int/2addr v12, v2

    aget v13, v11, v7

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->s:I

    sub-int/2addr v13, v2

    if-gt v12, v13, :cond_31

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgr;->b(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v2

    add-int v12, v16, v2

    goto :goto_1b

    :cond_31
    :goto_1a
    move/from16 v12, v16

    const/4 v2, 0x0

    goto :goto_1b

    :cond_32
    move/from16 v16, v2

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v6, v8, v12}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->s:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->s:I

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v12

    if-ltz v12, :cond_34

    sub-int/2addr v12, v2

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->u:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->c:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v13, 0x4

    invoke-interface {v9, v13, v12}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    if-lez v2, :cond_33

    invoke-interface {v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    invoke-static {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzgr;->c([BILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->v:Z

    :cond_33
    :goto_1c
    move/from16 v2, v16

    goto :goto_19

    :cond_34
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_35
    move/from16 v16, v2

    const/4 v13, 0x0

    invoke-interface {v9, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->s:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->s:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->u:I

    sub-int/2addr v12, v2

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->u:I

    goto :goto_1c

    :cond_36
    move v13, v14

    goto/16 :goto_1e

    :cond_37
    iget-object v2, v3, Luz9;->f:Lcom/google/android/gms/internal/ads/zzv;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    if-nez v2, :cond_38

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzafk;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v2, 0x7

    invoke-interface {v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    :cond_38
    add-int/lit8 v14, v14, 0x7

    goto :goto_1d

    :cond_39
    if-eqz v2, :cond_3b

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v13, 0x4

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v5, v13, v4}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzahe;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzahe;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzahe;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    :cond_3a
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v4, 0x0

    iput-object v4, v3, Luz9;->f:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1d

    :cond_3b
    const/4 v4, 0x0

    if-eqz v2, :cond_3c

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagg;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-static {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzagg;->e(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v4, v3, Luz9;->f:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1d

    :cond_3c
    if-eqz v15, :cond_3d

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzahu;->a(Lcom/google/android/gms/internal/ads/zzagi;)V

    :cond_3d
    :goto_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    if-ge v2, v14, :cond_36

    sub-int v2, v14, v2

    const/4 v13, 0x0

    invoke-interface {v9, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->s:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->s:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->u:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->u:I

    goto :goto_1d

    :goto_1e
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzamz;->f:[J

    aget-wide v30, v1, v7

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzamz;->g:[I

    aget v1, v1, v7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->v:Z

    if-nez v2, :cond_3e

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_3e
    move/from16 v32, v1

    if-eqz v15, :cond_3f

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v9

    move/from16 v33, v13

    move-object/from16 v28, v15

    invoke-virtual/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzahu;->b(Lcom/google/android/gms/internal/ads/zzaht;JIIILcom/google/android/gms/internal/ads/zzahs;)V

    move-object/from16 v1, v28

    const/16 v22, 0x1

    add-int/lit8 v7, v7, 0x1

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzamz;->b:I

    if-ne v7, v2, :cond_40

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzahu;->c(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzahs;)V

    goto :goto_1f

    :cond_3f
    const/16 v22, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, v30

    move/from16 v12, v32

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :cond_40
    :goto_1f
    iget v1, v3, Luz9;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Luz9;->e:I

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->r:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->s:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->t:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->u:I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->v:Z

    return v13

    :goto_20
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    return v22

    :cond_41
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->q:Lcom/google/android/gms/internal/ads/zzeu;

    if-eqz v3, :cond_46

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    long-to-int v6, v6

    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->n:I

    if-ne v6, v4, :cond_45

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->w:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    const v5, 0x71742020

    if-eq v4, v5, :cond_42

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :goto_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v4

    if-lez v4, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    if-eq v4, v5, :cond_42

    goto :goto_21

    :cond_42
    const/4 v3, 0x1

    goto :goto_22

    :cond_43
    const/4 v3, 0x0

    :goto_22
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->F:I

    :cond_44
    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_45
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->n:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_46
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->w:Z

    if-nez v3, :cond_47

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->n:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_47

    const/4 v13, 0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->F:I

    :cond_47
    cmp-long v3, v6, v16

    if-gez v3, :cond_48

    long-to-int v3, v6

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    goto :goto_23

    :cond_48
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    const/4 v3, 0x1

    :goto_24
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzamp;->a(J)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->x:Z

    const/4 v13, 0x1

    if-eqz v4, :cond_49

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->y:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->x:Z

    goto :goto_25

    :cond_49
    if-nez v3, :cond_4a

    goto/16 :goto_0

    :cond_4a
    :goto_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    const/4 v11, 0x2

    if-eq v3, v11, :cond_0

    :goto_26
    return v13

    :cond_4b
    move v13, v14

    const-wide/16 v18, -0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->f:Lcom/google/android/gms/internal/ads/zzeu;

    if-nez v3, :cond_4d

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v7, 0x8

    const/4 v10, 0x0

    invoke-interface {v1, v3, v10, v7, v13}, Lcom/google/android/gms/internal/ads/zzagi;->v([BIIZ)Z

    move-result v3

    if-nez v3, :cond_4c

    const/16 v25, -0x1

    :goto_27
    return v25

    :cond_4c
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->n:I

    :cond_4d
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4e

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v7, 0x8

    invoke-interface {v1, v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    goto :goto_29

    :cond_4e
    const-wide/16 v26, 0x0

    cmp-long v3, v9, v26

    if-nez v3, :cond_51

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v9

    cmp-long v3, v9, v18

    if-nez v3, :cond_50

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    if-eqz v3, :cond_4f

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzfz;->b:J

    goto :goto_28

    :cond_4f
    move-wide/from16 v9, v18

    :cond_50
    :goto_28
    cmp-long v3, v9, v18

    if-eqz v3, :cond_51

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    :cond_51
    :goto_29
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    int-to-long v11, v3

    cmp-long v7, v9, v11

    if-gez v7, :cond_53

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->n:I

    const v9, 0x66726565

    if-ne v7, v9, :cond_52

    const/16 v7, 0x8

    if-ne v3, v7, :cond_52

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    const/16 v3, 0x8

    goto :goto_2a

    :cond_52
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_53
    :goto_2a
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->n:I

    const v9, 0x6d6f6f76

    const v10, 0x6d657461

    if-eq v7, v9, :cond_59

    const v9, 0x7472616b

    if-eq v7, v9, :cond_59

    const v9, 0x6d646961

    if-eq v7, v9, :cond_59

    const v9, 0x6d696e66

    if-eq v7, v9, :cond_59

    const v9, 0x7374626c

    if-eq v7, v9, :cond_59

    const v9, 0x65647473

    if-eq v7, v9, :cond_59

    if-eq v7, v10, :cond_59

    const v9, 0x61787465

    if-eq v7, v9, :cond_59

    const v9, 0x74726566

    if-ne v7, v9, :cond_54

    goto/16 :goto_2f

    :cond_54
    const v5, 0x6d646864

    if-eq v7, v5, :cond_55

    const v5, 0x6d766864

    if-eq v7, v5, :cond_55

    const v5, 0x68646c72    # 4.3148E24f

    if-eq v7, v5, :cond_55

    const v5, 0x73747364

    if-eq v7, v5, :cond_55

    const v5, 0x73747473

    if-eq v7, v5, :cond_55

    const v5, 0x73747373

    if-eq v7, v5, :cond_55

    const v5, 0x63747473

    if-eq v7, v5, :cond_55

    const v5, 0x656c7374

    if-eq v7, v5, :cond_55

    const v5, 0x73747363

    if-eq v7, v5, :cond_55

    const v5, 0x7374737a

    if-eq v7, v5, :cond_55

    const v5, 0x73747a32

    if-eq v7, v5, :cond_55

    const v5, 0x7374636f

    if-eq v7, v5, :cond_55

    const v5, 0x636f3634

    if-eq v7, v5, :cond_55

    const v5, 0x746b6864

    if-eq v7, v5, :cond_55

    if-eq v7, v4, :cond_55

    const v4, 0x75647461

    if-eq v7, v4, :cond_55

    const v4, 0x6b657973

    if-eq v7, v4, :cond_55

    const v4, 0x696c7374

    if-eq v7, v4, :cond_55

    const v4, 0x63686170

    if-ne v7, v4, :cond_56

    :cond_55
    const/16 v5, 0x8

    goto :goto_2c

    :cond_56
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->q:Lcom/google/android/gms/internal/ads/zzeu;

    :goto_2b
    const/4 v13, 0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    goto/16 :goto_0

    :goto_2c
    if-ne v3, v5, :cond_57

    const/4 v3, 0x1

    goto :goto_2d

    :cond_57
    const/4 v3, 0x0

    :goto_2d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_2e

    :cond_58
    const/4 v3, 0x0

    :goto_2e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v7, 0x8

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->q:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_2b

    :cond_59
    :goto_2f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    add-long/2addr v3, v6

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    int-to-long v11, v9

    cmp-long v6, v6, v11

    if-eqz v6, :cond_5a

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->n:I

    if-ne v6, v10, :cond_5a

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v13, 0x0

    invoke-interface {v1, v13, v7, v6}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalv;->f(Lcom/google/android/gms/internal/ads/zzeu;)V

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    :cond_5a
    sub-long/2addr v3, v11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->n:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->o:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5b

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamp;->a(J)V

    goto/16 :goto_0

    :cond_5b
    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->m:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->p:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamp;->l:Lcom/google/android/gms/internal/ads/s;

    return-object p0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
