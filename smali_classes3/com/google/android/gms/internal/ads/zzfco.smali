.class public final Lcom/google/android/gms/internal/ads/zzfco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/zzfcp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzesu;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/zzflw;

.field public final f:Lcom/google/android/gms/internal/ads/zzesp;

.field public final g:Lcom/google/android/gms/internal/ads/zzdya;

.field public final h:Lcom/google/android/gms/internal/ads/zzecw;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcp;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfcp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfco;->j:Lcom/google/android/gms/internal/ads/zzfcp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzesp;Lcom/google/android/gms/internal/ads/zzdya;Lcom/google/android/gms/internal/ads/zzecw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfco;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfco;->c:Lcom/google/android/gms/internal/ads/zzesu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfco;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfco;->e:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfco;->f:Lcom/google/android/gms/internal/ads/zzesp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfco;->g:Lcom/google/android/gms/internal/ads/zzdya;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfco;->h:Lcom/google/android/gms/internal/ads/zzecw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzesy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzesy;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfco;->e:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzesy;->e:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzesy;->b:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzesy;->c:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfco;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 7

    new-instance v0, Li22;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Li22;-><init>(Lcom/google/android/gms/internal/ads/zzfco;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfco;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->d(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/util/concurrent/Executor;)Lhua;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->g2:Lw4a;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p4, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->Z1:Lw4a;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, v1, Lcom/google/android/gms/internal/ads/zzfco;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p5, p4}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcq;

    :cond_0
    new-instance p2, Lj5a;

    const/4 p3, 0x3

    invoke-direct {p2, v2, p3}, Lj5a;-><init>(Ljava/lang/String;I)V

    const-class p3, Ljava/lang/Throwable;

    invoke-static {p1, p3, p2, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->e:Lcom/google/android/gms/internal/ads/zzflw;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflw;->s:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->m2:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfco;->j:Lcom/google/android/gms/internal/ads/zzfcp;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv1a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lv1a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->d(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/util/concurrent/Executor;)Lhua;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method
