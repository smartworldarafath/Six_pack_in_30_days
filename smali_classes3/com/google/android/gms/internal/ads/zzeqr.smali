.class public final Lcom/google/android/gms/internal/ads/zzeqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqr;->b:Lcom/google/android/gms/internal/ads/zzdwp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    new-instance v1, Lie8;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxt;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v1, p2, v0, v2}, Lie8;-><init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzbxt;Lcom/google/android/gms/ads/AdFormat;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwm;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzclm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->b:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->a(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdwm;)Ltaa;

    move-result-object p0

    invoke-virtual {p0}, Ltaa;->b()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object p1

    iput-object p1, v1, Lie8;->e:Ljava/lang/Object;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeof;

    iget-object p2, p0, Ltaa;->m:Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzern;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object p2, p0, Ltaa;->o:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlu;

    iget-object p2, p0, Ltaa;->i:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object p2, p0, Ltaa;->l:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdew;

    iget-object p2, p0, Ltaa;->p:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object p2, p0, Ltaa;->v:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdec;

    iget-object p2, p0, Ltaa;->d:Lcom/google/android/gms/internal/ads/o;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o;->X:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdit;

    iget-object p2, p0, Ltaa;->s:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p2, p0, Ltaa;->r:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdga;

    iget-object p2, p0, Ltaa;->x:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdmf;

    iget-object p2, p0, Ltaa;->t:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzdip;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzern;-><init>(Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdms;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzdip;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeof;->c5(Lcom/google/android/gms/internal/ads/zzeru;)V

    invoke-virtual {p0}, Ltaa;->d()Lcom/google/android/gms/internal/ads/zzdwk;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 9

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxt;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->Z:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbxt;->N1(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflw;->p:Lcom/google/android/gms/internal/ads/zzflk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflk;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->U:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqr;->a:Landroid/content/Context;

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    move-object v0, v4

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lmha;

    invoke-direct {v7, p0, p3}, Lmha;-><init>(Lcom/google/android/gms/internal/ads/zzeqr;Lcom/google/android/gms/internal/ads/zzemt;)V

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbwa;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbxt;->W2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/internal/ads/zzbwa;)V

    return-void

    :cond_0
    move-object v0, v3

    move-object v3, p2

    move-object p2, v0

    move-object v0, v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lmha;

    invoke-direct {v7, p0, p3}, Lmha;-><init>(Lcom/google/android/gms/internal/ads/zzeqr;Lcom/google/android/gms/internal/ads/zzemt;)V

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbxt;->e4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Remote exception loading a rewarded RTB ad"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
