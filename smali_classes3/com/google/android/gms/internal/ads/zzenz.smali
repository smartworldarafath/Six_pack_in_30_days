.class public final Lcom/google/android/gms/internal/ads/zzenz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcxi;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/zzbwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->b:Lcom/google/android/gms/internal/ads/zzcxi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->W8:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->g0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->d:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenz;->d:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbwd;->zzf()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    sget-object v1, Laua;->b:Laua;

    new-instance v2, Lc0a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0, p2}, Lc0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

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

    const-string p2, "BannerRtbAdapterWrapper interscrollerView should not be null"

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->c:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzemt;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwk;

    new-instance v1, Lpu9;

    const/16 v3, 0x1c

    invoke-direct {v1, p3, v3}, Lpu9;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfle;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcwk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenz;->b:Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcxi;->d(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcwk;)Liaa;

    move-result-object p0

    invoke-virtual {p0}, Liaa;->g()Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlq;->r0(Landroid/view/View;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeof;

    iget-object p2, p0, Liaa;->k:Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzero;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object p2, p0, Liaa;->q:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlu;

    iget-object p2, p0, Liaa;->n:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object p2, p0, Liaa;->j:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdew;

    invoke-virtual {p0}, Liaa;->e()Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object v5

    iget-object p2, p0, Liaa;->d:Lkaa;

    iget-object p2, p2, Lkaa;->V:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdit;

    iget-object p2, p0, Liaa;->t:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdga;

    iget-object p2, p0, Liaa;->u:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p2, p0, Liaa;->v:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdip;

    iget-object p2, p0, Liaa;->w:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdec;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzdms;Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzdec;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeof;->c5(Lcom/google/android/gms/internal/ads/zzeru;)V

    invoke-virtual {p0}, Liaa;->d()Loba;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 10

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxt;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->Z:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbxt;->N1(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->W8:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenz;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->g0:Z

    if-eqz v0, :cond_0

    move-object v0, v3

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfld;->U:Ljava/lang/String;

    move-object v5, v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    move-object v6, v5

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    move-object v7, v6

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lxga;

    invoke-direct {v7, p0, p3}, Lxga;-><init>(Lcom/google/android/gms/internal/ads/zzenz;Lcom/google/android/gms/internal/ads/zzemt;)V

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbxt;->c2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/ads/internal/client/zzr;)V

    return-void

    :cond_0
    move-object v0, v3

    move-object v7, v4

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfld;->U:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lxga;

    invoke-direct {v7, p0, p3}, Lxga;-><init>(Lcom/google/android/gms/internal/ads/zzenz;Lcom/google/android/gms/internal/ads/zzemt;)V

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbxt;->n4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
