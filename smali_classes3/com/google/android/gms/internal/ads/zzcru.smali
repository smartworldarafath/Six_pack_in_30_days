.class public final Lcom/google/android/gms/internal/ads/zzcru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcok;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcru;->a:Lcom/google/android/gms/internal/ads/zzcok;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcru;->a:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfms;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object p0

    return-object p0
.end method
