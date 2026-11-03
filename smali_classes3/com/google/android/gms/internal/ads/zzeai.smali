.class public final Lcom/google/android/gms/internal/ads/zzeai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeai;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 2

    const-string v0, "aai"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfld;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfld;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfld;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lyea;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyea;-><init>(Lcom/google/android/gms/internal/ads/zzeai;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeai;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Sf:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzt;->a:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaj;->a:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Empty paramMap."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeas;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeas;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-object v1
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lyea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyea;-><init>(Lcom/google/android/gms/internal/ads/zzeai;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeai;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
