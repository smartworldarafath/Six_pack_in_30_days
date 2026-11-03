.class public final Lcom/google/android/gms/internal/ads/zzhhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhnc;

.field public static final b:Lrua;

.field public static final c:Lzva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhum;->J()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v1, 0x3

    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->a:Lcom/google/android/gms/internal/ads/zzhnc;

    sget-object v0, Lrua;->h:Lrua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhz;->b:Lrua;

    sget-object v0, Llua;->c:Llua;

    new-instance v1, Lzva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhii;

    invoke-direct {v1, v3, v2, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhz;->c:Lzva;

    return-void
.end method
