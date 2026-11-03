.class public final Lcom/google/android/gms/internal/ads/zzeva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeva;->a:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
