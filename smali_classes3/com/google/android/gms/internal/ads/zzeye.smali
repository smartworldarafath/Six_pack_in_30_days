.class public final Lcom/google/android/gms/internal/ads/zzeye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzddg;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeye;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeye;->b:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeye;->c:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzeyc;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeye;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdyf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeye;->b:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeye;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyc;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzeyc;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdyf;Lcom/google/android/gms/internal/ads/zzflw;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeye;->a()Lcom/google/android/gms/internal/ads/zzeyc;

    move-result-object p0

    return-object p0
.end method
