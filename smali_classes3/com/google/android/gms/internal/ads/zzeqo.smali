.class public final Lcom/google/android/gms/internal/ads/zzeqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzdwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqo;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqo;->c:Lcom/google/android/gms/internal/ads/zzdwp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwm;

    new-instance v0, Loga;

    invoke-direct {v0, p0, p3, p2}, Loga;-><init>(Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzemt;Lcom/google/android/gms/internal/ads/zzfld;)V

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzclm;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqo;->c:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->a(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdwm;)Ltaa;

    move-result-object p1

    invoke-virtual {p1}, Ltaa;->h()Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzfmu;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    iget-object p2, p1, Ltaa;->z:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeqt;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeof;->c5(Lcom/google/android/gms/internal/ads/zzeru;)V

    invoke-virtual {p1}, Ltaa;->d()Lcom/google/android/gms/internal/ads/zzdwk;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflw;->p:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflk;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->a:Landroid/content/Context;

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbvx;->u4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbvx;->B4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemt;->a:Ljava/lang/String;

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Fail to load ad from adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
