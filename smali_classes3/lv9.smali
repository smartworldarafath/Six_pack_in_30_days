.class public final synthetic Llv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/zzat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V
    .locals 0

    iput p2, p0, Llv9;->a:I

    iput-object p1, p0, Llv9;->b:Lcom/google/android/gms/ads/internal/util/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Llv9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Llv9;->b:Lcom/google/android/gms/ads/internal/util/zzat;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzat;->b()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzat;->d(Landroid/content/Context;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/util/zzat;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->h()Z

    move-result v6

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/util/zzax;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput-boolean v7, v0, Lcom/google/android/gms/ads/internal/util/zzax;->d:Z

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, p0, v4, v5, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Device is linked for debug signals."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    const-string v3, "The device is successfully linked for troubleshooting."

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzax;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->T5:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v5, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Not linked for in app preview."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "gct"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "status"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->Ba:Lw4a;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "0"

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v7, v1

    goto :goto_1

    :cond_4
    move v7, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    invoke-virtual {v3, v7}, Lcom/google/android/gms/ads/internal/util/zzax;->f(Z)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    if-nez v7, :cond_5

    const-string v7, ""

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/internal/util/zzj;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/util/zzax;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object v6, v3, Lcom/google/android/gms/ads/internal/util/zzax;->c:Ljava/lang/String;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Creative is not pushed for this device."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    const-string p0, "There was no creative pushed from DFP to the device."

    invoke-virtual {v3, v4, p0, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_7
    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "The app is not linked for creative preview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Device is linked for in app preview."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    const-string p0, "The device is successfully linked for creative preview."

    invoke-virtual {v3, v4, p0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Fail to get in app preview response json."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    invoke-virtual {v3, v4, p0, v1, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_9
    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzat;->d(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
