.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li9b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/ump/ConsentRequestParameters;

.field public final synthetic d:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

.field public final synthetic e:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# direct methods
.method public synthetic constructor <init>(Li9b;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->a:Li9b;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->c:Lcom/google/android/ump/ConsentRequestParameters;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->d:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->e:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->a:Li9b;

    iget-object v1, v0, Li9b;->b:Landroid/os/Handler;

    iget-object v2, v0, Li9b;->i:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->c:Lcom/google/android/ump/ConsentRequestParameters;

    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->d:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->e:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    const-string v6, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    const/16 v7, 0x9

    const/16 v8, 0x8

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v9, v0, Li9b;->a:Landroid/app/Application;

    invoke-static {v9}, Lcom/google/android/gms/internal/consent_sdk/zzct;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\") to set this as a debug device."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "UserMessagingPlatform"

    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v6, v0, Li9b;->f:Ld3b;

    invoke-virtual {v6, v3, v4}, Ld3b;->a(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object v3

    invoke-virtual {v0, v3}, Li9b;->a(Lcom/google/android/gms/internal/consent_sdk/zzcl;)Lcom/google/android/gms/internal/consent_sdk/zzcn;

    move-result-object v3

    iget-object v4, v0, Li9b;->g:Ld49;

    iget-object v6, v4, Ld49;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    new-instance v9, Llab;

    invoke-direct {v9, v4, v3, v6}, Llab;-><init>(Ld49;Lcom/google/android/gms/internal/consent_sdk/zzcn;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    invoke-virtual {v9}, Llab;->a()Lat9;

    move-result-object v3

    iget-object v4, v0, Li9b;->d:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget v6, v3, Lat9;->a:I

    iget-object v9, v4, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "consent_status"

    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v6, v3, Lat9;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v9, "privacy_options_requirement_status"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v4, v0, Li9b;->e:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iget-object v6, v3, Lat9;->c:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zzbq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/zzcr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Queue;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v8, v7, v6}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a(Ljava/util/Queue;IILjava/lang/String;)V

    iget-object v4, v0, Li9b;->h:Lcom/google/android/gms/internal/consent_sdk/zze;

    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zze;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzu;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Li9b;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lat9;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RequestConsentUpdate RuntimeException. "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/zzcr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Queue;

    invoke-virtual {v2, v4, v8, v7, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a(Ljava/util/Queue;IILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Caught exception when trying to request consent info update: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzs;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RequestConsentUpdate exception. Error: "

    const-string v6, ", cause: "

    invoke-static {v5, v3, v6, v4}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/zzcr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Queue;

    invoke-virtual {v2, v4, v8, v7, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a(Ljava/util/Queue;IILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzr;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
