.class public Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;
.super Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzcas;

.field public b:Lcom/google/android/gms/internal/ads/zzcas;

.field public c:Lmv3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b5(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "Context is null, unable to report exception for method: "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->we:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Lcom/google/android/gms/internal/ads/zzcas;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Lcom/google/android/gms/internal/ads/zzcas;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Lcom/google/android/gms/internal/ads/zzcas;

    const-string p1, "HsdpDeepLinkServiceWrapperUnsampled."

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Lcom/google/android/gms/internal/ads/zzcas;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Lcom/google/android/gms/internal/ads/zzcas;

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Lcom/google/android/gms/internal/ads/zzcas;

    const-string p1, "HsdpDeepLinkServiceWrapper."

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public endSession(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lmv3;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lmv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lmv3;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lmv3;

    check-cast v0, Ldj4;

    invoke-virtual {v0, p2}, Ldj4;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    const-string v0, "endSession"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b5(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public open(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lmv3;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lmv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lmv3;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lmv3;

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzp;->b(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v5

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    move-object v3, p3

    new-instance v4, Lv1a;

    const/4 p3, 0x1

    invoke-direct {v4, p3, p0, p6}, Lv1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ldj4;

    move-object v2, p2

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ldj4;->e(Ljava/lang/String;Ljava/lang/String;Lv1a;Ljava/util/HashMap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    const-string p3, "open"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b5(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public prewarm(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lmv3;

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lmv3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lmv3;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lmv3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "targetPackage"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "window_token"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    const-string v6, "referrer"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "extra_query_params"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzp;->b(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v6, :cond_5

    new-instance v7, Lzba;

    invoke-direct {v7, v4, v6, v3, v5}, Lzba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/IBinder;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_6

    const-string p3, " referrer"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Null targetAppPackageName"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Null extraQueryParams"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Ldq9;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p3}, Ldq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ldj4;

    iget-object p3, v1, Ldj4;->f:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp6b;

    check-cast p3, Ljx9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhya;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p3, v2, p2}, Lhya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p3, Ljx9;->b:Lbl9;

    invoke-virtual {p2, v0}, Lbl9;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    move-object v0, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_4
    const-string p1, "prewarm"

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b5(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
