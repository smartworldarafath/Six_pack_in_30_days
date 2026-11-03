.class public final Lcom/google/android/gms/internal/ads/zzexs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexs;->a:Lcom/google/android/gms/internal/ads/zzinx;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexs;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfic;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexr;-><init>(Lcom/google/android/gms/internal/ads/zzfic;)V

    return-object v0
.end method
