.class public final Ltza;
.super Lc3a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lpza;I)V
    .locals 0

    iput p3, p0, Ltza;->e:I

    packed-switch p3, :pswitch_data_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltza;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0, p2}, Lc3a;-><init>(Lpza;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ltza;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0, p2}, Lc3a;-><init>(Lpza;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltza;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0, p2}, Lc3a;-><init>(Lpza;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltza;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0, p2}, Lc3a;-><init>(Lpza;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltza;->e:I

    const/4 v2, 0x0

    iget-object v3, v0, Ltza;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v3, Lx32;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzic;->o:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v7, Lx32;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->y()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    const-string v9, "google_analytics_adid_collection_enabled"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v0, v4, Lx32;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lx32;->s()V

    invoke-virtual {v4}, Lvua;->z()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v4, Lvua;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v14, v4, Lvua;->j:J

    cmp-long v14, v12, v14

    if-ltz v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Landroid/util/Pair;

    iget-boolean v10, v4, Lvua;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->b:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/measurement/internal/zzal;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v14

    add-long/2addr v14, v12

    iput-wide v14, v4, Lvua;->j:J

    invoke-static {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iput-object v10, v4, Lvua;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    iput-object v12, v4, Lvua;->h:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, v4, Lvua;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v12, "Unable to get advertising id"

    invoke-virtual {v9, v0, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v4, Lvua;->h:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v9, Landroid/util/Pair;

    iget-object v0, v4, Lvua;->h:Ljava/lang/String;

    iget-boolean v10, v4, Lvua;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v7}, Loza;->u()V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_7
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0}, Lmia;->s()V

    invoke-virtual {v0}, Lhla;->t()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->z()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->f0()I

    move-result v0

    const v13, 0x392d8

    if-lt v0, v13, :cond_11

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v13, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lmia;->s()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    iget-object v13, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lmia;->s()V

    invoke-virtual {v0}, Lhla;->t()V

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v14, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->y()V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v13, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :goto_8
    move-object v14, v10

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v15

    :try_start_2
    invoke-interface {v14, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->W3(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v14, "Failed to get consents; remote exception"

    invoke-virtual {v13, v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_a

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzao;->a:Landroid/os/Bundle;

    goto :goto_a

    :cond_a
    move-object v0, v10

    :goto_a
    if-nez v0, :cond_d

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->B:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->B:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_b

    move v2, v11

    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x45

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to retrieve DMA consent from the service, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v4, :cond_c

    const-string v0, "Retrying."

    goto :goto_b

    :cond_c
    const-string v0, "Skipping."

    :goto_b
    const-string v4, " retryCount"

    invoke-static {v6, v0, v4}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_d
    const/16 v13, 0x64

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v14

    const-string v15, "&gcs="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzjl;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzba;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v13

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzba;->d:Ljava/lang/String;

    const-string v15, "&dma="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "&dma_cps="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v13, "ad_personalization"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_10

    const/4 v13, 0x3

    if-eq v0, v13, :cond_f

    move-object v15, v10

    goto :goto_c

    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    const-string v11, "&npa="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Consent query parameters to Bow"

    invoke-virtual {v0, v12, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    iget-object v5, v5, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->y()V

    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lvua;->u:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    add-long/2addr v13, v15

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v12, "v161000."

    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->f0()I

    move-result v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rdid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&retry="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    const-string v11, "debug.deferred.deeplink"

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "&ddl_test=1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x26

    if-eq v5, v11, :cond_13

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v9, v4

    goto :goto_f

    :goto_e
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    :goto_f
    if-eqz v9, :cond_17

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v12, Lwga;

    const/16 v0, 0xc

    invoke-direct {v12, v1, v0}, Lwga;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Loza;->u()V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v6, Lsia;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lsia;-><init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lf1b;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhz;->F(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_15
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    :goto_10
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_17
    :goto_11
    if-eqz v2, :cond_18

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlj;->s:Ltza;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lc3a;->b(J)V

    :cond_18
    return-void

    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->y()V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->U()V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    new-instance v3, Lsza;

    invoke-direct {v3, v1, v2}, Lsza;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
