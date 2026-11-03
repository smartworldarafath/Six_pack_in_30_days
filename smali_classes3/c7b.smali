.class public final Lc7b;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V
    .locals 0

    iput-object p1, p0, Lc7b;->e:Lcom/google/android/gms/internal/measurement/zzt;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lc7b;->c:Z

    iput-boolean p3, p0, Lc7b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "log"

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzh;->b(ILjava/util/List;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    iget-object v7, v0, Lc7b;->e:Lcom/google/android/gms/internal/measurement/zzt;

    if-ne v4, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzt;->c:Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v9, 0x3

    iget-boolean v12, v0, Lc7b;->c:Z

    iget-boolean v13, v0, Lc7b;->d:Z

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzr;->g(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v6

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->g(D)I

    move-result v4

    const/4 v5, 0x5

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v11, 0x6

    if-eq v4, v11, :cond_1

    :goto_0
    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v3

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_5

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzt;->c:Lcom/google/android/gms/internal/measurement/zzr;

    iget-boolean v15, v0, Lc7b;->c:Z

    iget-boolean v0, v0, Lc7b;->d:Z

    move/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zzr;->g(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v6

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v9, v3, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v1, v0, Lc7b;->d:Z

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzt;->c:Lcom/google/android/gms/internal/measurement/zzr;

    iget-boolean v15, v0, Lc7b;->c:Z

    move/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zzr;->g(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v6
.end method
