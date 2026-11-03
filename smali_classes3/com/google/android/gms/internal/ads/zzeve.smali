.class public final Lcom/google/android/gms/internal/ads/zzeve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzddg;

.field public final c:Lcom/google/android/gms/internal/ads/zzcwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzcwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeve;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeve;->b:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeve;->c:Lcom/google/android/gms/internal/ads/zzcwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzevc;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeve;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeve;->b:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeve;->c:Lcom/google/android/gms/internal/ads/zzcwb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->a:Lcom/google/android/gms/internal/ads/zzcwa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevc;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflw;Landroid/view/ViewGroup;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeve;->a()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object p0

    return-object p0
.end method
