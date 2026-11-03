.class public final Lcom/google/android/gms/internal/ads/zzenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcxi;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenu;->b:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->W8:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfld;->g0:Z

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmu;

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvx;->zzK()Lcom/google/android/gms/internal/ads/zzbwd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbwd;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbwd;->zzf()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    sget-object v1, Laua;->b:Laua;

    new-instance v3, Lc0a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, v2, p2}, Lc0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmu;

    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvx;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_0
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzemt;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmu;

    new-instance v1, Lwga;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lwga;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->u:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfle;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v1, p2}, Lcom/google/android/gms/internal/ads/zzcwk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenu;->b:Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcxi;->d(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcwk;)Liaa;

    move-result-object p1

    invoke-virtual {p1}, Liaa;->g()Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdlq;->r0(Landroid/view/View;)V

    iget-object p2, p1, Liaa;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdeo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzfmu;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenu;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    iget-object p2, p1, Liaa;->k:Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeru;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object p2, p1, Liaa;->q:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlu;

    iget-object p2, p1, Liaa;->n:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object p2, p1, Liaa;->j:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdew;

    invoke-virtual {p1}, Liaa;->e()Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object v5

    iget-object p2, p1, Liaa;->d:Lkaa;

    iget-object p2, p2, Lkaa;->V:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdit;

    iget-object p2, p1, Liaa;->t:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdga;

    iget-object p2, p1, Liaa;->u:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p2, p1, Liaa;->v:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdip;

    iget-object p2, p1, Liaa;->w:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdec;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzdms;Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzdec;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeof;->c5(Lcom/google/android/gms/internal/ads/zzeru;)V

    invoke-virtual {p1}, Liaa;->d()Loba;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfld;->g0:Z

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-boolean v5, v4, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    iget v6, v4, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenu;->a:Landroid/content/Context;

    if-eqz v5, :cond_0

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {v4, v6}, Lcom/google/android/gms/ads/zzc;->b(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    invoke-direct {p2, p0, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->W8:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {v4, v6}, Lcom/google/android/gms/ads/zzc;->c(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    invoke-direct {p2, p0, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->u:Ljava/util/List;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzfmc;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p2

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->W8:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->i(Lcom/google/android/gms/internal/ads/zzfli;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbwa;

    :try_start_0
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbvx;->M4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->i(Lcom/google/android/gms/internal/ads/zzfli;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbwa;

    :try_start_1
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbvx;->y0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
