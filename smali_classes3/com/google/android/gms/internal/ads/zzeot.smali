.class public final Lcom/google/android/gms/internal/ads/zzeot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeot;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lie8;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbxt;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lie8;-><init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzbxt;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczb;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzemt;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnb;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzclm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeot;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdoe;->d(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdnb;)Lqaa;

    move-result-object p0

    invoke-virtual {p0}, Lqaa;->b()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object p1

    iput-object p1, v0, Lie8;->e:Ljava/lang/Object;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeof;

    iget-object p2, p0, Lqaa;->m:Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzero;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object p2, p0, Lqaa;->p:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlu;

    iget-object p2, p0, Lqaa;->i:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object p2, p0, Lqaa;->l:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdew;

    iget-object p2, p0, Lqaa;->q:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object p2, p0, Lqaa;->d:Lraa;

    iget-object p2, p2, Lraa;->T:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdit;

    iget-object p2, p0, Lqaa;->s:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdga;

    iget-object p2, p0, Lqaa;->t:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p2, p0, Lqaa;->u:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdip;

    iget-object p2, p0, Lqaa;->w:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdec;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzdms;Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzdec;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeof;->c5(Lcom/google/android/gms/internal/ads/zzeru;)V

    invoke-virtual {p0}, Lqaa;->d()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 8

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbxt;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->Z:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxt;->N1(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfld;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ldha;

    invoke-direct {v6, p0, p3}, Ldha;-><init>(Lcom/google/android/gms/internal/ads/zzeot;Lcom/google/android/gms/internal/ads/zzemt;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxt;->S3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxk;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Remote exception loading a interstitial RTB ad"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
