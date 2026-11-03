.class public final Lcom/google/android/gms/internal/ads/zzhha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzva;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhnc;

.field public static final c:Lsua;

.field public static final d:Lrua;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnua;->c:Lnua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgw;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhha;->a:Lzva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsk;->J()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v1, 0x3

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhha;->b:Lcom/google/android/gms/internal/ads/zzhnc;

    sget-object v0, Lsua;->b:Lsua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhha;->c:Lsua;

    sget-object v0, Lrua;->d:Lrua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhha;->d:Lrua;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhha;->e:I

    return-void
.end method
