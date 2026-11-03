.class public final Lr3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/gms/internal/consent_sdk/zzbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr3a;->b:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iput-object p2, p0, Lr3a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lr3a;->b:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    if-eqz p2, :cond_0

    iput-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzbz;->a:Landroid/app/Activity;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3a;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lr3a;->b:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p2, Lr3a;

    invoke-direct {p2, p0, p1}, Lr3a;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lr3a;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iget-object p0, p0, Lr3a;->b:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v0, 0x3

    const-string v1, "Activity is destroyed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lr3a;->b:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lcom/google/android/ump/FormError;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
