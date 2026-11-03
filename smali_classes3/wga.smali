.class public final synthetic Lwga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyj;
.implements Lcom/google/android/gms/internal/ads/zzdom;
.implements Lcom/google/android/gms/internal/ads/zzeup;
.implements Lcom/google/android/gms/internal/ads/zzfit;
.implements Lcom/google/android/gms/internal/ads/zzfng;
.implements Lcom/google/android/gms/internal/ads/zzdjm;
.implements Lcom/google/android/gms/internal/ads/zzhcv;
.implements Laqa;
.implements Lcom/google/android/gms/internal/ads/zzfzg;
.implements Lcom/google/android/gms/internal/measurement/zzr;
.implements Lf1b;
.implements Lwwa;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zziz;
.implements Lcom/google/android/gms/internal/ads/zzgvc;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/internal/ads/zzdm;
.implements Lcom/google/android/gms/internal/ads/zzeb;
.implements Lcom/google/android/gms/internal/ads/zzvo;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lwga;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwga;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput p1, p0, Lwga;->a:I

    iput-object p3, p0, Lwga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p2, p0, Lwga;->a:I

    iput-object p1, p0, Lwga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 1

    iget v0, p0, Lwga;->a:I

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkq;->b(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdwo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfgl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgl;->c(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Ltpa;

    invoke-virtual {p0, p2}, Ltpa;->a(Ljava/lang/CharSequence;)Lspa;

    move-result-object p0

    new-instance v0, Lxpa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lxpa;-><init>(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/Throwable;[B)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lwga;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    const-string v4, "timestamp"

    const-string v5, "gad_source"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    const-string v8, "deeplink"

    const-string v9, ""

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    const/16 v11, 0xc8

    if-eq v0, v11, :cond_1

    const/16 v11, 0xcc

    if-eq v0, v11, :cond_1

    const/16 v11, 0x130

    if-ne v0, v11, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move-object v2, v10

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v0, v0, Lvua;->t:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    :cond_2
    move-object v2, v10

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v15, v14, Lx32;->a:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v10

    goto/16 :goto_2

    :cond_5
    move-wide/from16 p0, v12

    iget-object v12, v15, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v10

    :try_start_1
    new-instance v10, Landroid/content/Intent;

    move-object/from16 p2, v14

    const-string v14, "android.intent.action.VIEW"

    move-object/from16 p3, v15

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v10, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v5, "ddp"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    const-string v3, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v2, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_a

    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v12, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_a

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p3

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_8

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {}, Lud9;->d()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lud9;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lud9;->j(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lud9;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v1, p2

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, v16

    :try_start_4
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v1, v4, v3, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-void

    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(IJLjava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p2

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/zzk;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfyi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfyi;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/zzk;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyi;->b(IJ)V

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzht;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->j:Lcom/google/android/gms/measurement/internal/zzgs;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/measurement/internal/zzgs;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    if-eq p1, v1, :cond_a

    const/4 p5, 0x2

    if-eq p1, p5, :cond_9

    if-eq p1, v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    new-instance v0, Lwza;

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-direct {v0, p0, p2}, Lwza;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbl;->P()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x1b

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzbl;->Y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public synthetic i(Lcom/google/android/gms/internal/ads/zzcyl;)V
    .locals 0

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeui;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmx;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeui;->j:Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, Lwga;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lwga;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpg;

    if-eqz v0, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->l:Lcom/google/android/gms/measurement/internal/zzic;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "AppId not known when logging event"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v1, Lux0;

    const/16 v6, 0x18

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    iget-object p1, v2, Lwga;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlj;

    if-eqz p0, :cond_2

    const-string p0, "auto"

    const-string p2, "_err"

    invoke-virtual {p1, p0, p2, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Unexpected call on client side"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public l(JJ)V
    .locals 4

    iget-object v0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lmia;->s()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoc;->w()V

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v1, p1, p2}, Lvua;->B(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v2, v1, Lvua;->l:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->x()V

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v0, v1, Lvua;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    iget-object v0, v1, Lvua;->l:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lwga;->m(JJ)V

    :cond_1
    return-void
.end method

.method public m(JJ)V
    .locals 9

    iget-object v0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lmia;->s()V

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v3, v8, Lvua;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    div-long v6, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    const-string v4, "auto"

    const-string v5, "_sid"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v1, v8, Lvua;->q:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    iget-object v1, v8, Lvua;->l:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_sid"

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    const-string v6, "auto"

    const-string v7, "_s"

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->A(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lvua;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    const-string v6, "auto"

    const-string v7, "_ssr"

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->A(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lwga;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfvd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzftq;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzftq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzftq;->a:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->d(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfmu;

    .line 118
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvx;->l()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw v0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 129
    sget v0, Lcom/google/android/gms/internal/ads/zzjw;->A:I

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcke;

    return-object p0
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 121
    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v2, "GmsCore_OpenSSL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibh;->b:Lcom/google/android/gms/internal/ads/zzibh;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 123
    aget-object v4, v0, v3

    .line 124
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move-object v4, v3

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Ljava/security/Provider;

    :try_start_0
    iget-object v6, p0, Lwga;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzibp;

    .line 127
    invoke-interface {v6, p1, v5}, Lcom/google/android/gms/internal/ads/zzibp;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v5

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    .line 128
    :cond_3
    const-string p0, "No good Provider found."

    invoke-static {p0, v4}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public zza()V
    .locals 6

    iget v0, p0, Lwga;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lmia;->s()V

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lvua;->B(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v2, v2, Lvua;->l:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Detected application was in foreground"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v4, v5, v0, v1}, Lwga;->m(JJ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeui;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeui;->j:Lcom/google/android/gms/internal/ads/zzdmx;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwga;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    .line 130
    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznt;->a(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 131
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->a:I

    return-void

    .line 132
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 133
    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfpp;

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->a:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqc;

    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->b:Ljava/lang/String;

    .line 137
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqj;->j(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 0

    .line 240
    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfld;

    return-object p0
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lwga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzghf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghf;->c:Lcom/google/android/gms/internal/ads/zzggv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzggv;->a(Lcom/google/android/gms/internal/ads/zzggu;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfvd;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->k:Lcom/google/android/gms/internal/ads/zzfty;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->j(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzddi;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzddi;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzddi;->j:D

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->j(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzddi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddi;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzddi;->k:I

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->r:Lcom/google/android/gms/common/util/Clock;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfuo;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/Clock;DI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->j:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfvd;->j(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->r:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v5, Lt9a;

    invoke-direct {v5, p0, p1}, Lt9a;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/ads/internal/client/zzdx;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lyv9;

    invoke-direct {v5, p0, v0, v1, p1}, Lyv9;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;JLcom/google/android/gms/ads/internal/client/zzdx;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->I:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->o:Lcom/google/android/gms/internal/ads/zzfpm;

    new-instance v0, Lnka;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuo;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpm;->a(Ljava/lang/Runnable;J)V

    goto :goto_4

    :cond_3
    new-instance p1, Lnka;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuo;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->I:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->o:Lcom/google/android/gms/internal/ads/zzfpm;

    new-instance v0, Lnka;

    invoke-direct {v0, p0}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuo;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpm;->a(Ljava/lang/Runnable;J)V

    goto :goto_4

    :cond_5
    new-instance p1, Lnka;

    invoke-direct {p1, p0}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuo;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    move-object v3, p1

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    if-nez p1, :cond_9

    :cond_7
    if-nez v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->d(Z)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
