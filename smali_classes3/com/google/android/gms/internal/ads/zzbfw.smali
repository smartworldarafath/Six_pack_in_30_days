.class public final Lcom/google/android/gms/internal/ads/zzbfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/zzbgl;

.field public final f:Lcom/google/android/gms/internal/ads/zzbgs;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->q:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->c:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgl;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->e:Lcom/google/android/gms/internal/ads/zzbgl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->f:Lcom/google/android/gms/internal/ads/zzbgs;

    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    const/16 v4, 0x64

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    if-le v5, v4, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFFFF)V
    .locals 1

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbfw;->c(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->m:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfw;->b()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->l:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->b:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbfw;->d:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbfw;->a:I

    mul-int/2addr v1, v4

    mul-int/2addr v2, v3

    add-int v3, v2, v1

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->n:I

    if-le v3, v1, :cond_2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->n:I

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->i()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->e:Lcom/google/android/gms/internal/ads/zzbgl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->p:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->f:Lcom/google/android/gms/internal/ads/zzbgs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgs;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->q:Ljava/lang/String;

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .locals 8

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->k:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->j:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v7, p1, -0x1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(FFFFI)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbfw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfw;->l:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbfw;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbfw;->k:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfw;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbfw;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfw;->i:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbfw;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfw;->o:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbfw;->p:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfw;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 p0, v8

    const/16 v8, 0x20

    add-int/lit8 v16, p0, 0x20

    add-int v16, v16, v9

    add-int/lit8 v16, v16, 0xe

    add-int v16, v16, v10

    add-int/lit8 v16, v16, 0x8

    add-int v16, v16, v11

    add-int/lit8 v16, v16, 0xe

    add-int v16, v16, v12

    add-int/lit8 v16, v16, 0xc

    add-int v9, v16, v13

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x14

    invoke-static {v9, v11, v14, v8, v15}, Lwg9;->s(IIIII)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    const-string v9, " score:"

    invoke-static {v1, v2, v8, v9, v10}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " total_length:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n text: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n viewableText"

    const-string v2, "\n signture: "

    invoke-static {v10, v1, v5, v2, v6}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n viewableSignture: "

    const-string v2, "\n viewableSignatureForVertical: "

    invoke-static {v10, v1, v7, v2, v0}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
