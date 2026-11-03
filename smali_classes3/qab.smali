.class public final Lqab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxm;
.implements Lcom/google/android/gms/internal/ads/zzxl;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zzxm;

.field public final b:[Z

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Lcom/google/android/gms/internal/ads/zzxl;

.field public g:Lcom/google/android/gms/internal/ads/zzzr;

.field public h:[Lcom/google/android/gms/internal/ads/zzxm;

.field public i:Lcom/google/android/gms/internal/ads/zzwy;


# direct methods
.method public varargs constructor <init>([J[Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqab;->a:[Lcom/google/android/gms/internal/ads/zzxm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqab;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqab;->e:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lqab;->i:Lcom/google/android/gms/internal/ads/zzwy;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lqab;->c:Ljava/util/IdentityHashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzxm;

    iput-object v1, p0, Lqab;->h:[Lcom/google/android/gms/internal/ads/zzxm;

    array-length v1, p2

    new-array v1, v1, [Z

    iput-object v1, p0, Lqab;->b:[Z

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqab;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    iget-object v3, p0, Lqab;->a:[Lcom/google/android/gms/internal/ads/zzxm;

    new-instance v4, Lqbb;

    aget-object v5, p2, v0

    invoke-direct {v4, v5, v1, v2}, Lqbb;-><init>(Lcom/google/android/gms/internal/ads/zzxm;J)V

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final X(J)V
    .locals 3

    iget-object p0, p0, Lqab;->h:[Lcom/google/android/gms/internal/ads/zzxm;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->X(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lqab;->i:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwy;->a(J)V

    return-void
.end method

.method public final c(J)J
    .locals 3

    iget-object v0, p0, Lqab;->h:[Lcom/google/android/gms/internal/ads/zzxm;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->c(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lqab;->h:[Lcom/google/android/gms/internal/ads/zzxm;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->c(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxm;

    iget-object p1, p0, Lqab;->f:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzh;->d(Lcom/google/android/gms/internal/ads/zzzi;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzxl;J)V
    .locals 2

    iput-object p1, p0, Lqab;->f:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object p1, p0, Lqab;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lqab;->a:[Lcom/google/android/gms/internal/ads/zzxm;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxm;->e(Lcom/google/android/gms/internal/ads/zzxl;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 4

    iget-object v0, p0, Lqab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzzi;->f(Lcom/google/android/gms/internal/ads/zzme;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lqab;->i:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->f(Lcom/google/android/gms/internal/ads/zzme;)Z

    move-result p0

    return p0
.end method

.method public final g([Lcom/google/android/gms/internal/ads/zzabe;[Z[Lcom/google/android/gms/internal/ads/zzzg;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Lqab;->c:Ljava/util/IdentityHashMap;

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzabj;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/zzzg;

    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzzg;

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzabe;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v12, v0, Lqab;->a:[Lcom/google/android/gms/internal/ads/zzxm;

    array-length v14, v12

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v15, p5

    move v14, v5

    const/16 v17, 0x0

    :goto_4
    array-length v9, v12

    if-ge v14, v9, :cond_e

    move v9, v5

    :goto_5
    array-length v5, v1

    if-ge v9, v5, :cond_6

    aget v5, v4, v9

    if-ne v5, v14, :cond_4

    aget-object v5, v2, v9

    goto :goto_6

    :cond_4
    move-object/from16 v5, v17

    :goto_6
    aput-object v5, v13, v9

    aget v5, v3, v9

    if-ne v5, v14, :cond_5

    aget-object v5, v1, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzabj;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v3

    move-object/from16 v19, v4

    iget-object v4, v0, Lqab;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpab;

    invoke-direct {v4, v5, v3}, Lpab;-><init>(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzbg;)V

    aput-object v4, v11, v9

    goto :goto_7

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    aput-object v17, v11, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_5

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v3, v10

    aget-object v10, v12, v14

    move-object v4, v12

    move v5, v14

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzxm;->g([Lcom/google/android/gms/internal/ads/zzabe;[Z[Lcom/google/android/gms/internal/ads/zzzg;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_7

    move-wide v15, v9

    goto :goto_8

    :cond_7
    cmp-long v9, v9, v15

    if-nez v9, :cond_d

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    array-length v12, v1

    if-ge v9, v12, :cond_b

    aget v12, v18, v9

    const/4 v14, 0x1

    if-ne v12, v5, :cond_8

    aget-object v10, v13, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v10, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v14

    goto :goto_b

    :cond_8
    aget v12, v19, v9

    if-ne v12, v5, :cond_a

    aget-object v12, v13, v9

    if-nez v12, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    aget-object v9, v4, v5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v14, v5, 0x1

    move-object v10, v3

    move-object v12, v4

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    const-string v0, "Children enabled at different positions."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_e
    move v1, v5

    move-object v3, v10

    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzxm;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzxm;

    iput-object v1, v0, Lqab;->h:[Lcom/google/android/gms/internal/ads/zzxm;

    sget-object v1, Lyna;->h:Lyna;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgub;)Ljava/util/AbstractList;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lqab;->i:Lcom/google/android/gms/internal/ads/zzwy;

    return-wide v15
.end method

.method public final h(JLcom/google/android/gms/internal/ads/zznm;)J
    .locals 3

    iget-object v0, p0, Lqab;->h:[Lcom/google/android/gms/internal/ads/zzxm;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqab;->a:[Lcom/google/android/gms/internal/ads/zzxm;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxm;->h(JLcom/google/android/gms/internal/ads/zznm;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lqab;->d:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lqab;->a:[Lcom/google/android/gms/internal/ads/zzxm;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzxm;->zzn()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzbg;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v3, v6, :cond_6

    aget-object v6, v4, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzxm;->zzn()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzv;

    const/4 v12, 0x0

    :goto_3
    const-string v14, ":"

    if-ge v12, v10, :cond_4

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object v15, v15, v12

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzv;->a:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwg9;->c(II)I

    move-result v17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v5

    add-int v5, v18, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lwg9;->c(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v5, v13

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzt;->l:Ljava/lang/String;

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    aput-object v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v19

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    move/from16 v19, v5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzbg;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lwg9;->c(II)I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v5, v10

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v4, v0, Lqab;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v19, 0x1

    aput-object v1, v2, v19

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v4

    move/from16 v19, v5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzzr;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    iput-object v1, v0, Lqab;->g:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v1, v0, Lqab;->f:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->i(Lcom/google/android/gms/internal/ads/zzxm;)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lqab;->i:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lqab;->i:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lqab;->i:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzm()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqab;->a:[Lcom/google/android/gms/internal/ads/zzxm;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzm()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzr;
    .locals 0

    iget-object p0, p0, Lqab;->g:Lcom/google/android/gms/internal/ads/zzzr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzr()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqab;->h:[Lcom/google/android/gms/internal/ads/zzxm;

    array-length v2, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzxm;->zzr()J

    move-result-wide v10

    cmp-long v12, v10, v4

    const-wide/16 v13, 0x0

    const-string v15, "Unexpected child seekToUs result."

    if-eqz v12, :cond_5

    cmp-long v12, v7, v4

    if-nez v12, :cond_3

    iget-object v7, v0, Lqab;->h:[Lcom/google/android/gms/internal/ads/zzxm;

    array-length v8, v7

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_2

    aget-object v3, v7, v12

    if-ne v3, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzxm;->c(J)J

    move-result-wide v16

    cmp-long v3, v16, v10

    if-nez v3, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lk;->m(Ljava/lang/String;)V

    return-wide v13

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v3, v10, v7

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Conflicting discontinuities."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-wide v13

    :cond_5
    cmp-long v3, v7, v4

    if-eqz v3, :cond_7

    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzxm;->c(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lk;->m(Ljava/lang/String;)V

    return-wide v13

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method
