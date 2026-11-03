.class public final Lcom/google/android/gms/internal/consent_sdk/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zzbs;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/zzby;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field public g:Landroid/app/Dialog;

.field public h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbz;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zzby;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->d:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->e:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->e:Lcom/google/android/gms/internal/consent_sdk/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzby;->a()Lcom/google/android/gms/internal/consent_sdk/zzbx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzbv;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;Lcom/google/android/gms/internal/consent_sdk/zzbw;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a(Ljava/util/Queue;IILjava/lang/String;)V

    :cond_1
    new-instance v0, Lv3a;

    invoke-direct {v0, p1, p2}, Lv3a;-><init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->d:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzbs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/consent_sdk/zzbs;->b:Ljava/lang/String;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzba;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzba;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->n:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a(Ljava/util/Queue;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a(Ljava/util/Queue;IILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lcom/google/android/ump/FormError;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv3a;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->n:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a(Ljava/util/Queue;IILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a(Ljava/util/Queue;IILjava/lang/String;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    if-eq v2, v0, :cond_0

    const-string v0, "ConsentForm#show can only be invoked once."

    goto :goto_0

    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lcom/google/android/ump/FormError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->b:Lo7a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;-><init>(Lo7a;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lr3a;

    invoke-direct {v0, p0, p1}, Lr3a;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->a:Landroid/app/Activity;

    new-instance v0, Landroid/app/Dialog;

    const v2, 0x1030010

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string v0, "Activity with null windows is passed in."

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lcom/google/android/ump/FormError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x1000000

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p1, v1}, Lui7;->r(Landroid/view/Window;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->h:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    return-void
.end method
