.class public final synthetic Luda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdtl;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luda;->a:Lcom/google/android/gms/internal/ads/zzdtl;

    iput-object p2, p0, Luda;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Luda;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Luda;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Luda;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Luda;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Luda;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Luda;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p9, p0, Luda;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p10, p0, Luda;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p11, p0, Luda;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p12, p0, Luda;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Luda;->a:Lcom/google/android/gms/internal/ads/zzdtl;

    iget-object v1, p0, Luda;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Luda;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Luda;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Luda;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Luda;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Luda;->g:Lorg/json/JSONObject;

    iget-object v7, p0, Luda;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, p0, Luda;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v9, p0, Luda;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v10, p0, Luda;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Luda;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->L2:Lw4a;

    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdtl;->d:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v11, "rendering-native-assets-loading-end"

    sget-object v12, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v12, v0, v11}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    monitor-exit v0

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmv;

    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->s:Lcom/google/android/gms/internal/ads/zzbmv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    monitor-exit v0

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmv;

    monitor-enter v0

    :try_start_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->t:Lcom/google/android/gms/internal/ads/zzbmv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    monitor-exit v0

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmo;

    monitor-enter v0

    :try_start_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->c:Lcom/google/android/gms/internal/ads/zzbmo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    monitor-exit v0

    const-string v1, "mute"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    goto :goto_2

    :cond_1
    const-string v2, "reasons"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdua;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    :goto_2
    monitor-enter v0

    :try_start_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    monitor-exit v0

    const-string v1, "mute"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "default_reason"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdua;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    :goto_4
    monitor-enter v0

    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    monitor-exit v0

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v1, :cond_8

    monitor-enter v0

    :try_start_6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->i:Lcom/google/android/gms/internal/ads/zzclm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v2

    monitor-enter v0

    :try_start_7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdqr;->o:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v1

    monitor-enter v0

    :try_start_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->b:Lcom/google/android/gms/ads/internal/client/zzea;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v1, :cond_9

    monitor-enter v0

    :try_start_c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->j:Lcom/google/android/gms/internal/ads/zzclm;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v1

    monitor-enter v0

    :try_start_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->p:Landroid/view/View;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw p0

    :cond_9
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->o6:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "template_id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    goto :goto_7

    :cond_a
    monitor-enter v0

    :try_start_10
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzdqr;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    monitor-exit v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    monitor-enter v0

    :try_start_11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->n:Lcom/google/android/gms/internal/ads/zzcgo;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    monitor-exit v0

    goto :goto_8

    :catchall_5
    move-exception p0

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw p0

    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v1, :cond_c

    monitor-enter v0

    :try_start_14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->k:Lcom/google/android/gms/internal/ads/zzclm;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    monitor-exit v0

    goto :goto_8

    :catchall_7
    move-exception p0

    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw p0

    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzduc;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzduc;->a:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzduc;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzduc;->d:Lcom/google/android/gms/internal/ads/zzbmg;

    monitor-enter v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdqr;->v:Lzd7;

    if-nez v1, :cond_d

    :try_start_16
    invoke-virtual {v2, v3}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    monitor-exit v0

    goto :goto_9

    :catchall_8
    move-exception p0

    goto :goto_a

    :cond_d
    :try_start_17
    invoke-virtual {v2, v3, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    monitor-exit v0

    goto :goto_9

    :goto_a
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw p0

    :cond_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzduc;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    return-object v0

    :catchall_9
    move-exception p0

    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw p0

    :catchall_a
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw p0

    :catchall_b
    move-exception p0

    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    throw p0

    :catchall_c
    move-exception p0

    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    throw p0

    :catchall_d
    move-exception p0

    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    throw p0

    :catchall_e
    move-exception p0

    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    throw p0
.end method
