.class public final Lcom/google/android/gms/internal/ads/zzhlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxva;

.field public static final b:Lvva;

.field public static final c:Lqva;

.field public static final d:Lpva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    sget-object v1, Ltua;->j:Ltua;

    new-instance v2, Lxva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-direct {v2, v3, v1}, Lxva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoc;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhlk;->a:Lxva;

    sget-object v1, Lnua;->j:Lnua;

    new-instance v2, Lvva;

    invoke-direct {v2, v0, v1}, Lvva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhnz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhlk;->b:Lvva;

    sget-object v1, Loua;->i:Loua;

    new-instance v2, Lqva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhjc;

    invoke-direct {v2, v3, v1}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhlk;->c:Lqva;

    sget-object v1, Lqua;->j:Lqua;

    new-instance v2, Lpva;

    invoke-direct {v2, v0, v1}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhlk;->d:Lpva;

    return-void
.end method
