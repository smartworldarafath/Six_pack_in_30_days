.class public final Lcom/google/android/gms/internal/consent_sdk/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->b:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->c:Lcom/google/android/gms/internal/consent_sdk/zzl;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5a5b64d

    iget-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzao;->a:Landroid/app/Application;

    const/4 v7, 0x1

    const-string v8, "UserMessagingPlatform"

    if-eq v3, v4, :cond_1d

    const v4, 0x6c257df

    if-eq v3, v4, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_1
    const-string v3, "write"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcv;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/consent_sdk/zzcv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzao;->b:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Writing to storage: ["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v9, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->e(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/zzaq;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed writing key: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "written_values"

    iget-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzaq;->c:Ljava/util/HashSet;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-le v3, v7, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzao;->c:Lcom/google/android/gms/internal/consent_sdk/zzl;

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzl;->a:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const-class v4, Ljava/lang/String;

    const-string v5, "valueOf"

    iget-object v9, v0, Lcom/google/android/gms/internal/consent_sdk/zzam;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v0, Lcom/google/android/gms/internal/consent_sdk/zzam;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v0, Lcom/google/android/gms/internal/consent_sdk/zzam;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v0, Lcom/google/android/gms/internal/consent_sdk/zzam;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v0, Lcom/google/android/gms/internal/consent_sdk/zzam;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v0, Lcom/google/android/gms/internal/consent_sdk/zzam;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzam;->a:Landroid/content/Context;

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    move/from16 v6, v16

    goto :goto_2

    :cond_5
    :try_start_0
    const-class v15, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v7, "getInstance"

    const-class v18, Landroid/content/Context;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v15, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "setConsent"

    const-class v6, Ljava/util/Map;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-class v0, Lfz2;

    const-class v6, Lgz2;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "No Firebase class found. "

    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-nez v6, :cond_6

    move-object/from16 v18, v1

    goto/16 :goto_f

    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzl;->b:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    const-string v3, "Failed to get metadata. "

    invoke-static {v8, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    const-string v0, "IABTCF_gdprApplies"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v9, "AD_PERSONALIZATION"

    const-string v15, "AD_USER_DATA"

    sparse-switch v7, :sswitch_data_0

    :cond_9
    move-object/from16 p1, v0

    move-object/from16 v18, v1

    goto/16 :goto_c

    :sswitch_0
    const-string v7, "UMP_CoMoAdUserDataPurposeConsentStatus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "google_analytics_default_allow_ad_user_data"

    move-object/from16 p1, v0

    move-object v0, v15

    goto :goto_7

    :sswitch_1
    const-string v7, "UMP_CoMoAdStoragePurposeConsentStatus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "google_analytics_default_allow_ad_storage"

    const-string v16, "AD_STORAGE"

    :goto_6
    move-object/from16 p1, v0

    move-object/from16 v0, v16

    goto :goto_7

    :sswitch_2
    const-string v7, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "google_analytics_default_allow_analytics_storage"

    const-string v16, "ANALYTICS_STORAGE"

    goto :goto_6

    :sswitch_3
    const-string v7, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    move-object/from16 p1, v0

    move-object v0, v9

    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v18, v1

    const/4 v1, -0x1

    if-eq v6, v1, :cond_17

    const-string v1, "GRANTED"

    move-object/from16 p2, v2

    const/4 v2, 0x1

    if-eq v6, v2, :cond_16

    const/4 v2, 0x2

    move-object/from16 v16, v3

    const-string v3, "DENIED"

    if-eq v6, v2, :cond_15

    const/4 v2, 0x4

    if-eq v6, v2, :cond_a

    const/4 v2, 0x5

    if-eq v6, v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid CoMo consent status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_8
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    :goto_9
    move-object/from16 v1, v18

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_e

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_f

    const-string v0, "No default metadata"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_11

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x1

    if-eq v6, v2, :cond_10

    move-object v1, v3

    :cond_10
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_14

    const-string v6, "eu_consent_policy"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_13

    move-object v1, v3

    :cond_13
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    const-string v0, "Failed to get the default eu_consent_policy value."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_15
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    move-object/from16 v16, v3

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto :goto_9

    :cond_17
    :goto_c
    move-object/from16 p2, v2

    move-object/from16 v16, v3

    goto/16 :goto_8

    :cond_18
    move-object/from16 v18, v1

    const-string v0, "Update Firebase: "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    :goto_e
    const-string v3, "Failed to invoke the Firebase static method."

    invoke-static {v8, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_19
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    :try_start_6
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    const-string v1, "Failed to invoke Firebase method. "

    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    :goto_f
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/consent_sdk/zzcv;->d()V

    const/16 v17, 0x1

    return v17

    :cond_1c
    move/from16 v17, v7

    return v17

    :cond_1d
    const/16 v16, 0x0

    const-string v0, "clear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "keys"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    const/16 v17, 0x1

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v6, v16

    :goto_10
    if-ge v6, v2, :cond_21

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v3, "Action[clear]: empty key at index: "

    invoke-static {v6, v3, v8}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_21
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->b(Landroid/content/Context;Ljava/util/HashSet;)V

    const/16 v17, 0x1

    return v17

    :goto_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Action[clear]: wrong args."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v17

    :cond_22
    :goto_13
    return v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method
