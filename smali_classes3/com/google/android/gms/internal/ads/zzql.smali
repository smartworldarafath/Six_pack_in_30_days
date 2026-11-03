.class public final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/s;

.field public static final f:Lcom/google/android/gms/internal/ads/zzql;

.field public static final g:Lcom/google/android/gms/internal/ads/s;

.field public static final h:Lvra;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzgxm;

.field public final d:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzql;->e:Lcom/google/android/gms/internal/ads/s;

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzql;

    sget-object v3, Lk6b;->d:Lk6b;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/util/List;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzql;->f:Lcom/google/android/gms/internal/ads/zzql;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzgzf;->a(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzql;->g:Lcom/google/android/gms/internal/ads/s;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxo;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxo;->d(Z)Lvra;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzql;->h:Lvra;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/s;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6b;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzql;->a:Landroid/util/SparseArray;

    iget v4, v2, Lk6b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6b;

    iget v1, v1, Lk6b;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzql;->b:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->d:Lcom/google/android/gms/internal/ads/zzgxm;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcj;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-nez p3, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    if-lt v7, v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    move-result-object v7

    invoke-static {v4, v7}, Le5;->p(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioDeviceInfo;

    move-object v8, v7

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :cond_2
    :goto_0
    const/4 v9, 0x3

    const/16 v10, 0x1f

    const/16 v11, 0x22

    const/16 v12, 0x1d

    const/16 v13, 0xc

    const/16 v14, 0xa

    const/16 p3, 0x15

    const/4 v7, 0x1

    if-eqz v8, :cond_29

    sget-object v16, Ll8b;->a:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lz06;->y(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v21, v2

    move/from16 v17, v6

    const/16 v18, 0x4

    goto/16 :goto_c

    :cond_3
    move/from16 v17, v6

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v7, :cond_27

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-ne v6, v2, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x4

    const/16 v15, 0x24

    if-lt v6, v15, :cond_5

    invoke-static {v8}, Lju9;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v16

    :cond_4
    :goto_1
    move/from16 v21, v2

    goto/16 :goto_c

    :cond_5
    const-string v6, "SpeakerLayoutUtil"

    const-string v15, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v18, 0x4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_8

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v15

    if-ne v15, v14, :cond_8

    invoke-static {v8}, Ll8b;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7

    :goto_2
    move/from16 v21, v2

    move-object/from16 v16, v6

    goto/16 :goto_c

    :cond_7
    invoke-static {v8}, Ld3a;->h(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lqz5;->K(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_8
    if-lt v6, v10, :cond_24

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v15

    if-lt v6, v10, :cond_24

    if-ne v15, v12, :cond_24

    invoke-static {v8}, Ll8b;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_9

    move/from16 v21, v2

    move-object/from16 v16, v15

    goto/16 :goto_c

    :cond_9
    invoke-static {v8}, Ld3a;->h(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object v15

    if-lt v6, v11, :cond_23

    if-lt v6, v11, :cond_a

    if-nez v15, :cond_b

    :cond_a
    move/from16 v21, v2

    goto/16 :goto_7

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ld3a;->d(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ld3a;->b(Landroid/media/AudioDescriptor;)I

    move-result v14

    if-ne v14, v2, :cond_c

    invoke-static/range {v20 .. v20}, Ld3a;->r(Landroid/media/AudioDescriptor;)[B

    move-result-object v14

    array-length v12, v14

    if-eq v12, v9, :cond_d

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x15

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Invalid SADB length: "

    move/from16 v21, v2

    const-string v2, "AudioDescriptorUtil"

    invoke-static {v12, v14, v2, v9}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    move/from16 v2, v21

    const/4 v9, 0x3

    const/16 v12, 0x1d

    :cond_c
    const/16 v14, 0xa

    goto :goto_3

    :cond_d
    move/from16 v21, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_20

    aget-byte v2, v14, v17

    and-int/lit8 v9, v2, 0x1

    if-eq v7, v9, :cond_e

    move/from16 v9, v17

    goto :goto_5

    :cond_e
    move v9, v13

    :goto_5
    and-int/lit8 v12, v2, 0x2

    if-eqz v12, :cond_f

    or-int/lit8 v9, v9, 0x20

    :cond_f
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_10

    or-int/lit8 v9, v9, 0x10

    :cond_10
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_11

    or-int/lit16 v9, v9, 0xc0

    :cond_11
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_12

    or-int/lit16 v9, v9, 0x400

    :cond_12
    and-int/lit8 v12, v2, 0x20

    if-eqz v12, :cond_13

    or-int/lit16 v9, v9, 0x300

    :cond_13
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_14

    const/high16 v2, 0xc000000

    or-int/2addr v9, v2

    :cond_14
    aget-byte v2, v14, v7

    and-int/lit8 v12, v2, 0x1

    if-eqz v12, :cond_15

    const v12, 0x14000

    or-int/2addr v9, v12

    :cond_15
    and-int/lit8 v12, v2, 0x2

    if-eqz v12, :cond_16

    or-int/lit16 v9, v9, 0x2000

    :cond_16
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_17

    const v12, 0x8000

    or-int/2addr v9, v12

    :cond_17
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_18

    or-int/lit16 v9, v9, 0x1800

    :cond_18
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_19

    const/high16 v12, 0x2000000

    or-int/2addr v9, v12

    :cond_19
    and-int/lit8 v12, v2, 0x20

    if-eqz v12, :cond_1a

    const/high16 v12, 0x40000

    or-int/2addr v9, v12

    :cond_1a
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_1b

    or-int/lit16 v9, v9, 0x1800

    :cond_1b
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1c

    const/high16 v2, 0x300000

    or-int/2addr v9, v2

    :cond_1c
    aget-byte v2, v14, v21

    and-int/lit8 v12, v2, 0x1

    if-eqz v12, :cond_1d

    const/high16 v12, 0xa0000

    or-int/2addr v9, v12

    :cond_1d
    and-int/lit8 v12, v2, 0x2

    if-eqz v12, :cond_1e

    const/high16 v12, 0x800000

    or-int/2addr v9, v12

    :cond_1e
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1f

    const/high16 v2, 0x1400000

    or-int/2addr v2, v9

    goto :goto_6

    :cond_1f
    move v2, v9

    goto :goto_6

    :cond_20
    move/from16 v2, v17

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_21
    move/from16 v21, v2

    sget-object v2, Lat8;->s:Lat8;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    goto :goto_8

    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    :goto_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_a

    :cond_22
    :goto_9
    move-object/from16 v16, v2

    goto :goto_c

    :cond_23
    move/from16 v21, v2

    :goto_a
    invoke-static {v15}, Lqz5;->K(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_9

    :cond_24
    move/from16 v21, v2

    if-lt v6, v10, :cond_28

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v9, 0xb

    if-eq v2, v9, :cond_26

    if-ne v2, v13, :cond_25

    goto :goto_b

    :cond_25
    if-lt v6, v10, :cond_28

    const/16 v6, 0x16

    if-ne v2, v6, :cond_28

    :cond_26
    :goto_b
    invoke-static {v8}, Ll8b;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_9

    :cond_27
    move/from16 v21, v2

    const/16 v18, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v16

    :cond_28
    :goto_c
    move-object/from16 v2, v16

    goto :goto_d

    :cond_29
    move/from16 v21, v2

    move/from16 v17, v6

    const/16 v18, 0x4

    sget-object v16, Lcom/google/android/gms/internal/ads/zzql;->e:Lcom/google/android/gms/internal/ads/s;

    goto :goto_c

    :goto_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v9, Lcom/google/android/gms/internal/ads/zzql;->h:Lvra;

    const-string v12, "android.hardware.type.automotive"

    if-lt v6, v5, :cond_31

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfm;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v4, v0}, Luf9;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzql;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    filled-new-array {v13}, [I

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhbj;->e([I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, v17

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_2f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lhg;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v3

    invoke-static {v3}, Lhg;->a(Landroid/media/AudioProfile;)I

    move-result v8

    if-ne v8, v7, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-static {v3}, Lhg;->B(Landroid/media/AudioProfile;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfm;->d(I)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzgxp;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/util/Set;

    invoke-static {v3}, Lhg;->A(Landroid/media/AudioProfile;)[I

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbj;->e([I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_2d
    new-instance v10, Ljava/util/HashSet;

    invoke-static {v3}, Lhg;->A(Landroid/media/AudioProfile;)[I

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbj;->e([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    move/from16 v3, v18

    invoke-direct {v0, v3}, Lara;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lk6b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-direct {v6, v7, v5}, Lk6b;-><init>(ILjava/util/Set;)V

    invoke-virtual {v0, v6}, Lara;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/util/List;)V

    return-object v4

    :cond_31
    if-nez v8, :cond_32

    move/from16 v5, v21

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    goto :goto_11

    :cond_32
    new-array v4, v7, [Landroid/media/AudioDeviceInfo;

    aput-object v8, v4, v17

    :goto_11
    array-length v5, v4

    move/from16 v6, v17

    :goto_12
    if-ge v6, v5, :cond_34

    aget-object v8, v4, v6

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    invoke-static {v8}, Lz06;->y(I)Z

    move-result v8

    if-eqz v8, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/ads/zzql;

    sget-object v3, Lk6b;->d:Lk6b;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/util/List;)V

    return-object v0

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_34
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgxv;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lara;-><init>(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgxv;->f(Ljava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_39

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfm;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lara;-><init>(I)V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzgxp;->b:Lcom/google/android/gms/internal/ads/zzgxw;

    if-nez v5, :cond_36

    invoke-virtual {v9}, Lvra;->c()Ltra;

    move-result-object v5

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzgxp;->b:Lcom/google/android/gms/internal/ads/zzgxw;

    :cond_36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxi;->b()Lcom/google/android/gms/internal/ads/zzhaa;

    move-result-object v5

    :cond_37
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const v8, 0x7fffffff

    goto :goto_14

    :pswitch_1
    move v8, v11

    goto :goto_14

    :pswitch_2
    move v8, v10

    goto :goto_14

    :pswitch_3
    const/16 v8, 0x1e

    goto :goto_14

    :pswitch_4
    const/16 v8, 0x19

    goto :goto_14

    :pswitch_5
    const/16 v8, 0x1c

    goto :goto_14

    :pswitch_6
    const/16 v8, 0x17

    goto :goto_14

    :pswitch_7
    move/from16 v8, p3

    goto :goto_14

    :pswitch_8
    const/4 v8, 0x3

    :goto_14
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_37

    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v13}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    const v8, 0xbb80

    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    move-result-object v8

    invoke-static {v7, v8}, Llj;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v0, v6}, Lara;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_38
    invoke-virtual {v0, v3}, Lara;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->g(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxv;->h()Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbj;->d(Ljava/util/AbstractCollection;)[I

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzql;->c(I[I)Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/util/List;)V

    return-object v0

    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "use_external_surround_sound_flag"

    move/from16 v6, v17

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_3a

    move v6, v7

    goto :goto_15

    :cond_3a
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_3c

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "Amazon"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    const-string v8, "Xiaomi"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_16

    :cond_3b
    const/4 v8, 0x0

    goto :goto_17

    :cond_3c
    :goto_16
    const-string v5, "external_surround_sound_enabled"

    const/4 v8, 0x0

    invoke-static {v3, v5, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_3d

    sget-object v3, Lcom/google/android/gms/internal/ads/zzql;->g:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgxv;->g(Ljava/lang/Iterable;)V

    :cond_3d
    :goto_17
    if-eqz v0, :cond_3f

    if-nez v6, :cond_3f

    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_3f

    const-string v3, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbj;->e([I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgxv;->g(Ljava/lang/Iterable;)V

    :cond_3e
    new-instance v3, Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxv;->h()Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbj;->d(Ljava/util/AbstractCollection;)[I

    move-result-object v4

    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    const/16 v6, 0xa

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzql;->c(I[I)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/util/List;)V

    return-object v3

    :cond_3f
    const/16 v6, 0xa

    new-instance v0, Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxv;->h()Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbj;->d(Ljava/util/AbstractCollection;)[I

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzql;->c(I[I)Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I[I)Lcom/google/android/gms/internal/ads/s;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lara;-><init>(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, Lk6b;

    invoke-direct {v3, v2, p0}, Lk6b;-><init>(II)V

    invoke-virtual {v0, v3}, Lara;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->I:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzv;->H:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzv;->k:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzas;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzql;->h:Lvra;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgxp;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v5, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x6

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzql;->a:Landroid/util/SparseArray;

    const/16 v10, 0x12

    if-ne v4, v10, :cond_2

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v8

    goto :goto_2

    :cond_2
    :goto_0
    if-ne v4, v7, :cond_4

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v11, 0x1e

    if-ne v4, v11, :cond_5

    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-ltz v11, :cond_3

    :cond_5
    :goto_2
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-ltz v11, :cond_18

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk6b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lk6b;->b:I

    iget-object v12, v9, Lk6b;->c:Lcom/google/android/gms/internal/ads/zzgxw;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xa

    const/4 v7, -0x1

    if-eq v3, v7, :cond_b

    if-ne v4, v10, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_7

    if-gt v3, v15, :cond_18

    goto :goto_5

    :cond_7
    if-nez v12, :cond_8

    if-gt v3, v11, :cond_a

    move v13, v14

    goto :goto_4

    :cond_8
    if-eq v2, v7, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->e(I)I

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    move-result v13

    :cond_a
    :goto_4
    if-eqz v13, :cond_18

    :goto_5
    move v11, v3

    goto :goto_9

    :cond_b
    :goto_6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->J:I

    if-ne v0, v7, :cond_c

    const v0, 0xbb80

    :cond_c
    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v9, v9, Lk6b;->a:I

    const/16 v10, 0x1d

    if-lt v1, v10, :cond_11

    move v11, v15

    :goto_7
    if-lez v11, :cond_10

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfm;->e(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-static {v1, v6}, Llj;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_10
    move v11, v13

    goto :goto_9

    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0}, Lvra;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    :cond_12
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_14

    if-ne v11, v5, :cond_13

    const/16 v8, 0x8

    goto :goto_a

    :cond_13
    const/4 v1, 0x3

    if-eq v11, v1, :cond_15

    const/4 v1, 0x4

    if-eq v11, v1, :cond_15

    const/4 v1, 0x5

    if-ne v11, v1, :cond_14

    goto :goto_a

    :cond_14
    move v8, v11

    :cond_15
    :goto_a
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_16

    const-string v0, "fugu"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-ne v8, v14, :cond_16

    const/4 v8, 0x2

    :cond_16
    if-eq v2, v7, :cond_17

    if-ne v3, v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfm;->e(I)I

    move-result v2

    :goto_b
    if-eqz v2, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzql;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzql;->a:Landroid/util/SparseArray;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzql;->a:Landroid/util/SparseArray;

    if-lt v2, v3, :cond_2

    invoke-static {v4, v0}, Lv65;->y(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzql;->b:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzql;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzql;->d:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzql;->d:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lv65;->a(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzql;->d:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->d:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzql;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1c

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", audioProfiles="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", speakerLayoutChannelMasks="

    const-string v0, ", spatializerChannelMasks="

    invoke-static {v4, p0, v1, v0, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
