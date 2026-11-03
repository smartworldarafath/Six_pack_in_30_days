.class public final Lcom/google/android/gms/internal/ads/zzbki;
.super Leq1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/zzbkl;

.field public final f:Leq1;

.field public final g:Lcom/google/android/gms/internal/ads/zzeao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkl;Leq1;Lcom/google/android/gms/internal/ads/zzeao;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbki;->f:Leq1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->e:Lcom/google/android/gms/internal/ads/zzbkl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbki;->g:Lcom/google/android/gms/internal/ads/zzeao;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->qb:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbki;->f:Leq1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leq1;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbki;->f:Leq1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leq1;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbki;->f:Leq1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Leq1;->onActivityResized(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbki;->f:Leq1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leq1;->onMessageChannelReady(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->f:Leq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Leq1;->onNavigationEvent(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbki;->e:Lcom/google/android/gms/internal/ads/zzbkl;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbkl;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->nb:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/zzbkl;->i:J

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbkl;->e:Lls9;

    if-nez p1, :cond_1

    new-instance p1, Lls9;

    const/16 p2, 0x12

    invoke-direct {p1, v2, p2}, Lls9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzbkl;->e:Lls9;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkl;->d()V

    new-instance p1, Landroid/util/Pair;

    const-string p2, "pe"

    const-string v0, "pact_reqpmc"

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "pact_action"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbki;->g:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzeao;Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_2
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gpa"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "pact_con"

    new-instance v2, Landroid/util/Pair;

    const-string v3, "pe"

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Landroid/util/Pair;

    move-result-object v1

    const-string v2, "pact_action"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbki;->g:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzeao;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbki;->e:Lcom/google/android/gms/internal/ads/zzbkl;

    const-string v2, "paw_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Message is not in JSON format: "

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbki;->f:Leq1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Leq1;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbki;->f:Leq1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Leq1;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
