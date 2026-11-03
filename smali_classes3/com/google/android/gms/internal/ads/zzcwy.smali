.class public final Lcom/google/android/gms/internal/ads/zzcwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzddg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwy;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwy;->b:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwy;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwy;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
