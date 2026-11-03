.class public final Lcom/google/android/gms/internal/ads/zzcmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1a;

.field public final b:Lcom/google/android/gms/internal/ads/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n;Lv1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmx;->a:Lv1a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmx;->b:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p0, "Click string is empty, not proceeding."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->b:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->g()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    if-nez v0, :cond_2

    const-string p0, "Signals object is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Context is null, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->p()Landroid/view/View;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n;->a:Lcom/google/android/gms/internal/ads/zzcno;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcno;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbay;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->b:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnf;->g()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    if-nez v0, :cond_1

    const-string p0, "Signals object is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Context is null, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->p()Landroid/view/View;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n;->a:Lcom/google/android/gms/internal/ads/zzcno;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcno;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbay;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewSignalsJson()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->b:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmx;->getViewSignals()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->sf:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ms"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzK()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdck;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    const-string p0, "plcmtid"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Error constructing JSON."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "URL is empty, ignoring message"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lt9a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
