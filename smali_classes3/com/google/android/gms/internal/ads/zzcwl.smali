.class public final Lcom/google/android/gms/internal/ads/zzcwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcwk;

.field public final b:Lcom/google/android/gms/internal/ads/zzioi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->a:Lcom/google/android/gms/internal/ads/zzcwk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->b:Lcom/google/android/gms/internal/ads/zzioi;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->b:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->a:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwk;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p0

    return-object p0
.end method
