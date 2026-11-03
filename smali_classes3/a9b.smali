.class public abstract La9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzws;


# instance fields
.field public final a:La9b;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;La9b;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9b;->d:Ljava/lang/String;

    iput-object p2, p0, La9b;->a:La9b;

    iget-object p1, p2, La9b;->b:Ljava/util/UUID;

    iput-object p1, p0, La9b;->b:Ljava/util/UUID;

    iget-object p1, p2, La9b;->c:Ljava/lang/String;

    iput-object p1, p0, La9b;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, La9b;->e:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, La9b;->a:La9b;

    iput-object p2, p0, La9b;->b:Ljava/util/UUID;

    iput-object p3, p0, La9b;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, La9b;->e:Ljava/lang/Thread;

    return-void
.end method

.method public static c(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    const/16 p0, 0x24

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tk-trace-id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->c()Lcom/google/android/gms/internal/measurement/zzwq;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzwq;->b:Lcom/google/android/gms/internal/measurement/zzws;

    iget-object v2, p0, La9b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvy;->b(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    const/4 v0, 0x0

    iput-object v0, p0, La9b;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ln41;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x4f

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to end span "

    const-string v4, ", but that span is not the current span. The current span is "

    invoke-static {v3, v1, v2, v4, p0}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ln41;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance p0, Ln41;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x65

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tried to end ["

    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v0, v2, v3, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ln41;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa

    const-string v4, " -> "

    if-le v2, v1, :cond_1d

    add-int/lit8 v1, v2, -0x1

    new-array v5, v2, [Ljava/lang/String;

    move-object/from16 v6, p0

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lzn6;->a()Lth1;

    move-result-object v1

    invoke-static {v5}, Lw34;->p([Ljava/lang/Object;)Lw34;

    move-result-object v6

    invoke-virtual {v6}, Lk34;->l()Lii8;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, v9

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lth1;->b(Z)Lzn6;

    move-result-object v1

    iget v7, v1, Lzn6;->f:I

    shr-int/lit8 v8, v2, 0x2

    if-le v7, v8, :cond_4

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_4
    add-int/lit8 v10, v2, 0x1

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_5

    aget-object v13, v5, v12

    invoke-virtual {v1, v13}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    aput v7, v11, v2

    new-instance v1, Lr9b;

    invoke-direct {v1, v11}, Lr9b;-><init>([I)V

    const/4 v7, 0x0

    :goto_5
    const/4 v12, -0x1

    if-ge v7, v10, :cond_e

    iget v13, v1, Lr9b;->f:I

    add-int/2addr v13, v6

    iput v13, v1, Lr9b;->f:I

    aget v13, v11, v7

    :goto_6
    const/4 v14, 0x0

    :goto_7
    iget v15, v1, Lr9b;->f:I

    if-lez v15, :cond_d

    iget v15, v1, Lr9b;->e:I

    iget-object v9, v1, Lr9b;->c:Lq9b;

    move/from16 v16, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v15, :cond_9

    iget-object v9, v9, Lq9b;->d:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Lq9b;

    invoke-direct {v9, v7, v6}, Lq9b;-><init>(II)V

    iget-object v6, v1, Lr9b;->c:Lq9b;

    iget-object v6, v6, Lq9b;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_6

    iget-object v6, v1, Lr9b;->c:Lq9b;

    iput-object v6, v14, Lq9b;->c:Lq9b;

    :cond_6
    iget v6, v1, Lr9b;->f:I

    add-int/2addr v6, v12

    iput v6, v1, Lr9b;->f:I

    invoke-virtual {v1}, Lr9b;->b()V

    move/from16 v6, v16

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    iget-object v6, v1, Lr9b;->c:Lq9b;

    iput-object v6, v14, Lq9b;->c:Lq9b;

    :cond_8
    iput v7, v1, Lr9b;->d:I

    iget v6, v1, Lr9b;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lr9b;->e:I

    invoke-virtual {v1}, Lr9b;->a()V

    goto/16 :goto_8

    :cond_9
    iget-object v9, v9, Lq9b;->d:Ljava/util/HashMap;

    iget v15, v1, Lr9b;->d:I

    aget v15, v11, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq9b;

    iget v9, v9, Lq9b;->a:I

    iget v15, v1, Lr9b;->e:I

    add-int/2addr v9, v15

    aget v9, v11, v9

    if-ne v9, v13, :cond_b

    if-eqz v14, :cond_a

    iget-object v6, v1, Lr9b;->c:Lq9b;

    iput-object v6, v14, Lq9b;->c:Lq9b;

    :cond_a
    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Lr9b;->e:I

    invoke-virtual {v1}, Lr9b;->a()V

    goto :goto_8

    :cond_b
    iget-object v9, v1, Lr9b;->c:Lq9b;

    iget-object v9, v9, Lq9b;->d:Ljava/util/HashMap;

    iget v15, v1, Lr9b;->d:I

    aget v15, v11, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq9b;

    new-instance v15, Lq9b;

    iget v0, v9, Lq9b;->a:I

    move/from16 v17, v12

    iget v12, v1, Lr9b;->e:I

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v15, v0, v12}, Lq9b;-><init>(II)V

    iget-object v0, v1, Lr9b;->c:Lq9b;

    iget-object v0, v0, Lq9b;->d:Ljava/util/HashMap;

    iget v12, v1, Lr9b;->d:I

    aget v12, v11, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v15, Lq9b;->b:I

    add-int/lit8 v0, v0, 0x1

    aget v12, v11, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v6, v15, Lq9b;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, v9, Lq9b;->a:I

    if-eqz v14, :cond_c

    iput-object v15, v14, Lq9b;->c:Lq9b;

    :cond_c
    new-instance v0, Lq9b;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v0, v7, v9}, Lq9b;-><init>(II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lr9b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lr9b;->f:I

    invoke-virtual {v1}, Lr9b;->b()V

    move-object v14, v15

    move/from16 v6, v16

    move/from16 v12, v17

    goto/16 :goto_7

    :cond_d
    move/from16 v16, v6

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto/16 :goto_5

    :cond_e
    move/from16 v16, v6

    move/from16 v17, v12

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v6, Lp9b;

    iget-object v7, v1, Lr9b;->b:Lq9b;

    move/from16 v9, v17

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v9, v9}, Lp9b;-><init>(Lq9b;III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp9b;

    iget-object v10, v9, Lp9b;->d:Lq9b;

    iget-object v10, v10, Lq9b;->d:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq9b;

    iget v13, v9, Lp9b;->b:I

    iget v14, v9, Lp9b;->c:I

    iget v15, v12, Lq9b;->a:I

    move-object/from16 v17, v7

    iget v7, v12, Lq9b;->b:I

    invoke-virtual {v1, v13, v14, v15, v7}, Lr9b;->d(IIII)Z

    move-result v15

    if-nez v15, :cond_11

    iget-object v15, v12, Lq9b;->d:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    iget v15, v12, Lq9b;->a:I

    add-int v18, v15, v14

    move-object/from16 v19, v10

    sub-int v10, v18, v13

    invoke-virtual {v1, v13, v14, v15, v10}, Lr9b;->d(IIII)Z

    move-result v10

    if-eqz v10, :cond_10

    :goto_b
    move/from16 v15, v16

    goto :goto_c

    :cond_f
    move-object/from16 v19, v10

    :cond_10
    new-instance v10, Lp9b;

    iget v13, v12, Lq9b;->a:I

    move/from16 v15, v16

    invoke-direct {v10, v12, v15, v13, v7}, Lp9b;-><init>(Lq9b;III)V

    goto :goto_d

    :cond_11
    move-object/from16 v19, v10

    goto :goto_b

    :goto_c
    new-instance v10, Lp9b;

    iget v7, v9, Lp9b;->a:I

    add-int/2addr v7, v15

    invoke-direct {v10, v12, v7, v13, v14}, Lp9b;-><init>(Lq9b;III)V

    :goto_d
    iget v7, v6, Lp9b;->a:I

    iget v12, v10, Lp9b;->a:I

    if-ge v7, v12, :cond_12

    move-object v6, v10

    :cond_12
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    const/16 v16, 0x1

    goto :goto_a

    :cond_13
    const/16 v16, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v17, v7

    iget v0, v6, Lp9b;->c:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    array-length v1, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x0

    :cond_15
    iget v1, v6, Lp9b;->b:I

    sub-int v9, v0, v1

    rem-int v12, v10, v9

    add-int/2addr v12, v1

    aget v12, v11, v12

    iget-object v7, v7, Lq9b;->d:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq9b;

    if-nez v7, :cond_16

    goto :goto_f

    :cond_16
    iget v12, v7, Lq9b;->a:I

    :goto_e
    iget v13, v7, Lq9b;->b:I

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ge v12, v13, :cond_15

    array-length v13, v11

    if-ge v12, v13, :cond_15

    rem-int v13, v10, v9

    add-int/2addr v13, v1

    aget v13, v11, v13

    aget v14, v11, v12

    if-ne v13, v14, :cond_17

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_17
    :goto_f
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzwo;

    div-int/2addr v10, v9

    invoke-direct {v6, v1, v0, v10}, Lcom/google/android/gms/internal/measurement/zzwo;-><init>(III)V

    mul-int/2addr v9, v10

    if-ge v9, v8, :cond_18

    goto/16 :goto_3

    :cond_18
    move-object v9, v6

    :goto_10
    const-string v0, ""

    if-nez v9, :cond_19

    goto :goto_12

    :cond_19
    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzwo;->a:I

    if-lez v1, :cond_1a

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1a
    move-object v6, v0

    :goto_11
    iget v7, v9, Lcom/google/android/gms/internal/measurement/zzwo;->b:I

    iget v8, v9, Lcom/google/android/gms/internal/measurement/zzwo;->c:I

    sub-int v9, v7, v1

    mul-int/2addr v9, v8

    add-int/2addr v9, v1

    if-ge v9, v2, :cond_1b

    invoke-static {v5, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-static {v5, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    return-object v0

    :cond_1d
    :goto_13
    new-array v0, v3, [C

    move-object/from16 v1, p0

    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    if-eqz v1, :cond_1e

    add-int/lit8 v3, v3, -0x4

    const/4 v2, 0x4

    invoke-virtual {v4, v10, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public final zza()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, La9b;->e:Ljava/lang/Thread;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzws;
    .locals 0

    iget-object p0, p0, La9b;->a:La9b;

    return-object p0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, La9b;->b:Ljava/util/UUID;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La9b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La9b;->d:Ljava/lang/String;

    return-object p0
.end method
