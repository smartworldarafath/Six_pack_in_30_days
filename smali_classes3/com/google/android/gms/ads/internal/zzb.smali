.class public final Lcom/google/android/gms/ads/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/zzcef;

.field public final d:Lcom/google/android/gms/internal/ads/zzcbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Lcom/google/android/gms/internal/ads/zzcef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbc;

    const/4 p2, 0x0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzcbc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcef;->zza()Lcom/google/android/gms/internal/ads/zzcec;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcec;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzcbc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbc;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/zzb;->b:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzcbc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcef;->zza()Lcom/google/android/gms/internal/ads/zzcec;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcec;->f:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbc;->a:Z

    if-eqz v2, :cond_5

    :cond_1
    const-string v2, ""

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    invoke-interface {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzcef;->a(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbc;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbc;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{NAVIGATION_URL}"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbt;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzb;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_5
    return-void
.end method
