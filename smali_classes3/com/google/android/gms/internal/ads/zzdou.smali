.class public final Lcom/google/android/gms/internal/ads/zzdou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzioa;

.field public final b:Lcom/google/android/gms/internal/ads/zzioa;

.field public final c:Lcom/google/android/gms/internal/ads/zzioa;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;

.field public final e:Lcom/google/android/gms/internal/ads/zzdoy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzioa;Lcom/google/android/gms/internal/ads/zzioa;Lcom/google/android/gms/internal/ads/zzioa;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzdoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->a:Lcom/google/android/gms/internal/ads/zzioa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdou;->b:Lcom/google/android/gms/internal/ads/zzioa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdou;->c:Lcom/google/android/gms/internal/ads/zzioa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdou;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdou;->e:Lcom/google/android/gms/internal/ads/zzdoy;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->a:Lcom/google/android/gms/internal/ads/zzioa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioa;->b()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->b:Lcom/google/android/gms/internal/ads/zzioa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioa;->b()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->c:Lcom/google/android/gms/internal/ads/zzioa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioa;->b()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->e:Lcom/google/android/gms/internal/ads/zzdoy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdoy;->a:Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdov;->a:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v1, Leda;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdou;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-direct/range {v1 .. v6}, Leda;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzdrb;)V

    return-object v1
.end method
