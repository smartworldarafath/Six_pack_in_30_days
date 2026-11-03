.class public final Lcom/google/android/gms/internal/ads/zzbjm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a(Lcom/google/android/gms/internal/ads/zzbjl;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbjj;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbjj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbjj;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjj;->b:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjl;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjl;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjl;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblc;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "sdk_csi_data.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjl;->i:Ljava/io/File;

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjl;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v0, Lls9;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lc8a;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjl;->c:Ljava/util/HashMap;

    const-string p1, "action"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->b:Ly4a;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_format"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "e"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->c:Lz4a;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method
