.class public final Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/zze;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zzao;

.field public final g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

.field public final h:Lcom/google/android/gms/internal/consent_sdk/zzaq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbz;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzbe;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7a;->a:Landroid/app/Application;

    iput-object p2, p0, Lo7a;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    iput-object p3, p0, Lo7a;->c:Landroid/os/Handler;

    iput-object p4, p0, Lo7a;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lo7a;->e:Lcom/google/android/gms/internal/consent_sdk/zze;

    iput-object p6, p0, Lo7a;->f:Lcom/google/android/gms/internal/consent_sdk/zzao;

    iput-object p7, p0, Lo7a;->g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iput-object p8, p0, Lo7a;->h:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Receive consent action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo7a;->f:Lcom/google/android/gms/internal/consent_sdk/zzao;

    aput-object v3, v1, v2

    iget-object p0, p0, Lo7a;->e:Lcom/google/android/gms/internal/consent_sdk/zze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzc;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lo7a;->g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p0, "dismiss"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "status"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "CONSENT_SIGNAL_NOT_REQUIRED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string p1, "non_personalized"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string p1, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string p1, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :sswitch_5
    const-string p1, "personalized"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :sswitch_6
    const-string p1, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    :goto_1
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    iput-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzbz;->a:Landroid/app/Activity;

    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lr3a;->b:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "consent_status"

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {p1, v1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return v3

    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string p1, "We are getting something wrong with the webview."

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    :cond_4
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    iput-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzbz;->a:Landroid/app/Activity;

    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lr3a;->b:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lcom/google/android/ump/FormError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return v3

    :sswitch_7
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "UserMessagingPlatform"

    if-eqz p2, :cond_7

    const-string p2, "Action[browser]: empty url."

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Action[browser]: empty scheme: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lo7a;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Action[browser]: can not open url: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :sswitch_8
    const-string p2, "configure_app_assets"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Lo7a;)V

    iget-object p0, p0, Lo7a;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :sswitch_9
    const-string p0, "load_complete"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3a;

    if-nez p0, :cond_9

    :goto_3
    return v3

    :cond_9
    iget-boolean p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->n:Z

    if-nez p1, :cond_b

    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    iget-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Queue;

    const/4 v0, 0x4

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a(Ljava/util/Queue;IILjava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {p0, v2}, Lv3a;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    return v3

    :cond_c
    :goto_5
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object p0, p0, Lo7a;->c:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcb;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
