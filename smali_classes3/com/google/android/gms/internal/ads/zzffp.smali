.class public final Lcom/google/android/gms/internal/ads/zzffp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffp;->a:Lcom/google/android/gms/internal/ads/zzffn;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffp;->a:Lcom/google/android/gms/internal/ads/zzffn;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
