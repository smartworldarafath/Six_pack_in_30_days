.class public final Lcom/google/android/gms/ads/internal/util/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzg;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:J

.field public E:Z

.field public F:I

.field public G:I

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lcom/google/android/gms/internal/ads/zzbgg;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzcfq;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Ljava/util/Set;

.field public t:Lorg/json/JSONObject;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->e:Lcom/google/android/gms/internal/ads/zzbgg;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->k:Z

    const-string v2, "-1"

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->l:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->m:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfq;

    const-string v4, ""

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->o:J

    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->p:J

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->q:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->r:I

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzj;->s:Ljava/util/Set;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzj;->t:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->u:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->v:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->w:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzj;->x:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->y:Z

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzj;->z:Ljava/lang/String;

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->A:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->B:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->C:I

    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->D:J

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->E:Z

    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->F:I

    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->G:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->F:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final M(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->u:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->u:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->E:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v3, "is_install_referrer_reported"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final O(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->F:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->F:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "total_inflight_ad_limit"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final P(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->m:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "gad_has_consent_for_cookies"

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Q(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->G:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->G:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "default_queue_capacity"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->D:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->D:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa_ts"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final S(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->C:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->C:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    :try_start_1
    const-string p1, "IABTCF_TCString"

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "IABTCF_TCString"

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->t:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    sget-object p3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->t:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->t:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Ba:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->y:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "linked_device"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Ba:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "linked_ad_unit"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Pa:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->A:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "inspector_ui_storage"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Interrupted while waiting for preferences loaded."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->r:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->r:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v3, "topics_consent_expiry_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v3, "is_topics_ad_personalization_allowed"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->k:Z

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v1, Leja;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v1, Lzca;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->x(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->b:Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->u:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->d1:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->k:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->v:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final m()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->o:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->D:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->q:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->p:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->p:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->w:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->G:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->E:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->v:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->v:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->Ub:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_0

    const-string v4, "is_topics_ad_personalization_allowed"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "topics_consent_expiry_time_ms"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->k:Z

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "gad_idless"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzD()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->m:I

    return p0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->r:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->hd:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzs()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->t:Lorg/json/JSONObject;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzt()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
