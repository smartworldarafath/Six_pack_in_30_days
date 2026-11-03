.class public final Lcom/google/android/gms/internal/ads/zzeph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdpa;

.field public c:Lcom/google/android/gms/internal/ads/zzbwj;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeph;->b:Lcom/google/android/gms/internal/ads/zzdpa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeph;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->h:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeph;->c:Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->l(Lcom/google/android/gms/internal/ads/zzbwj;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdrc;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdsv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->c:Lcom/google/android/gms/internal/ads/zzbwj;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbwf;Lcom/google/android/gms/internal/ads/zzbwj;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeph;->b:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpa;->d(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdrc;Lcom/google/android/gms/internal/ads/zzdsv;)Lvaa;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeof;

    iget-object p2, p0, Lvaa;->d:Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzero;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object p2, p0, Lvaa;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlu;

    iget-object p2, p0, Lvaa;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object p2, p0, Lvaa;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdew;

    iget-object p2, p0, Lvaa;->g:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object p2, p0, Lvaa;->a:Lbaa;

    iget-object p2, p2, Lbaa;->U:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdit;

    iget-object p2, p0, Lvaa;->h:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdga;

    iget-object p2, p0, Lvaa;->i:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p2, p0, Lvaa;->j:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdip;

    iget-object p2, p0, Lvaa;->k:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdec;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzdms;Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzdec;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeof;->c5(Lcom/google/android/gms/internal/ads/zzeru;)V

    invoke-virtual {p0}, Lvaa;->d()Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    const/4 p1, 0x1

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    const/4 p1, 0x2

    const-string p2, "Unified must be used for RTB."

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 11

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxt;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->Z:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbxt;->N1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->o2:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->U:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeph;->a:Landroid/content/Context;

    if-ge v0, v4, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lhha;

    invoke-direct {v7, p0, p3}, Lhha;-><init>(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzemt;)V

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbwa;

    move-object v5, p1

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbxt;->K3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/ObjectWrapper;Lhha;Lcom/google/android/gms/internal/ads/zzbwa;)V

    return-void

    :cond_0
    move-object v10, v3

    move-object v3, p2

    move-object p2, v10

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    move-object p2, v5

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lhha;

    invoke-direct {v7, p0, p3}, Lhha;-><init>(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzemt;)V

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzflw;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbxt;->O2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbmk;)V
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
