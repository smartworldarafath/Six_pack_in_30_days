.class public final Lcom/google/android/gms/internal/ads/zzevg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflw;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevg;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzevg;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzevg;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzevg;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->w:I

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    const-string v6, "http_timeout_millis"

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "slotname"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzflw;->p:Lcom/google/android/gms/internal/ads/zzflk;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzflk;->a:I

    if-eqz v4, :cond_15

    const/4 v6, -0x1

    add-int/2addr v4, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "is_rewarded_interstitial"

    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v4, "is_new_rewarded"

    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v4, "start_signals_timestamp"

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzevg;->b:J

    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->ff:Lw4a;

    sget-object v11, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzevg;->c:J

    sub-long/2addr v9, v11

    const-string v0, "tsi"

    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v0, "is_sdk_preload"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v1, v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzfml;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v0, "zenith_v2"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "prefetch_type"

    invoke-static {v1, v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyyMMdd"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    const-string v10, "cust_age"

    invoke-static {v1, v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_4

    const-string v0, "extras"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    if-eq v0, v6, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    const-string v9, "cust_gender"

    invoke-static {v1, v9, v0, v5}, Lcom/google/android/gms/internal/ads/zzfml;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "kw"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    if-eq v0, v6, :cond_7

    move v5, v8

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    invoke-static {v1, v9, v0, v5}, Lcom/google/android/gms/internal/ads/zzfml;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    if-eqz v0, :cond_8

    const-string v0, "test_request"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    const-string v5, "ppt_p13n"

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    if-lt v0, v7, :cond_9

    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    if-eqz v5, :cond_9

    move v5, v8

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    const-string v9, "d_imp_hdr"

    invoke-static {v1, v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzfml;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    if-lt v0, v7, :cond_a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    move v7, v8

    goto :goto_5

    :cond_a
    move v7, v4

    :goto_5
    const-string v9, "ppid"

    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v9

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v15, "radius"

    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v7, "lat"

    double-to-long v11, v11

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "long"

    double-to-long v11, v13

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "time"

    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "uule"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    const-string v7, "url"

    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzfml;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    if-eqz v5, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "neighboring_content_urls"

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    if-eqz v5, :cond_d

    const-string v7, "custom_targeting"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->o:Ljava/util/List;

    if-eqz v5, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "category_exclusions"

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    const-string v7, "request_agent"

    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzfml;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    const-string v7, "request_pkg"

    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzfml;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    const/4 v7, 0x7

    if-lt v0, v7, :cond_f

    move v7, v8

    goto :goto_6

    :cond_f
    move v7, v4

    :goto_6
    const-string v9, "is_designed_for_families"

    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/zzfml;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/16 v5, 0x8

    if-lt v0, v5, :cond_11

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    if-eq v0, v6, :cond_10

    move v5, v8

    goto :goto_7

    :cond_10
    move v5, v4

    :goto_7
    const-string v7, "tag_for_under_age_of_consent"

    invoke-static {v1, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzfml;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    const-string v5, "max_ad_content_rating"

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzfml;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->B:I

    if-eq v0, v6, :cond_12

    move v5, v8

    goto :goto_8

    :cond_12
    move v5, v4

    :goto_8
    const-string v6, "tfat"

    invoke-static {v1, v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzfml;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzflw;->e:Landroid/os/Bundle;

    const-string v5, "plcs"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "plbs"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "plid"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzfml;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzflw;->v:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_13

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    if-eqz v0, :cond_14

    :cond_13
    move v4, v8

    :cond_14
    const-string v0, "s2s_rr"

    invoke-static {v1, v0, v8, v4}, Lcom/google/android/gms/internal/ads/zzfml;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    return-void

    :cond_15
    const/4 v0, 0x0

    throw v0
.end method
