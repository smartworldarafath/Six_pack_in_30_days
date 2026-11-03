.class public final Lufa;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lufa;->a:Lcom/google/android/gms/internal/ads/zzeem;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p0, p0, Lufa;->a:Lcom/google/android/gms/internal/ads/zzeem;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeem;->f5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeem;->c5(Ljava/lang/String;)V

    return-void
.end method
