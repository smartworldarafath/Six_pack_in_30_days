.class public final Lcom/google/android/gms/internal/ads/zzddi;
.super Lcom/google/android/gms/ads/internal/client/zzdw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/zzemv;

.field public final i:Landroid/os/Bundle;

.field public final j:D

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemv;Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfld;->b0:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzddi;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddi;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p5, v0

    goto :goto_1

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddi;->d:Ljava/lang/String;

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    const-string v1, "class_name"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->a:Ljava/lang/String;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzemv;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddi;->h:Lcom/google/android/gms/internal/ads/zzemv;

    if-nez p1, :cond_5

    const-wide/16 p2, 0x0

    goto :goto_2

    :cond_5
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/zzfld;->z0:D

    :goto_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->j:D

    if-nez p1, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzfld;->I0:I

    :goto_3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->k:I

    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->f:J

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->w:Lw4a;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p5, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p5, Lcom/google/android/gms/internal/ads/zzbjg;->H7:Lw4a;

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_7

    if-eqz p4, :cond_7

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzflg;->k:Landroid/os/Bundle;

    invoke-virtual {p2, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbjg;->I7:Lw4a;

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->F0:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->i:Landroid/os/Bundle;

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->H7:Lw4a;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p4, :cond_a

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzflg;->k:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->i:Landroid/os/Bundle;

    goto :goto_4

    :cond_a
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->i:Landroid/os/Bundle;

    :goto_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->I7:Lw4a;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->F0:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddi;->i:Landroid/os/Bundle;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Da:Lw4a;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzflg;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    const-string p1, ""

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->e:Ljava/util/List;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->h:Lcom/google/android/gms/internal/ads/zzemv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemv;->f:Lcom/google/android/gms/ads/internal/client/zzv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->i:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->c:Ljava/lang/String;

    return-object p0
.end method
