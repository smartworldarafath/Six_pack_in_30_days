.class public final Lcom/google/android/gms/internal/ads/zzhhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzva;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhnc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Loua;->b:Loua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhhf;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhj;->a:Lzva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhso;->J()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v1, 0x3

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhj;->b:Lcom/google/android/gms/internal/ads/zzhnc;

    return-void
.end method
