.class public Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeh;

    iget-object p1, p1, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>(Lcom/google/android/gms/ads/internal/client/zzeg;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    return-void
.end method
