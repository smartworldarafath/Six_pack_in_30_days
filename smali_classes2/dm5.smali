.class public final Ldm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaat;


# static fields
.field public static f:Ldm5;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldm5;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 179
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 180
    new-array v0, p1, [F

    iput-object v0, p0, Ldm5;->c:Ljava/lang/Object;

    .line 181
    new-array p1, p1, [F

    iput-object p1, p0, Ldm5;->d:Ljava/lang/Object;

    .line 182
    new-instance p1, Lq78;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq78;-><init>(I)V

    iput-object p1, p0, Ldm5;->e:Ljava/lang/Object;

    return-void

    .line 183
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 184
    new-array v0, p1, [F

    iput-object v0, p0, Ldm5;->c:Ljava/lang/Object;

    .line 185
    new-array p1, p1, [F

    iput-object p1, p0, Ldm5;->d:Ljava/lang/Object;

    .line 186
    new-instance p1, Lq78;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq78;-><init>(I)V

    iput-object p1, p0, Ldm5;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Laa2;Lw92;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldm5;->a:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm5;->e:Ljava/lang/Object;

    .line 202
    iput-object p2, p0, Ldm5;->c:Ljava/lang/Object;

    .line 203
    iget-boolean p2, p2, Lw92;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 204
    :cond_0
    iget p1, p1, Laa2;->g:I

    .line 205
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ldm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ldm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Li96;->k()Z

    move-result v1

    iput-boolean v1, p0, Ldm5;->b:Z

    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Ldm5;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldm5;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/SoundPool;

    const v5, 0x7f120043

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v5, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/SoundPool;

    const v5, 0x7f120041

    invoke-virtual {v4, p1, v5, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/SoundPool;

    const v5, 0x7f12003e

    invoke-virtual {v4, p1, v5, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/SoundPool;

    const v5, 0x7f120042

    invoke-virtual {v4, p1, v5, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/SoundPool;

    const v5, 0x7f12000b

    invoke-virtual {v4, p1, v5, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ldm5;->d:Ljava/lang/Object;

    new-instance p0, Landroid/media/SoundPool;

    invoke-direct {p0, v6, v3, v0}, Landroid/media/SoundPool;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;I)V
    .locals 2

    iput p2, p0, Ldm5;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Ldm5;->c:Ljava/lang/Object;

    .line 208
    invoke-static {p1}, Ld5;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldm5;->b:Z

    return-void

    .line 209
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Ldm5;->c:Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Ld5;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldm5;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lba2;Lx92;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldm5;->a:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm5;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldm5;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 200
    new-array p1, p1, [Z

    iput-object p1, p0, Ldm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzaaq;Z[I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ldm5;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldm5;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ldm5;->b:Z

    iput-object p4, p0, Ldm5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    iput v1, v0, Ldm5;->a:I

    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ldm5;->c:Ljava/lang/Object;

    .line 189
    new-instance v2, Lh49;

    iget-object v1, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0xffffa

    const/16 v30, 0x0

    .line 190
    invoke-direct/range {v2 .. v30}, Lh49;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmr1;Lmr1;JJJLzh1;IIJJJJZIIII)V

    .line 191
    iput-object v2, v0, Ldm5;->d:Ljava/lang/Object;

    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lw05;->a0(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 194
    aget-object v1, v1, v3

    .line 195
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    iput-object v2, v0, Ldm5;->e:Ljava/lang/Object;

    .line 197
    iget-object v0, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v0, Lh49;

    .line 198
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh49;->d:Ljava/lang/String;

    return-void
.end method

.method public static f([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static g([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Ldm5;
    .locals 2

    const-class v0, Ldm5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldm5;->f:Ldm5;

    if-nez v1, :cond_0

    new-instance v1, Ldm5;

    invoke-direct {v1, p0}, Ldm5;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldm5;->f:Ldm5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ldm5;->f:Ldm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public D(ILcom/google/android/gms/internal/ads/zzbg;[I)Lcom/google/android/gms/internal/ads/s;
    .locals 9

    new-instance v7, Ljs9;

    iget-object v0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabc;

    iget-object v1, p0, Ldm5;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v7, v0, v4}, Ljs9;-><init>(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzaaq;)V

    iget-object v0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Lara;-><init>(I)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    if-ge v3, v0, :cond_0

    iget-boolean v6, p0, Ldm5;->b:Z

    new-instance v0, Lbs9;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lbs9;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;IZLjs9;)V

    invoke-virtual {v8, v0}, Lara;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 2

    iget v0, p0, Ldm5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Ldm5;->e(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v0, Laa2;

    invoke-static {v0, p0, v1}, Laa2;->c(Laa2;Ldm5;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Law5;
    .locals 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldm5;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v1, Lh49;

    iget-object v1, v1, Lh49;->j:Lzh1;

    iget-boolean v1, v1, Lzh1;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Law5;

    iget-object v3, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    iget-object v4, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v4, Lh49;

    iget-object v5, v0, Ldm5;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-direct {v1, v3, v4, v5}, Law5;-><init>(Ljava/util/UUID;Lh49;Ljava/util/Set;)V

    iget-object v3, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v3, Lh49;

    iget-object v3, v3, Lh49;->j:Lzh1;

    invoke-virtual {v3}, Lzh1;->e()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lzh1;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lzh1;->b:Z

    if-nez v4, :cond_3

    iget-boolean v3, v3, Lzh1;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v4, Lh49;

    iget-boolean v5, v4, Lh49;->q:Z

    if-eqz v5, :cond_6

    if-nez v3, :cond_5

    iget-wide v3, v4, Lh49;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Expedited jobs cannot be delayed"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ldm5;->c:Ljava/lang/Object;

    new-instance v3, Lh49;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v2, Lh49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lh49;->c:Ljava/lang/String;

    iget v5, v2, Lh49;->b:I

    iget-object v7, v2, Lh49;->d:Ljava/lang/String;

    new-instance v8, Lmr1;

    iget-object v9, v2, Lh49;->e:Lmr1;

    invoke-direct {v8, v9}, Lmr1;-><init>(Lmr1;)V

    new-instance v9, Lmr1;

    iget-object v10, v2, Lh49;->f:Lmr1;

    invoke-direct {v9, v10}, Lmr1;-><init>(Lmr1;)V

    iget-wide v10, v2, Lh49;->g:J

    iget-wide v12, v2, Lh49;->h:J

    iget-wide v14, v2, Lh49;->i:J

    new-instance v16, Lzh1;

    move-object/from16 v32, v1

    iget-object v1, v2, Lh49;->j:Lzh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v3

    iget-boolean v3, v1, Lzh1;->b:Z

    move/from16 v18, v3

    iget-boolean v3, v1, Lzh1;->c:Z

    move/from16 v19, v3

    iget v3, v1, Lzh1;->a:I

    move/from16 v17, v3

    iget-boolean v3, v1, Lzh1;->d:Z

    move/from16 v20, v3

    iget-boolean v3, v1, Lzh1;->e:Z

    move/from16 v21, v3

    iget-object v3, v1, Lzh1;->h:Ljava/util/Set;

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    iget-wide v3, v1, Lzh1;->f:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lzh1;->g:J

    move-wide/from16 v24, v3

    invoke-direct/range {v16 .. v26}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    iget v1, v2, Lh49;->k:I

    iget v3, v2, Lh49;->l:I

    move/from16 v18, v3

    iget-wide v3, v2, Lh49;->m:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lh49;->n:J

    move-wide/from16 v21, v3

    iget-wide v3, v2, Lh49;->o:J

    move-wide/from16 v23, v3

    iget-wide v3, v2, Lh49;->p:J

    move/from16 v17, v1

    iget-boolean v1, v2, Lh49;->q:Z

    move/from16 v25, v1

    iget v1, v2, Lh49;->r:I

    iget v2, v2, Lh49;->s:I

    const/high16 v30, 0x80000

    const/16 v31, 0x0

    move-object/from16 v29, v27

    move/from16 v27, v25

    move-wide/from16 v25, v3

    move-object/from16 v3, v29

    move/from16 v29, v2

    move-object/from16 v4, v28

    move/from16 v28, v1

    invoke-direct/range {v3 .. v31}, Lh49;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmr1;Lmr1;JJJLzh1;IIJJJJZIIII)V

    iput-object v3, v0, Ldm5;->d:Ljava/lang/Object;

    return-object v32
.end method

.method public c(Lo10;Lb93;)Z
    .locals 3

    iget-object v0, p2, Lb93;->l:Ljava/lang/String;

    iget v1, p2, Lb93;->y:I

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lml8;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Lb93;->z:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    iget-object p0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p1}, Lo10;->a()Lqx8;

    move-result-object p1

    iget-object p1, p1, Lqx8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld5;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public d(Lp10;Landroidx/media3/common/b;)Z
    .locals 3

    iget-object v0, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget v1, p2, Landroidx/media3/common/b;->A:I

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    invoke-static {v1}, Lnl8;->q(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Landroidx/media3/common/b;->B:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_2
    iget-object p0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p1}, Lp10;->a()Ldm9;

    move-result-object p1

    iget-object p1, p1, Ldm9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld5;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v0, Lba2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldm5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Lx92;

    iget-object v1, v1, Lx92;->g:Ldm5;

    invoke-static {v1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lba2;->c(Lba2;Ldm5;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldm5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, Lx92;

    iget-object v1, v0, Lx92;->g:Ldm5;

    invoke-static {v1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lx92;->f:Z

    :cond_0
    return-void
.end method

.method public i(I)Ld36;
    .locals 3

    iget-object v0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v0, Lba2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldm5;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object p0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast p0, Lx92;

    iget-object p0, p0, Lx92;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lba2;->p:Lz92;

    move-object v1, p0

    check-cast v1, Ld36;

    invoke-static {p1, v1}, Lg63;->s(Liy2;Ld36;)V

    check-cast p0, Ld36;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public j()Lx92;
    .locals 0

    iget-object p0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast p0, Lx92;

    return-object p0
.end method

.method public k()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v0, Laa2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Lw92;

    iget-object v2, v1, Lw92;->f:Ldm5;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lw92;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lw92;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object p0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast p0, Laa2;

    iget-object p0, p0, Laa2;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()[Z
    .locals 0

    iget-object p0, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast p0, [Z

    return-object p0
.end method

.method public n(I)V
    .locals 9

    iget-boolean v0, p0, Ldm5;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    :try_start_0
    iget-object v0, p0, Ldm5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/media/SoundPool;

    iget-object p0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move v5, v4

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm5;->b:Z

    iget-object p0, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast p0, Lh49;

    iput p1, p0, Lh49;->l:I

    sget p1, Lh49;->u:I

    const-wide/16 v2, 0x2710

    const-wide/32 v4, 0x112a880

    const-wide/16 v0, 0x2710

    invoke-static/range {v0 .. v5}, Llg3;->S(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lh49;->m:J

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast p0, Lhi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public q()Lqj0;
    .locals 15

    iget-object v0, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljca;->i:Lqj0;

    return-object p0

    :cond_0
    iget-object v0, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v4, "play_pass_subs"

    const/4 v5, 0x5

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj0;

    iget-object v6, v3, Ljj0;->a:Ltd6;

    iget-object v6, v6, Ltd6;->d:Ljava/lang/String;

    iget-object v7, v0, Ljj0;->a:Ltd6;

    iget-object v7, v7, Ltd6;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, v3, Ljj0;->a:Ltd6;

    iget-object v3, v3, Ltd6;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "All products should have same ProductType."

    invoke-static {v5, p0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ljj0;->a:Ltd6;

    invoke-virtual {v2}, Ltd6;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :goto_1
    const-string v10, "."

    if-ge v9, v8, :cond_7

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljj0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Ljj0;->a:Ltd6;

    iget-object v13, v12, Ltd6;->i:Ljava/util/ArrayList;

    iget-object v14, v12, Ltd6;->c:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v13, v11, Ljj0;->b:Ljava/lang/String;

    if-nez v13, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v6, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, Ltd6;->d:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v12, Ltd6;->d:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v12}, Ltd6;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "All products must have the same package name."

    invoke-static {v5, p0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, v2, Ltd6;->j:Ljava/util/ArrayList;

    iget-object v0, v0, Ljj0;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_a
    if-ge v1, v2, :cond_b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lqd6;

    iget-object v4, v3, Lqd6;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    iget-object p0, v3, Lqd6;->g:Lwca;

    if-eqz p0, :cond_c

    const-string p0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v5, p0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Ljca;->i:Lqj0;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast p0, Lhi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast p0, Lhi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public u()Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 0

    iget-object p0, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzbw;

    return-object p0
.end method

.method public v()Z
    .locals 4

    iget-object v0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, Lhi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldm5;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
