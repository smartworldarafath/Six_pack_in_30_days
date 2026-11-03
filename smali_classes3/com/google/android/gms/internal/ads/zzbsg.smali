.class public final Lcom/google/android/gms/internal/ads/zzbsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatl;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/zzbrt;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzato;
    .locals 14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzats;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "ms"

    const-string v4, "Http assets remote cache took "

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v2, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbru;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzats;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbru;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    new-instance v12, Lv5a;

    invoke-direct {v12, p0, v7}, Lv5a;-><init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzcgo;)V

    new-instance v13, Lw5a;

    invoke-direct {v13, p0, v7}, Lw5a;-><init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzcgo;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbrt;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsg;->b:Landroid/content/Context;

    iget-object v10, p1, Lcom/google/android/gms/ads/internal/zzt;->t:Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/util/zzbq;->a()Landroid/os/Looper;

    move-result-object v11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzccf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    const/16 v9, 0xa6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzbsg;->a:Lcom/google/android/gms/internal/ads/zzbrt;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbsg;->a:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()V

    new-instance v8, Lu5a;

    invoke-direct {v8, p0, v0}, Lu5a;-><init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzbru;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->r5:Lw4a;

    sget-object v9, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzcgj;->d:La8a;

    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lls9;

    const/16 v9, 0x14

    invoke-direct {v8, p0, v9}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrw;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez p0, :cond_1

    const-string p0, "File descriptor is empty, returning null."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    :goto_1
    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcbt;->a:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p0, v2, v5, v1}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    :try_start_2
    invoke-virtual {p0, v2, v5, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbt;->b:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcbt;->b:Landroid/os/Parcelable;

    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    const-string v0, "Could not read from parcel file descriptor"

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrw;

    if-nez p0, :cond_2

    return-object v6

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->f:[Ljava/lang/String;

    array-length v1, p1

    array-length v2, v0

    if-eq v1, v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_3
    array-length v1, p1

    if-ge v5, v1, :cond_4

    aget-object v1, p1, v5

    aget-object v2, v0, v5

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbrw;->c:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbrw;->d:[B

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzbrw;->g:Z

    new-instance v7, Lcom/google/android/gms/internal/ads/zzato;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzato;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    move-object v6, v7

    :goto_4
    return-object v6

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    throw p0

    :catch_1
    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v6
.end method
