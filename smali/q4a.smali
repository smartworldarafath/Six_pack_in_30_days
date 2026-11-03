.class public final Lq4a;
.super Lcom/google/android/gms/internal/ads/zzcgo;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 0

    iput-object p1, p0, Lq4a;->b:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lq4a;->b:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->a()V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->cancel(Z)Z

    move-result p0

    return p0
.end method
