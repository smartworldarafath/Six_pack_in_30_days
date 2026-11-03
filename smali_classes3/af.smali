.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Laf;->a:I

    iput-object p2, p0, Laf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laf;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Laf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Laf;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laf;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzry;

    iget-boolean p0, p0, Laf;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzry;->b:Lk0b;

    iget-object v0, v0, Lk0b;->a:Ld1b;

    iget-boolean v1, v0, Ld1b;->P:Z

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p0, v0, Ld1b;->P:Z

    iget-object v0, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Loua;

    invoke-direct {v1, p0}, Loua;-><init>(Z)V

    const/16 p0, 0x17

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-boolean p0, p0, Laf;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    if-ne v5, p0, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "Default data collection state already set to"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eq v5, v2, :cond_5

    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->L()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean p0, p0, Laf;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzk;->j:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/zzk;->m:Z

    invoke-static {v0, v4, p0, v5}, Lcom/google/android/gms/ads/internal/zzk;->p(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/16 v1, 0x7eb

    invoke-virtual {v0, v1, v4, v5, p0}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iget-boolean p0, p0, Laf;->b:Z

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d(ZZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqm;

    iget-boolean v6, p0, Laf;->b:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    if-nez p0, :cond_6

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdso;->P2()Landroid/view/View;

    move-result-object v3

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdso;->zzh()Ljava/util/Map;

    move-result-object v4

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdso;->zzi()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqm;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdqz;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbys;

    iget-boolean p0, p0, Laf;->b:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbys;->g(Z)V

    return-void

    :pswitch_5
    iput-boolean v3, p0, Laf;->b:Z

    sget p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    return-void

    :pswitch_6
    iget-boolean v0, p0, Laf;->b:Z

    iget-object p0, p0, Laf;->c:Ljava/lang/Object;

    check-cast p0, Lbf;

    iget-object v1, p0, Lbf;->b:Landroid/app/Activity;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lbf;->d:Lz;

    check-cast p0, Lsf;

    iget-object v0, p0, Lsf;->e:Lya6;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    sget-object v5, Lsf;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lsf;->g:Z

    sget-object v5, Lsf;->m:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lsf;->f:Ljava/lang/String;

    sget-object v5, Lsf;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lsf;->h:Z

    :cond_7
    iget-boolean v4, p0, Lsf;->g:Z

    if-eqz v4, :cond_8

    invoke-static {}, Lze;->f()V

    :cond_8
    :try_start_1
    iget-object v0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsf;->i:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    new-instance v4, Lrf;

    invoke-direct {v4, p0, v1}, Lrf;-><init>(Lsf;Landroid/content/Context;)V

    iput-object v4, p0, Lsf;->d:Lrf;

    invoke-static {v1}, Llm1;->Q(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1}, Lrv8;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v3, p0, Lsf;->k:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_5
    iput-boolean v2, p0, Lsf;->k:Z

    :goto_6
    iget-boolean v2, p0, Lsf;->k:Z

    invoke-static {v2}, Lze;->e(Z)V

    iget-object v2, p0, Lsf;->i:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    iget-object v0, p0, Lsf;->d:Lrf;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    iget-object p0, p0, Lsf;->c:Lb49;

    if-eqz p0, :cond_b

    new-instance v2, Ls;

    const-string v3, "DWQ4bxZPNGUYQSo6I284ZHRlC2M9cEZpCW52IBpsCmE_ZXVjHGUna1ZsIWc="

    const-string v4, "VrjPfZjo"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lb49;->E(Landroid/content/Context;Ls;)V

    :cond_b
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    iget-object p0, p0, Lbf;->c:Ly;

    check-cast p0, Lb49;

    new-instance v0, Ls;

    const-string v2, "DWQ4bxZPNGUYQSo6DmQ0bzYgG2ErIFxvJSAgZQtuGGkiaSFlECArclZpPSAmbjB0PW5n"

    const-string v3, "gsG8QBn8"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lb49;->E(Landroid/content/Context;Ls;)V

    :goto_8
    return-void

    :pswitch_7
    iget-boolean v0, p0, Laf;->b:Z

    iget-object p0, p0, Laf;->c:Ljava/lang/Object;

    check-cast p0, Lbf;

    iget-object v4, p0, Lbf;->b:Landroid/app/Activity;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lbf;->d:Lz;

    check-cast p0, Lqf;

    iget-object v0, p0, Lqf;->b:Lya6;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :try_start_2
    iget-object v0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Llm1;->Q(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v5}, Lrv8;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v3}, Lze;->e(Z)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_9
    iput-object v0, p0, Lqf;->k:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lof;

    invoke-direct {v7, p0, v0, v4}, Lof;-><init>(Lqf;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    new-instance v0, Lkc;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v5, v4}, Lkc;-><init>(Lz;Landroid/content/Context;I)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    iput-boolean v3, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    iput-boolean v3, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    iget v3, p0, Lqf;->e:I

    iput v3, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/VideoOptions$Builder;->a:Z

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V

    iput-object v2, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    iget-object v0, v2, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :goto_a
    iget-object p0, p0, Lqf;->h:Ly;

    if-eqz p0, :cond_e

    new-instance v1, Ls;

    const-string v2, "DWQ4bxZOJXQfditDLnI9OjhvEmR4ZUpjPXAgaS5uaiA8bDBhB2VkYx5lLWtvbDZn"

    const-string v3, "wwyZXTAF"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v5, v1}, Ly;->E(Landroid/content/Context;Ls;)V

    :cond_e
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    iget-object p0, p0, Lbf;->c:Ly;

    if-eqz p0, :cond_10

    new-instance v0, Ls;

    const-string v1, "DWQ4bxZOJXQfditDLnI9OhVkHm86IFphGSAnby0gCGUpbnVpGmkwZRIgIXJvaSogPW4adDFuZw=="

    const-string v2, "wNeWjIYj"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v4, v0}, Ly;->E(Landroid/content/Context;Ls;)V

    :cond_10
    :goto_b
    return-void

    :pswitch_8
    iget-boolean v0, p0, Laf;->b:Z

    iget-object p0, p0, Laf;->c:Ljava/lang/Object;

    check-cast p0, Lbf;

    iget-object v2, p0, Lbf;->b:Landroid/app/Activity;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lbf;->d:Lz;

    check-cast p0, Lnf;

    iget-object v0, p0, Lnf;->b:Lya6;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :try_start_3
    iget-object v0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Llm1;->Q(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, Lrv8;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v3}, Lze;->e(Z)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_11
    :goto_c
    iput-object v0, p0, Lnf;->k:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Llf;

    invoke-direct {v6, p0, v0, v2}, Llf;-><init>(Lnf;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    new-instance v0, Lkc;

    invoke-direct {v0, p0, v4, v1}, Lkc;-><init>(Lz;Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    iput-boolean v3, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    iput-boolean v3, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    iget v2, p0, Lnf;->e:I

    iput v2, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V

    iput-object v2, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    iget-object v0, v2, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_e

    :goto_d
    iget-object p0, p0, Lnf;->g:La78;

    if-eqz p0, :cond_12

    new-instance v1, Ls;

    const-string v2, "DWQ4bxZOJXQfditCLm43ZSY6H285ZBJlIWMdcBppF25gICVsEWE3ZVZjJmUsa3lsO2c="

    const-string v3, "4Z6rYxnx"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_12
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    iget-object p0, p0, Lbf;->c:Ly;

    check-cast p0, La78;

    new-instance v0, Ls;

    const-string v1, "cGQ5byROBnQHdiRCC24sZQs6GGQ-bxsgEGEaID1vMSBTZTFuZmkJaRplJSAFcmJpCiAwbjp0EG5n"

    const-string v3, "xiSEBpDP"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, La78;->E(Landroid/content/Context;Ls;)V

    :goto_e
    return-void

    :pswitch_9
    iget-boolean v0, p0, Laf;->b:Z

    iget-object p0, p0, Laf;->c:Ljava/lang/Object;

    check-cast p0, Lbf;

    iget-object v1, p0, Lbf;->b:Landroid/app/Activity;

    if-eqz v0, :cond_16

    iget-object p0, p0, Lbf;->d:Lz;

    check-cast p0, Lcf;

    iget-object v0, p0, Lcf;->c:Lya6;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :try_start_4
    invoke-static {v4}, Llm1;->Q(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v4}, Lrv8;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v3}, Lze;->e(Z)V

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_14
    :goto_f
    new-instance v3, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcf;->f:Lcom/google/android/gms/ads/AdView;

    iget-object v0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcf;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcf;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, v1}, Lcf;->F(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    iget-object v3, p0, Lcf;->f:Lcom/google/android/gms/ads/AdView;

    new-instance v5, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V

    iget-object v0, p0, Lcf;->f:Lcom/google/android/gms/ads/AdView;

    new-instance v3, Ldc;

    invoke-direct {v3, p0, v1, v4, v2}, Ldc;-><init>(Lxc0;Landroid/app/Activity;Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_11

    :goto_10
    iget-object p0, p0, Lcf;->b:La78;

    if-eqz p0, :cond_15

    new-instance v1, Ls;

    const-string v2, "DWQ4bxZCJW4YZTw6I284ZHRlC2M9cEZpO24aIEJsLmE_ZXVjHGUna1ZsIWc="

    const-string v3, "3QNiT62K"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_15
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_16
    iget-object p0, p0, Lbf;->c:Ly;

    check-cast p0, La78;

    new-instance v0, Ls;

    const-string v2, "DWQ4bxZCJW4YZTw6DmQ0bzYgG2ErIFxvOiBUZTVuemkiaSFlECArclZpPSAmbjB0PW5n"

    const-string v3, "YsJvN6PZ"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, La78;->E(Landroid/content/Context;Ls;)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
