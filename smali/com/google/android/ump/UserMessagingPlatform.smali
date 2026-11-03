.class public final Lcom/google/android/ump/UserMessagingPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;,
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
    }
.end annotation


# direct methods
.method public static getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->b()Lcom/google/android/gms/internal/consent_sdk/zzj;

    move-result-object p0

    return-object p0
.end method

.method public static loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->b()Lcom/google/android/gms/internal/consent_sdk/zzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->canRequestAds()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->d()Lcom/google/android/gms/internal/consent_sdk/zzcr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->c()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a()V

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbo;-><init>(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Z)V

    return-void
.end method

.method public static loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->d()Lcom/google/android/gms/internal/consent_sdk/zzcr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->c()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Z)V

    return-void
.end method

.method public static showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->c()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a()V

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zza;->b()Lcom/google/android/gms/internal/consent_sdk/zzj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbj;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->isConsentFormAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v2

    sget-object v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbk;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbk;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzj;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzj;->h:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzj;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzj;->h:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v1, Lcom/google/android/gms/internal/consent_sdk/zzj;->b:Li9b;

    iget-object v6, v1, Lcom/google/android/gms/internal/consent_sdk/zzj;->i:Lcom/google/android/ump/ConsentRequestParameters;

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzh;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/consent_sdk/zzh;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/zzi;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzv;

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Li9b;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    iget-object p0, v4, Li9b;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->a()Z

    move-result p0

    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzj;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-boolean p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzj;->h:Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", retryRequestIsInProgress="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserMessagingPlatform"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object p0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne p0, v1, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbl;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/ump/ConsentForm;

    if-nez p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbm;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-interface {p0, v5, p1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
