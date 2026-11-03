.class public final Liva;
.super Laz4;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;)V
    .locals 0

    iput-object p1, p0, Liva;->g:Lcom/google/android/gms/measurement/internal/zzht;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Laz4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object p0, p0, Liva;->g:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {p0}, Lr4b;->t()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v0, p1}, Lt2a;->D0(Ljava/lang/String;)Lvs9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvs9;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->B(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->k:Liva;

    iget-object v0, p0, Laz4;->c:Luf;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Laz4;->b:Lb49;

    iget-object v2, v2, Lb49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p0, p0, Laz4;->b:Lb49;

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
