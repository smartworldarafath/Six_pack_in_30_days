.class public final Llab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld49;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzcn;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field public d:I

.field public e:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Ld49;Lcom/google/android/gms/internal/consent_sdk/zzcn;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llab;->d:I

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Llab;->e:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object p1, p0, Llab;->a:Ld49;

    iput-object p2, p0, Llab;->b:Lcom/google/android/gms/internal/consent_sdk/zzcn;

    iput-object p3, p0, Llab;->c:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    return-void
.end method


# virtual methods
.method public final a()Lat9;
    .locals 12

    iget-object v0, p0, Llab;->b:Lcom/google/android/gms/internal/consent_sdk/zzcn;

    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->g:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, Llab;->a:Ld49;

    iget-object v6, v5, Ld49;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "is_pub_misconfigured"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    const-string v7, "Invalid response from server."

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Publisher misconfiguration: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid response from server: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_2
    iput v4, p0, Llab;->d:I

    goto :goto_1

    :pswitch_3
    iput v8, p0, Llab;->d:I

    goto :goto_1

    :pswitch_4
    iput v1, p0, Llab;->d:I

    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->h:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_a

    if-eq v2, v4, :cond_2

    if-ne v2, v8, :cond_1

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v1, p0, Llab;->e:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v1, p0, Llab;->e:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v2, v6

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    iget-object v7, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->b:Ljava/lang/String;

    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->f:Ljava/lang/String;

    iget-object v7, p0, Llab;->c:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, Ld49;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    new-instance v7, Ljava/util/HashSet;

    iget-object v9, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->d:Ljava/util/List;

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v9, "stored_info"

    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;

    iget v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->b:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_8

    if-eqz v9, :cond_7

    if-eq v9, v4, :cond_6

    if-ne v9, v8, :cond_5

    const-string v7, "clear"

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    const-string v7, "write"

    goto :goto_5

    :cond_7
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_4

    iget-object v9, v5, Ld49;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/zze;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->a:Ljava/lang/String;

    iget-object v10, v5, Ld49;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/zzao;

    new-array v11, v4, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    aput-object v10, v11, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/consent_sdk/zzc;

    invoke-direct {v10, v7, v1, v11}, Lcom/google/android/gms/internal/consent_sdk/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/consent_sdk/zze;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    throw v6

    :cond_9
    new-instance v0, Lat9;

    iget v1, p0, Llab;->d:I

    iget-object p0, p0, Llab;->e:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-direct {v0, v1, p0, v2}, Lat9;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    return-object v0

    :cond_a
    throw v6

    :cond_b
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
