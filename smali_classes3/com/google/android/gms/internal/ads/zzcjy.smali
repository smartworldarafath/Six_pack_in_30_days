.class public final Lcom/google/android/gms/internal/ads/zzcjy;
.super Lcom/google/android/gms/internal/ads/zzcjs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziq;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzcie;

.field public f:Z

.field public final g:Ln21;

.field public final h:Lcom/google/android/gms/internal/ads/zzcjb;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjy;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->e:Lcom/google/android/gms/internal/ads/zzcie;

    new-instance p2, Ln21;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ln21;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->g:Ln21;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->h:Lcom/google/android/gms/internal/ads/zzcjb;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzn()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkpa;->a:Lkpa;

    goto :goto_0

    :cond_0
    new-instance v0, Lwpa;

    invoke-direct {v0, p2}, Lwpa;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgui;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzp()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->m:I

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcjy;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjy;->d:Ljava/lang/String;

    const-string v6, "error"

    const-string v0, "MD5"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cache:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, " bytes"

    const-string v4, "Precache abort at "

    const-string v5, " sec"

    const-string v7, "Timeout exceeded. Limit: "

    const/4 v9, 0x1

    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzhz;-><init>()V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjs;->b:Ljava/lang/String;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzhz;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjy;->e:Lcom/google/android/gms/internal/ads/zzcie;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcie;->d:I

    iput v12, v10, Lcom/google/android/gms/internal/ads/zzhz;->d:I

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcie;->e:I

    iput v12, v10, Lcom/google/android/gms/internal/ads/zzhz;->e:I

    iput-boolean v9, v10, Lcom/google/android/gms/internal/ads/zzhz;->f:Z

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzhz;->b:Lcom/google/android/gms/internal/ads/zziq;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhz;->a()Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v10

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzcie;->i:Z

    if-eqz v12, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcjs;->a:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjy;->l:Ljava/lang/String;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzcjy;->m:I

    invoke-direct {v12, v13, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/String;I)V

    move-object v10, v12

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v22, v6

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v12, Lcom/google/android/gms/internal/ads/zzhw;

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v10, v12}, Lcom/google/android/gms/internal/ads/zzhs;->a(Lcom/google/android/gms/internal/ads/zzhw;)J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcjs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz v12, :cond_1

    invoke-interface {v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzcif;->u(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjs;)V

    :cond_1
    sget-object v12, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->i0:Lw4a;

    sget-object v15, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v9, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->h0:Lw4a;

    iget-object v14, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget v9, v11, Lcom/google/android/gms/internal/ads/zzcie;->c:I

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcjy;->i:Ljava/nio/ByteBuffer;

    const/16 v9, 0x2000

    new-array v11, v9, [B

    move-wide/from16 v19, v12

    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcjy;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-interface {v10, v11, v9, v8}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzcjy;->n:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjy;->h:Lcom/google/android/gms/internal/ads/zzcjb;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcjy;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcjb;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-long v4, v0

    sget-object v7, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    new-instance v0, Lu8a;

    invoke-direct/range {v0 .. v5}, Lu8a;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v16, 0x1

    return v16

    :cond_2
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcjy;->k:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v6

    :try_start_1
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcjy;->f:Z

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcjy;->i:Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    const/4 v10, 0x0

    invoke-virtual {v6, v11, v10, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    move-object/from16 v23, v10

    :goto_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcjy;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjy;->r()V

    const/16 v16, 0x1

    return v16

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcjy;->f:Z

    if-nez v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v24, v8, v19

    cmp-long v6, v24, v17

    if-ltz v6, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjy;->r()V

    move-wide/from16 v19, v8

    :cond_5
    sub-long/2addr v8, v12

    const-wide/16 v24, 0x3e8

    mul-long v24, v24, v14

    cmp-long v6, v8, v24

    if-gtz v6, :cond_6

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    const/16 v9, 0x2000

    goto :goto_1

    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_7
    :try_start_4
    const-string v6, "externalAbort"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v5, Ljava/io/IOException;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjy;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    move-object/from16 v6, v22

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ":"

    invoke-static {v4, v5, v0, v8}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to preload url "

    const-string v7, " Exception: "

    invoke-static {v5, v4, v2, v7, v0}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzhw;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzid;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzid;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->g:Ln21;

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzhw;Z)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzhw;ZI)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->f:Z

    return-void
.end method

.method public final r()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjy;->g:Ln21;

    iget-object v2, v0, Ln21;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzid;->zzj()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    :try_start_0
    const-string v6, "content-length"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v7, v0, Ln21;->b:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Ln21;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Ln21;->b:J

    long-to-int v5, v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjy;->h:Lcom/google/android/gms/internal/ads/zzcjb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjy;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjb;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjy;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-float v3, v2

    int-to-float v6, v5

    int-to-float v7, v0

    div-float/2addr v3, v6

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzchw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    sget-object v6, Lcom/google/android/gms/internal/ads/zzchw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move v6, v4

    move v4, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjy;->d:Ljava/lang/String;

    const-string v7, "MD5"

    invoke-static {v2, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cache:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v9, v6

    move-object v8, v7

    int-to-long v6, v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_2
    int-to-long v13, v0

    sget-object v15, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    new-instance v0, Lt8a;

    move-object v3, v8

    move-wide v8, v13

    invoke-direct/range {v0 .. v12}, Lt8a;-><init>(Lcom/google/android/gms/internal/ads/zzcjy;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcjy;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
