.class public final Lcom/google/android/gms/internal/ads/zzfbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzddg;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->a:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbk;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbk;->c:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->a:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbk;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->c:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoe;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbi;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfbi;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzflw;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzj;)V

    return-object v3
.end method
