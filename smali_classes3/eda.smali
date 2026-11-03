.class public final Leda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyo;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;

.field public final e:Lcom/google/android/gms/internal/ads/zzdrb;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzdrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->a:Ljava/util/Map;

    iput-object p2, p0, Leda;->b:Ljava/util/Map;

    iput-object p3, p0, Leda;->c:Ljava/util/Map;

    iput-object p4, p0, Leda;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p5, p0, Leda;->e:Lcom/google/android/gms/internal/ads/zzdrb;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;
    .locals 1

    iget-object v0, p0, Leda;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzemq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Leda;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeow;

    if-eqz p1, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzemr;

    sget-object p2, Laz9;->i:Laz9;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemr;-><init>(Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzgub;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Leda;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzemq;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leda;->e:Lcom/google/android/gms/internal/ads/zzdrb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrb;->d:Lcom/google/android/gms/internal/ads/zzbod;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Leda;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyo;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemr;

    sget-object p2, Laz9;->h:Laz9;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzemr;-><init>(Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzgub;)V

    return-object p1
.end method
