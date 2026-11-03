.class public final Lcom/google/android/gms/internal/ads/zzejg;
.super Lcom/google/android/gms/internal/ads/zzcbh;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final c:Lcom/google/android/gms/internal/ads/zzejo;

.field public final d:Lcom/google/android/gms/internal/ads/zzcob;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/android/gms/internal/ads/zzfrj;

.field public final g:Lcom/google/android/gms/internal/ads/zzcny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzejo;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejg;->c:Lcom/google/android/gms/internal/ads/zzejo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejg;->d:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejg;->e:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejg;->f:Lcom/google/android/gms/internal/ads/zzfrj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejg;->g:Lcom/google/android/gms/internal/ads/zzcny;

    return-void
.end method

.method public static f5(Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfpp;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbux;->a:Ljb7;

    sget-object v1, Lvca;->p:Lvca;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbva;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfrf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqc;->g:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfpz;->b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p1

    new-instance p2, Ls6a;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p3, p4}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance p4, Lyta;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1, p2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final I3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->d5(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzejg;->g5(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Jf:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "Unexpected preconnect response: "

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Kf:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lmpa;

    const/16 v3, 0x2c

    invoke-direct {v1, v3}, Lmpa;-><init>(C)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguz;->a(Lmpa;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v1

    const-string v3, "AdRequestServiceImpl: Preconnecting"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzguz;->c:Laqa;

    invoke-interface {v3, v1, v0}, Laqa;->b(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lzpa;

    invoke-virtual {v1}, Lzpa;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lzpa;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejk;

    const-string v3, "HEAD"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzejg;->a:Landroid/content/Context;

    invoke-direct {v1, v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v3, v5, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "User-Agent"

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeji;

    const/4 v5, 0x0

    new-array v7, v5, [B

    const-string v8, ""

    const/16 v5, 0x7530

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzejk;->a(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzejj;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzejj;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q3(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->c5(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->g5(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    return-void
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "service-connected"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->b5(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->g5(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblh;->i:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->c:Lcom/google/android/gms/internal/ads/zzejo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lfga;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lfga;-><init>(Lcom/google/android/gms/internal/ads/zzejo;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejg;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final b5(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfpp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->r:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->k0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejg;->f:Lcom/google/android/gms/internal/ads/zzfrj;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejg;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejg;->d:Lcom/google/android/gms/internal/ads/zzcob;

    move/from16 v4, p2

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzcob;->r(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfek;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzejd;->d:Lwca;

    sget-object v6, Lvf7;->g:Lvf7;

    const-string v7, "google.afma.response.normalize"

    invoke-virtual {v2, v7, v4, v6}, Lcom/google/android/gms/internal/ads/zzbva;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v6

    sget-object v4, Lcom/google/android/gms/internal/ads/zzblo;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbv;->j:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Request contained a PoolKey but split request is disabled."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_0
    move-object v4, v7

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbv;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzejg;->h5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejb;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v8, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v8, 0x9

    if-nez v4, :cond_3

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v9

    goto :goto_1

    :cond_3
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzejb;->d:Lcom/google/android/gms/internal/ads/zzfqw;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfek;->c()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbv;->a:Landroid/os/Bundle;

    const-string v12, "ad_types"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzfrg;->b(Ljava/util/ArrayList;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzejn;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbv;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejg;->g:Lcom/google/android/gms/internal/ads/zzcny;

    invoke-direct {v11, v12, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzcny;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbv;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzejk;

    invoke-direct {v12, v5, v0, v7}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfek;->b()Lcom/google/android/gms/internal/ads/zzfqi;

    move-result-object v0

    const/16 v7, 0xb

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v7

    sget-object v15, Lcom/google/android/gms/internal/ads/zzfqc;->i:Lcom/google/android/gms/internal/ads/zzfqc;

    const/16 p0, 0x1

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfqc;->h:Lcom/google/android/gms/internal/ads/zzfqc;

    if-nez v4, :cond_4

    new-instance v4, Li6a;

    const/16 v16, 0x0

    const/16 v14, 0x8

    invoke-direct {v4, v14, v3, v1}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ltca;->o:Ltca;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcbv;->a:Landroid/os/Bundle;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v14

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfqc;->f:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {v0, v14, v8}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzfpz;->b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v3

    invoke-static {v3, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzejg;->f5(Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v4

    const/16 v2, 0xa

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v2

    const/4 v5, 0x2

    new-array v8, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v8, v16

    aput-object v3, v8, p0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfpr;

    invoke-direct {v9, v0, v13, v8}, Lcom/google/android/gms/internal/ads/zzfpr;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzfqc;Ljava/util/List;)V

    new-instance v8, Luu9;

    const/16 v13, 0x9

    invoke-direct {v8, v13, v4, v1, v3}, Luu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfpr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfpz;->a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v8

    new-instance v9, Lrja;

    invoke-direct {v9, v2, v5}, Lrja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfpz;->a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfpz;->a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v8

    move/from16 v9, v16

    invoke-static {v8, v10, v2, v9}, Lcom/google/android/gms/internal/ads/zzfrf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Z)V

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzfrf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v2, v9

    aput-object v4, v2, p0

    aput-object v8, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfpr;

    invoke-direct {v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzfpr;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzfqc;Ljava/util/List;)V

    new-instance v0, Lvda;

    const/4 v5, 0x1

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lvda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfpr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfpz;->b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzejb;->a:Lcom/google/android/gms/internal/ads/zzcbx;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzejb;->b:Lorg/json/JSONObject;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzejm;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbx;)V

    const/16 v2, 0xa

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzfpz;->a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v2

    new-instance v3, Lrja;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Lrja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfpz;->a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v10, v1, v9}, Lcom/google/android/gms/internal/ads/zzfrf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Z)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v1

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzfrf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;)V

    new-array v3, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v3, v9

    aput-object v1, v3, p0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfpr;

    invoke-direct {v4, v0, v15, v3}, Lcom/google/android/gms/internal/ads/zzfpr;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzfqc;Ljava/util/List;)V

    new-instance v0, Ldi5;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2, v1, v9}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfpr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfpz;->b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v0

    :goto_2
    invoke-static {v0, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzfrf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Z)V

    return-object v0
.end method

.method public final c5(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Split request is disabled."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->i:Lcom/google/android/gms/internal/ads/zzfns;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Pool configuration missing from request."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfns;->d:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfns;->e:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->r:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->k0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejg;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejg;->f:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbur;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejg;->d:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcob;->r(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfek;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->b()Lcom/google/android/gms/internal/ads/zzfqi;

    move-result-object v1

    new-instance v3, Li6a;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p2, p1}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ltca;->o:Ltca;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcbv;->a:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfqc;->f:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfpz;->a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->c()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object p2

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v9

    invoke-static {v7, v1, v0, p2, v9}, Lcom/google/android/gms/internal/ads/zzejg;->f5(Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v6

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v7, p2, v0

    const/4 v0, 0x1

    aput-object v6, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqc;->w:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzfpr;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzfqc;Ljava/util/List;)V

    new-instance v4, Lega;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lega;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqw;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfpr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Caching is disabled."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0
.end method

.method public final d5(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Split request is disabled."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldga;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->h5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejb;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL to be removed not found for cache key: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final e5(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->r:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->k0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejg;->f:Lcom/google/android/gms/internal/ads/zzfrj;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejg;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblu;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Signal collection disabled."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejg;->d:Lcom/google/android/gms/internal/ads/zzcob;

    move/from16 v4, p2

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzcob;->r(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfek;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcaa;

    iget-object v6, v4, Lcaa;->j:Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v7, v4, Lcaa;->h:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v8, v4, Lcaa;->i:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v9, v4, Lcaa;->f:Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v10, v4, Lcaa;->d:Lcom/google/android/gms/internal/ads/zzffm;

    iget-object v11, v4, Lcaa;->c:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v12, v4, Lcaa;->g:Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v13, v4, Lcaa;->e:Lcom/google/android/gms/internal/ads/zzfej;

    iget-object v14, v4, Lcaa;->b:Ldaa;

    iget-object v15, v14, Ldaa;->R0:Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v14, v14, Ldaa;->b:Lcom/google/android/gms/internal/ads/zzcod;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzcod;->b:Landroid/content/Context;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p2, v3

    invoke-virtual {v4}, Lcaa;->d()Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object v3

    iget-object v4, v4, Lcaa;->a:Lcom/google/android/gms/internal/ads/zzffn;

    move-object/from16 v16, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzffh;

    move-object/from16 v17, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffn;->a:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcbv;->e:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzffh;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/List;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v4

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v12

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v9

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfrg;

    check-cast v15, Lbja;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->J6:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->K6:Lw4a;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->M6:Lw4a;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->N6:Lw4a;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->T3:Lw4a;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-direct {v3, v14, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>(Landroid/content/Context;Lc8a;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfrg;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbux;->a:Ljb7;

    sget-object v6, Lvf7;->g:Lvf7;

    const-string v7, "google.afma.request.getSignals"

    invoke-virtual {v2, v7, v4, v6}, Lcom/google/android/gms/internal/ads/zzbva;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v2

    const/16 v4, 0x16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzfek;->b()Lcom/google/android/gms/internal/ads/zzfqi;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbv;->a:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfqc;->j:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v5

    new-instance v7, Lrja;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v8}, Lrja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfpz;->a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v5

    new-instance v7, Li6a;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v3, v1}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfpz;->b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqc;->k:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->b(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzfek;->c()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object v2

    const-string v3, "ad_types"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrg;->b(Ljava/util/ArrayList;)V

    const-string v3, "extras"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrg;->d(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfrf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzblh;->j:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejg;->c:Lcom/google/android/gms/internal/ads/zzejo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfga;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lfga;-><init>(Lcom/google/android/gms/internal/ads/zzejo;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejg;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    return-object v1
.end method

.method public final g5(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 2

    new-instance v0, Lnt9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p1

    new-instance v0, Lq6a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p3, p2}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance p2, Lyta;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized h5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzejb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejb;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p4(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "service-connected"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->e5(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->g5(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    return-void
.end method
