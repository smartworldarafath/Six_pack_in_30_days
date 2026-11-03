.class public final Lcom/google/android/gms/internal/ads/zzabc;
.super Lcom/google/android/gms/internal/ads/zzabi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznf;


# static fields
.field public static final k:Lvqa;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/android/gms/internal/ads/zzaaq;

.field public f:Ljava/lang/Thread;

.field public g:Lcom/google/android/gms/internal/ads/zzacr;

.field public h:Lcom/google/android/gms/internal/ads/zzd;

.field public i:Ljava/lang/Boolean;

.field public final j:Lcom/google/android/gms/internal/ads/zzzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabc;->k:Lvqa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaaq;->F:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzabc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzabc;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->j:Lcom/google/android/gms/internal/ads/zzzx;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabc;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaaq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbk;->a(Lcom/google/android/gms/internal/ads/zzbl;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabc;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->b:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->h:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabc;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->A:Z

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static h([Lcom/google/android/gms/internal/ads/zzabd;I)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabd;->a:Lcom/google/android/gms/internal/ads/zzbg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbg;->c:I

    if-ne v2, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(ILcom/google/android/gms/internal/ads/zzabh;[[[ILcom/google/android/gms/internal/ads/zzaat;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabh;->a:[I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabh;->b:[Lcom/google/android/gms/internal/ads/zzzr;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzaat;->D(ILcom/google/android/gms/internal/ads/zzbg;[I)Lcom/google/android/gms/internal/ads/s;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lus9;

    invoke-virtual {v14}, Lus9;->zza()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_5

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v12

    goto :goto_4

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v12

    move v12, v13

    :goto_3
    if-ge v12, v8, :cond_3

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lus9;

    invoke-virtual {v2}, Lus9;->zza()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v2}, Lus9;->a(Lus9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v16, v11, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus9;

    iget v3, v3, Lus9;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus9;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabd;

    iget-object v3, v0, Lus9;->b:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[I)V

    iget v0, v0, Lus9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgxm;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzx;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/zzzr;[[ILcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzabd;
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbl;->q:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move-object v3, v1

    move-object v5, v3

    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    if-ge v2, v6, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v6

    aget-object v7, p1, v2

    move v8, v0

    :goto_1
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    if-ge v8, v9, :cond_2

    aget v9, v7, v8

    iget-boolean v10, p2, Lcom/google/android/gms/internal/ads/zzaaq;->B:Z

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object v9, v9, v8

    new-instance v10, Lqs9;

    aget v11, v7, v8

    invoke-direct {v10, v9, v11}, Lqs9;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    if-eqz v5, :cond_0

    iget-boolean v9, v10, Lqs9;->b:Z

    iget-boolean v11, v5, Lqs9;->b:Z

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgwz;->a:Lwqa;

    invoke-virtual {v12, v9, v11}, Lwqa;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v9

    iget-boolean v11, v10, Lqs9;->a:Z

    iget-boolean v12, v5, Lqs9;->a:Z

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgwz;->e()I

    move-result v9

    if-lez v9, :cond_1

    :cond_0
    move-object v3, v6

    move v4, v8

    move-object v5, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabd;

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[I)V

    return-object p0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabh;->b:[Lcom/google/android/gms/internal/ads/zzzr;

    aget-object v4, v4, v2

    move v5, v1

    :goto_1
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbl;->u:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzgxp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbh;

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    throw v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabh;->d:Lcom/google/android/gms/internal/ads/zzzr;

    move v5, v1

    :goto_2
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbl;->u:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzgxp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbh;

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    throw v3

    :cond_4
    :goto_3
    if-ge v1, v4, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->a:[I

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    if-nez p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    throw v3

    :cond_6
    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzaaq;[Lcom/google/android/gms/internal/ads/zzabd;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->b:[Lcom/google/android/gms/internal/ads/zzzr;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->D:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->D:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaar;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    aput-object v3, p2, v0

    goto :goto_2

    :cond_1
    throw v3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzaaq;[Lcom/google/android/gms/internal/ads/zzabd;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->a:[I

    aget v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbl;->v:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabc;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->g:Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacr;->d:Lr42;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacr;->c:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Ld5;->r(Landroid/media/Spatializer;Lr42;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzabc;->g:Lcom/google/android/gms/internal/ads/zzacr;

    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzabl;->a()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->h:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->h:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabc;->n()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zznf;
    .locals 0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzabh;[[[I[I)Landroid/util/Pair;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabc;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzabc;->f:Ljava/lang/Thread;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabc;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabc;->i:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabc;->d:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->j(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzabc;->i:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzaaq;->A:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x20

    if-lt v4, v7, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabc;->g:Lcom/google/android/gms/internal/ads/zzacr;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabc;->d:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzacr;

    new-instance v8, Lls9;

    invoke-direct {v8, v0, v6}, Lls9;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzabc;->i:Ljava/lang/Boolean;

    invoke-direct {v7, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzabc;->g:Lcom/google/android/gms/internal/ads/zzacr;

    :cond_1
    const/4 v4, 0x2

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzabd;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzabc;->o(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzbl;)V

    invoke-static {v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzabc;->p(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzaaq;[Lcom/google/android/gms/internal/ads/zzabd;)V

    invoke-static {v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzabc;->q(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzaaq;[Lcom/google/android/gms/internal/ads/zzabd;)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzabc;->h([Lcom/google/android/gms/internal/ads/zzabd;I)Landroid/util/Pair;

    move-result-object v9

    if-nez v9, :cond_4

    move v9, v6

    :goto_0
    if-ge v9, v4, :cond_3

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzabh;->a:[I

    aget v10, v10, v9

    if-ne v10, v4, :cond_2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzabh;->b:[Lcom/google/android/gms/internal/ads/zzzr;

    aget-object v10, v10, v9

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    if-lez v10, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v6

    :goto_1
    new-instance v10, Ldm5;

    invoke-direct {v10, v0, v5, v9, v3}, Ldm5;-><init>(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzaaq;Z[I)V

    sget-object v9, Lat8;->c:Lat8;

    invoke-static {v8, v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzabc;->i(ILcom/google/android/gms/internal/ads/zzabh;[[[ILcom/google/android/gms/internal/ads/zzaat;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzabd;

    aput-object v11, v7, v10

    :cond_4
    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzabd;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzabd;->a:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzabd;->b:[I

    aget v9, v9, v6

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object v9, v11, v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->d:Ljava/lang/String;

    :goto_2
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzabc;->h([Lcom/google/android/gms/internal/ads/zzabd;I)Landroid/util/Pair;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/zzabc;->h([Lcom/google/android/gms/internal/ads/zzabd;I)Landroid/util/Pair;

    move-result-object v13

    const/4 v14, -0x1

    if-nez v11, :cond_10

    if-nez v13, :cond_10

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->q:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->g:Z

    if-eqz v11, :cond_d

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzabc;->d:Landroid/content/Context;

    if-eqz v11, :cond_d

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const-string v13, "display"

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/display/DisplayManager;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_7

    const-string v13, "window"

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    :cond_7
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v15

    if-nez v15, :cond_b

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfm;->j(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_b

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v6

    const/16 v6, 0x1c

    if-ge v15, v6, :cond_8

    const-string v6, "sys.display-size"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    const-string v6, "vendor.display-size"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-string v10, "x"

    invoke-virtual {v15, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v15, v10

    if-ne v15, v4, :cond_9

    aget-object v15, v10, v16

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v15, :cond_9

    if-lez v10, :cond_9

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v15, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Invalid display size: "

    const-string v14, "Util"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzeh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v6, "Sony"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "BRAVIA"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v10, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v6, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Landroid/graphics/Point;

    const/16 v10, 0xf00

    const/16 v11, 0x870

    invoke-direct {v6, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    :goto_5
    move-object v14, v6

    goto :goto_6

    :cond_b
    move/from16 v16, v6

    :cond_c
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v13}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    iput v11, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v10

    iput v10, v6, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_d
    move/from16 v16, v6

    const/4 v14, 0x0

    :goto_6
    new-instance v6, Lie8;

    invoke-direct {v6, v5, v9, v3, v14}, Lie8;-><init>(Lcom/google/android/gms/internal/ads/zzaaq;Ljava/lang/String;[ILandroid/graphics/Point;)V

    sget-object v3, Lat8;->f:Lat8;

    invoke-static {v4, v1, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzabc;->i(ILcom/google/android/gms/internal/ads/zzabh;[[[ILcom/google/android/gms/internal/ads/zzaat;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_e

    new-instance v6, Lxg6;

    const/16 v10, 0x1d

    invoke-direct {v6, v5, v10}, Lxg6;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lat8;->d:Lat8;

    invoke-static {v12, v1, v2, v6, v10}, Lcom/google/android/gms/internal/ads/zzabc;->i(ILcom/google/android/gms/internal/ads/zzabh;[[[ILcom/google/android/gms/internal/ads/zzaat;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabd;

    aput-object v6, v7, v3

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_11

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabd;

    aput-object v3, v7, v6

    goto :goto_8

    :cond_10
    move/from16 v16, v6

    :cond_11
    :goto_8
    const/4 v3, 0x3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzabc;->h([Lcom/google/android/gms/internal/ads/zzabd;I)Landroid/util/Pair;

    move-result-object v6

    if-nez v6, :cond_16

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbl;->q:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbl;->t:Z

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->d:Landroid/content/Context;

    if-nez v6, :cond_13

    :cond_12
    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    const-string v10, "captioning"

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/CaptioningManager;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    :goto_a
    new-instance v10, Lfh5;

    const/16 v11, 0x1b

    invoke-direct {v10, v11, v5, v9, v6}, Lfh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lat8;->e:Lat8;

    invoke-static {v3, v1, v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzabc;->i(ILcom/google/android/gms/internal/ads/zzabh;[[[ILcom/google/android/gms/internal/ads/zzaat;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabd;

    aput-object v6, v7, v9

    :cond_16
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbl;->q:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-direct {v6, v12}, Lara;-><init>(I)V

    move/from16 v9, v16

    :goto_b
    if-ge v9, v4, :cond_19

    aget-object v10, v7, v9

    if-eqz v10, :cond_18

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaaq;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->v:Lcom/google/android/gms/internal/ads/zzgxw;

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzabd;->a:Lcom/google/android/gms/internal/ads/zzbg;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzbg;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzbg;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzgxv;->f(Ljava/lang/Object;)V

    move/from16 v11, v16

    :goto_c
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzabd;->b:[I

    array-length v15, v14

    if-ge v11, v15, :cond_18

    aget v14, v14, v11

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object v14, v15, v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    if-eqz v14, :cond_17

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzgxv;->f(Ljava/lang/Object;)V

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxv;->h()Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v11, v16

    :goto_d
    const/4 v14, 0x5

    if-ge v11, v4, :cond_1e

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzabh;->a:[I

    aget v15, v15, v11

    if-eq v15, v14, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzabh;->b:[Lcom/google/android/gms/internal/ads/zzzr;

    aget-object v14, v14, v11

    move/from16 v15, v16

    :goto_e
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    if-ge v15, v12, :cond_1d

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v18, v2, v11

    aget-object v18, v18, v15

    invoke-virtual/range {v18 .. v18}, [I->clone()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, [I

    move/from16 v8, v16

    const/16 v19, 0x80

    :goto_f
    array-length v13, v3

    if-ge v8, v13, :cond_1c

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object v13, v13, v8

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    if-eqz v13, :cond_1b

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    aput v19, v3, v8

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    const/4 v8, 0x1

    goto :goto_e

    :cond_1d
    :goto_10
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v12, 0x4

    goto :goto_d

    :cond_1e
    const/16 v19, 0x80

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [Lcom/google/android/gms/internal/ads/zzbg;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v3, v16

    :goto_11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzzr;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [[I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    move/from16 v6, v16

    :goto_12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move/from16 v6, v16

    :goto_13
    if-ge v6, v4, :cond_23

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabh;->a:[I

    aget v9, v9, v6

    if-eq v9, v14, :cond_21

    move/from16 v10, v19

    goto :goto_15

    :cond_21
    invoke-static {v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzabc;->m(Lcom/google/android/gms/internal/ads/zzzr;[[ILcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v9

    aput-object v9, v7, v6

    if-eqz v9, :cond_23

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzabd;->a:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzgxm;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_22

    goto :goto_14

    :cond_22
    const/4 v9, -0x1

    :goto_14
    aget-object v9, v8, v9

    move/from16 v10, v19

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move/from16 v19, v10

    goto :goto_13

    :cond_23
    move/from16 v3, v16

    :goto_16
    if-ge v3, v4, :cond_25

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabh;->a:[I

    aget v6, v6, v3

    if-eq v6, v4, :cond_24

    const/4 v8, 0x1

    if-eq v6, v8, :cond_24

    const/4 v8, 0x3

    if-eq v6, v8, :cond_24

    const/4 v8, 0x4

    if-eq v6, v8, :cond_24

    if-eq v6, v14, :cond_24

    aget-object v6, v7, v3

    if-nez v6, :cond_24

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabh;->b:[Lcom/google/android/gms/internal/ads/zzzr;

    aget-object v6, v6, v3

    aget-object v8, v2, v3

    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzabc;->m(Lcom/google/android/gms/internal/ads/zzzr;[[ILcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v6

    aput-object v6, v7, v3

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_25
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzabc;->o(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzbl;)V

    invoke-static {v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzabc;->p(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzaaq;[Lcom/google/android/gms/internal/ads/zzabd;)V

    invoke-static {v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzabc;->q(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzaaq;[Lcom/google/android/gms/internal/ads/zzabd;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->j:Lcom/google/android/gms/internal/ads/zzzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabl;->b:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v16

    :goto_17
    const-wide/16 v8, 0x0

    if-ge v3, v4, :cond_27

    aget-object v6, v7, v3

    if-eqz v6, :cond_26

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzabd;->b:[I

    array-length v6, v6

    const/4 v10, 0x1

    if-le v6, v10, :cond_26

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v10, 0x4

    invoke-direct {v6, v10}, Lara;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v10, v8, v9, v8, v9}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(JJ)V

    invoke-virtual {v6, v10}, Lara;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v6, 0x0

    new-array v3, v4, [[J

    move/from16 v10, v16

    :goto_19
    const-wide/16 v11, -0x1

    if-ge v10, v4, :cond_2b

    aget-object v13, v7, v10

    if-nez v13, :cond_28

    move/from16 v14, v16

    new-array v11, v14, [J

    aput-object v11, v3, v10

    goto :goto_1b

    :cond_28
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzabd;->b:[I

    array-length v15, v14

    new-array v15, v15, [J

    aput-object v15, v3, v10

    const/4 v15, 0x0

    :goto_1a
    array-length v6, v14

    if-ge v15, v6, :cond_2a

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzabd;->a:Lcom/google/android/gms/internal/ads/zzbg;

    aget v17, v14, v15

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object v6, v6, v17

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzv;->j:I

    int-to-long v8, v6

    aget-object v6, v3, v10

    cmp-long v17, v8, v11

    if-nez v17, :cond_29

    const-wide/16 v8, 0x0

    :cond_29
    aput-wide v8, v6, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v8, 0x0

    goto :goto_1a

    :cond_2a
    aget-object v6, v3, v10

    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    goto :goto_19

    :cond_2b
    new-array v6, v4, [I

    new-array v8, v4, [J

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v4, :cond_2d

    aget-object v10, v3, v9

    array-length v13, v10

    if-nez v13, :cond_2c

    const-wide/16 v13, 0x0

    goto :goto_1d

    :cond_2c
    const/16 v16, 0x0

    aget-wide v13, v10, v16

    :goto_1d
    aput-wide v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_2d
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzzy;->a(Ljava/util/ArrayList;[J)V

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Lqra;->b:Lqra;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v10, Lou0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lpra;

    invoke-direct {v13, v9, v10}, Lpra;-><init>(Ljava/util/Map;Lou0;)V

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v4, :cond_36

    aget-object v9, v3, v14

    array-length v9, v9

    const/4 v10, 0x1

    if-gt v9, v10, :cond_2f

    move-wide/from16 v19, v11

    move-object v12, v5

    :cond_2e
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto/16 :goto_25

    :cond_2f
    new-array v10, v9, [D

    move-wide/from16 v19, v11

    const/4 v15, 0x0

    :goto_1f
    aget-object v11, v3, v14

    array-length v12, v11

    const-wide/16 v21, 0x0

    if-ge v15, v12, :cond_31

    move-object v12, v5

    aget-wide v4, v11, v15

    cmp-long v11, v4, v19

    if-nez v11, :cond_30

    goto :goto_20

    :cond_30
    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    :goto_20
    aput-wide v21, v10, v15

    add-int/lit8 v15, v15, 0x1

    move-object v5, v12

    const/4 v4, 0x2

    goto :goto_1f

    :cond_31
    move-object v12, v5

    add-int/lit8 v9, v9, -0x1

    aget-wide v4, v10, v9

    const/16 v16, 0x0

    aget-wide v23, v10, v16

    sub-double v4, v4, v23

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v9, :cond_2e

    aget-wide v23, v10, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v25, v10, v11

    add-double v23, v23, v25

    cmpl-double v15, v4, v21

    if-nez v15, :cond_32

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    goto :goto_22

    :cond_32
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v25

    const/16 v16, 0x0

    aget-wide v25, v10, v16

    sub-double v23, v23, v25

    div-double v23, v23, v4

    :goto_22
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v23, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v3

    iget-object v3, v13, Lpra;->d:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-wide/from16 v26, v4

    move-object/from16 v4, v25

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_34

    iget-object v4, v13, Lpra;->f:Lou0;

    invoke-virtual {v4}, Lou0;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget v2, v13, Lpra;->e:I

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lpra;->e:I

    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_33
    const/16 v18, 0x1

    const-string v0, "New Collection violated the Collection spec"

    invoke-static {v0}, Lk;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_23
    const/4 v2, 0x2

    goto/16 :goto_2a

    :cond_34
    const/16 v18, 0x1

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget v2, v13, Lpra;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lpra;->e:I

    :cond_35
    :goto_24
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-wide/from16 v4, v26

    goto :goto_21

    :goto_25
    add-int/lit8 v14, v14, 0x1

    move-object v5, v12

    move-wide/from16 v11, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const/4 v4, 0x2

    goto/16 :goto_1e

    :cond_36
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object v12, v5

    iget-object v2, v13, Lpqa;->b:Ljava/util/Collection;

    if-nez v2, :cond_37

    new-instance v2, Li3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v13}, Li3;-><init>(ILjava/io/Serializable;)V

    iput-object v2, v13, Lpqa;->b:Ljava/util/Collection;

    :cond_37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v14, v3, :cond_38

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v4, v6, v3

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v3

    aget-object v5, v24, v3

    aget-wide v4, v5, v4

    aput-wide v4, v8, v3

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzzy;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_38
    const/4 v14, 0x0

    :goto_27
    const/4 v2, 0x2

    if-ge v14, v2, :cond_3a

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    aget-wide v2, v8, v14

    add-long/2addr v2, v2

    aput-wide v2, v8, v14

    :cond_39
    add-int/lit8 v14, v14, 0x1

    goto :goto_27

    :cond_3a
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzzy;->a(Ljava/util/ArrayList;[J)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v8, 0x4

    invoke-direct {v2, v8}, Lara;-><init>(I)V

    const/4 v14, 0x0

    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_3c

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxj;

    if-nez v3, :cond_3b

    sget-object v3, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    goto :goto_29

    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    :goto_29
    invoke-virtual {v2, v3}, Lara;->c(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_28

    :cond_3c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    goto/16 :goto_23

    :goto_2a
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzabe;

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v2, :cond_40

    aget-object v2, v7, v14

    if-eqz v2, :cond_3d

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzabd;->b:[I

    array-length v5, v4

    if-nez v5, :cond_3e

    :cond_3d
    const/4 v10, 0x1

    const/16 v16, 0x0

    goto :goto_2d

    :cond_3e
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzabd;->a:Lcom/google/android/gms/internal/ads/zzbg;

    const/4 v10, 0x1

    if-ne v5, v10, :cond_3f

    new-instance v5, Lcom/google/android/gms/internal/ads/zzabf;

    const/16 v16, 0x0

    aget v4, v4, v16

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[I)V

    goto :goto_2c

    :cond_3f
    const/16 v16, 0x0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-object v5, v6

    :goto_2c
    aput-object v5, v3, v14

    :goto_2d
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x2

    goto :goto_2b

    :cond_40
    const/16 v16, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/ads/zznh;

    move/from16 v6, v16

    :goto_2e
    if-ge v6, v2, :cond_44

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabh;->a:[I

    aget v4, v4, v6

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzaaq;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_41

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzbl;->v:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    :cond_41
    const/4 v4, 0x0

    goto :goto_2f

    :cond_42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabh;->a:[I

    aget v4, v4, v6

    const/4 v5, -0x2

    if-eq v4, v5, :cond_43

    aget-object v4, v3, v6

    if-eqz v4, :cond_41

    :cond_43
    sget-object v4, Lcom/google/android/gms/internal/ads/zznh;->a:Lcom/google/android/gms/internal/ads/zznh;

    :goto_2f
    aput-object v4, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_44
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabc;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaaq;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabc;->g:Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzacr;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabl;->a:Ls1b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzh(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabc;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
