.class public final Lcom/google/android/gms/internal/ads/zzevv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzddg;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevv;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevv;->b:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevv;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevv;->d:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzevt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevv;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevv;->b:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevv;->c:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevv;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevt;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzevt;-><init>(Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzflw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevv;->a()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object p0

    return-object p0
.end method
