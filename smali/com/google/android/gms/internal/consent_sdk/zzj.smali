.class public final Lcom/google/android/gms/internal/consent_sdk/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field public final b:Li9b;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzbq;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaq;Li9b;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->h:Z

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->i:Lcom/google/android/ump/ConsentRequestParameters;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->b:Li9b;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->c:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->g:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final canRequestAds()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    const-string v2, "is_pub_misconfigured"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->a()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    const-string v0, "consent_status"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final getConsentStatus()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    const-string v0, "consent_status"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    const-string v1, "privacy_options_requirement_status"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->valueOf(Ljava/lang/String;)Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isConsentFormAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->c:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->i:Lcom/google/android/ump/ConsentRequestParameters;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->b:Li9b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzv;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Li9b;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    iget-object p0, v3, Li9b;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->c:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->a:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzaq;->a:Landroid/app/Application;

    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzaq;->c:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->b(Landroid/content/Context;Ljava/util/HashSet;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stored_info"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consent_status"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consent_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "privacy_options_requirement_status"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_pub_misconfigured"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "written_values"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
