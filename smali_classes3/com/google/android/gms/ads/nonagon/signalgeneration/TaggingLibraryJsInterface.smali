.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbd;

.field public final d:Lcom/google/android/gms/internal/ads/zzfma;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzeao;

.field public final g:Z

.field public final h:Lc8a;

.field public final i:Lcom/google/android/gms/internal/ads/zzfte;

.field public final j:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field public final l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->h:Lc8a;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->f:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->ab:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->bb:Lw4a;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->g:Z

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->i:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->d:Lcom/google/android/gms/internal/ads/zzfma;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->j:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    invoke-interface {v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzbay;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->g:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->f:Lcom/google/android/gms/internal/ads/zzeao;

    const-string v0, "csg"

    new-instance v1, Landroid/util/Pair;

    const-string v2, "clat"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzeao;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Exception getting click signals. "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x33

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Invalid timeout for getting click signals. Timeout="

    invoke-static {p2, p0, p1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->e:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v2, Ldi5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    int-to-long p1, p2

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Exception getting click signals with timeout. "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_1

    const-string p0, "17"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-static {v1, v2}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lh4a;

    invoke-direct {v2, p0, v0}, Lh4a;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblm;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->j:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-object v0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->db:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ltk0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0, v1, v2}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->h:Lc8a;

    invoke-virtual {p0, v3}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c(Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    new-instance v3, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbay;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->g:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->f:Lcom/google/android/gms/internal/ads/zzeao;

    const-string v0, "vsg"

    new-instance v1, Landroid/util/Pair;

    const-string v2, "vlat"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzeao;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Exception getting view signals. "

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x32

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Invalid timeout for getting view signals. Timeout="

    invoke-static {p1, p0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v2, Lu92;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lu92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    int-to-long v1, p1

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Exception getting view signals with timeout. "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_1

    const-string p0, "17"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->fb:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v1, Lnc3;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "duration_ms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "force"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v13, v4

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, -0x1

    :cond_0
    :goto_0
    move v10, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    int-to-long v8, v3

    int-to-float v11, v1

    int-to-float v12, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->c:Lcom/google/android/gms/internal/ads/zzbbd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbay;->e(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed to parse the touch string. "

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
