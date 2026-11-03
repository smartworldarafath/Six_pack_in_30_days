.class public final Lcom/google/android/gms/internal/ads/zzblr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    const/4 v2, 0x4

    const-string v3, "gads:sdk_core_location"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblr;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    return-void
.end method
