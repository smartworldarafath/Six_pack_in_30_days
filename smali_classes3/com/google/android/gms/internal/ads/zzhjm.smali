.class public final Lcom/google/android/gms/internal/ads/zzhjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzva;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhnc;

.field public static final c:Lsua;

.field public static final d:Lrua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Llua;->e:Llua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhji;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->a:Lzva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvp;->J()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v1, 0x3

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjm;->b:Lcom/google/android/gms/internal/ads/zzhnc;

    sget-object v0, Lsua;->d:Lsua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjm;->c:Lsua;

    sget-object v0, Lrua;->j:Lrua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjm;->d:Lrua;

    return-void
.end method
