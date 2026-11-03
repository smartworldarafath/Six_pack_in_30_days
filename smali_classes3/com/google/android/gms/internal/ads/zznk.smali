.class public final Lcom/google/android/gms/internal/ads/zznk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgxw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxw;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    return-void
.end method
