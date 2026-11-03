.class public final synthetic Lvda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lvda;->a:I

    iput-object p1, p0, Lvda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvda;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvda;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvda;->a:I

    const/16 v1, 0x3a9c

    const/16 v2, 0x4e8a

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvda;->b:Ljava/lang/Object;

    check-cast v0, Lpoa;

    iget-object v1, p0, Lvda;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggt;

    iget-object v2, p0, Lvda;->d:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lvda;->e:Ljava/lang/Object;

    check-cast p0, [B

    iget-object v0, v0, Lpoa;->a:Lcom/google/android/gms/internal/ads/zzgmd;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgmd;->a(Lcom/google/android/gms/internal/ads/zzggt;[B[B)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lvda;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldoa;

    iget-object v0, p0, Lvda;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lvda;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, Lvda;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/view/View;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lv39;

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v9}, Lv39;-><init>(Ldoa;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object p0, v4, Ldoa;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgrh;->f(ILjava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Ldoa;->g(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvda;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    iget-object v0, p0, Lvda;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    iget-object v0, p0, Lvda;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldoa;

    iget-object p0, p0, Lvda;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lv39;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lv39;-><init>(Ldoa;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object p0, v4, Ldoa;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgrh;->f(ILjava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Ldoa;->g(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvda;->b:Ljava/lang/Object;

    check-cast v0, Lzna;

    iget-object v2, p0, Lvda;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lvda;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lvda;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const-string v5, ""

    iget-object v6, v0, Lzna;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    iget-object v0, v0, Lzna;->a:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgab;->b()Lcq0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v4, p0, v3}, Lcq0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v5, p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x3aa0

    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    :goto_0
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lvda;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lvda;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lvda;->b:Ljava/lang/Object;

    check-cast v3, Lzna;

    iget-object p0, p0, Lvda;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v4, ""

    iget-object v5, v3, Lzna;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    iget-object v3, v3, Lzna;->a:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgab;->b()Lcq0;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0, v0, v2}, Lcq0;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_3
    const/16 p0, 0x3a9f

    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    :goto_1
    return-object v4

    :pswitch_4
    iget-object v0, p0, Lvda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    iget-object v1, p0, Lvda;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfdg;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvda;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lvda;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v4, "client-signals-end"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "client_sig_latency_key"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    const-string v4, "gms-signals-end"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "gms_sig_latency_key"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    :goto_3
    return-object v1

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvda;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    const-string v1, "http-response-ready"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v0, p0, Lvda;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v1, p0, Lvda;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object p0, p0, Lvda;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfpp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzejj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbx;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lvda;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtl;

    iget-object v1, p0, Lvda;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v2, p0, Lvda;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p0, p0, Lvda;->e:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->Q2:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdtl;->d:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v4, "native-assets-loading-basic-start"

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v5, v0, v4}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>()V

    const-string v0, "template_id"

    const/4 v5, -0x1

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    monitor-enter v4

    :try_start_0
    iput v0, v4, Lcom/google/android/gms/internal/ads/zzdqr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v4

    const-string v0, "custom_template_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v4

    :try_start_1
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzdqr;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    const-string v0, "omid_settings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "omid_partner_name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    monitor-enter v4

    :try_start_2
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzdqr;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzflw;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqr;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    const-string v0, "Unexpected custom template id in the response."

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    const-string v0, "No custom template id for custom template ad response."

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    const-string v0, "rating"

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    monitor-enter v4

    :try_start_3
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/zzdqr;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    const-string v0, "headline"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzfld;->M:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->c()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    const v2, 0x7f13050b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    const-string v1, "Test Ad"

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " : "

    invoke-static {v1, v2, v0, v6}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    const-string v1, "headline"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_to_action"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "price"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "advertiser"

    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid template ID: "

    invoke-static {v0, v1, v2}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
