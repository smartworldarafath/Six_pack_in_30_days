.class public final Lu5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lu5a;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfon;Lv1a;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lu5a;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lu5a;->a:I

    iput-object p1, p0, Lu5a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwma;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lu5a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu5a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p0, Lu5a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lgoa;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lgoa;->c:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lzna;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lzna;->b:Lcom/google/android/gms/internal/ads/zzgoa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgoa;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggu;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lwma;

    iget-object p1, p0, Lwma;->e:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    iget p1, p0, Lwma;->f:I

    new-instance v0, Luma;

    invoke-direct {v0, p0, p1}, Luma;-><init>(Lwma;I)V

    iget-object p0, p0, Lwma;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p0

    sget-object p1, Lnt9;->o:Lnt9;

    sget-object v0, Lvta;->a:Lvta;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfon;

    check-cast p1, Ljava/lang/Exception;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfon;->d:Z

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfib;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfod;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfod;->a:Lcom/google/android/gms/internal/ads/zzfnu;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfod;->b:Lcom/google/android/gms/internal/ads/zzfof;

    if-eqz p1, :cond_1

    check-cast p1, Lkja;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->E()Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->F()Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->G()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;->F()Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->H(Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->F(Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfnu;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzczp;->f:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdje;->b(Lcom/google/android/gms/internal/ads/zzbil$zzb;)V

    iget-object p1, p1, Lkja;->b:Lcom/google/android/gms/internal/ads/zzfiv;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfib;->b(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzefb;

    const-string p1, "Empty prefetch"

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfen;

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfen;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfec;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, ""

    new-instance v3, Lp9a;

    const/16 v4, 0x1d

    invoke-direct {v3, p1, v4}, Lp9a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfec;->c:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzhdi;->x(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of p0, p1, Ljava/lang/SecurityException;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfbu;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Y2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->a:Lcom/google/android/gms/internal/ads/zzfdi;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OptionalSignalTimeout:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Laua;->b:Laua;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    const-string v3, "headers"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "base_url"

    const-string v3, ""

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signals"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "request"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "response"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "flags"

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preloaded loader: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegq;

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->d:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->o:Landroid/os/Bundle;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzfln;->a(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfln;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzflo;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzfln;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegi;->c:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    new-instance p0, Ljava/io/InputStreamReader;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzehq;->a:Ljava/io/InputStream;

    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzehq;->b:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfln;->a(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfln;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzflo;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzfln;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzehm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzehm;->a(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lyu4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyu4;->s(Ljava/lang/Throwable;)V

    sget-object p0, Laua;->b:Laua;

    return-object p0

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Hb:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "12"

    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri$Builder;

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcea;

    check-cast p1, Ljava/util/Map;

    :try_start_2
    const-string v0, "Cannot find the corresponding resource object for "

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "matches"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcea;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcea;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzikz;

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v8, :cond_9

    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcee;->a(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_a

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "threat_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzila;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzila;->L(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcea;->f:Z

    if-lez v7, :cond_b

    move v5, v3

    goto :goto_4

    :cond_b
    move v5, v1

    :goto_4
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcea;->f:Z

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0

    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :cond_c
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->f:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->a:Lcom/google/android/gms/internal/ads/zzijq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzilp;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzilp;->T(I)V

    monitor-exit p1

    goto :goto_7

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :cond_d
    :goto_7
    const-string p1, "Sending SB report\n  url: "

    const-string v0, "\n  clickUrl: "

    const-string v1, "\n  resources: \n"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcea;->f:Z

    if-eqz v2, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcea;->g:Lcom/google/android/gms/internal/ads/zzcec;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcec;->g:Z

    if-nez v4, :cond_10

    :cond_e
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcea;->k:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcea;->g:Lcom/google/android/gms/internal/ads/zzcec;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcec;->f:Z

    if-nez v4, :cond_10

    :cond_f
    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcea;->g:Lcom/google/android/gms/internal/ads/zzcec;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcec;->d:Z

    if-eqz v2, :cond_15

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcea;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcea;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzikz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcea;->a:Lcom/google/android/gms/internal/ads/zzijq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzila;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzilp;->M(Lcom/google/android/gms/internal/ads/zzila;)V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto/16 :goto_a

    :cond_11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcea;->a:Lcom/google/android/gms/internal/ads/zzijq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcea;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzilp;->R(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcea;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzilp;->S(Ljava/util/ArrayList;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblp;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzilp;->E()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzilp;->G()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0xf

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzilp;->F()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzila;

    const-string v1, "    ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzila;->F()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzila;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcee;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->g:Lcom/google/android/gms/internal/ads/zzcec;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcec;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcea;->e:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v3, v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lt4a;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblp;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Llc3;->c:Llc3;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_14
    sget-object p1, Laz9;->f:Laz9;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    monitor-exit v2

    goto :goto_b

    :goto_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p0

    :cond_15
    sget-object p0, Laua;->b:Laua;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_b

    :catch_1
    move-exception p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblp;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to get SafeBrowsing metadata"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Safebrowsing report transmission failed."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    :goto_b
    return-object p0

    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    new-instance v1, Lt5a;

    invoke-direct {v1, p0, v0}, Lt5a;-><init>(Lu5a;Lcom/google/android/gms/internal/ads/zzcgo;)V

    iget-object p0, p0, Lu5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbru;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbeu;->c0(Landroid/os/Parcel;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
