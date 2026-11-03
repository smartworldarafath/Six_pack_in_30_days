.class public final Lcom/google/android/gms/internal/ads/zzhpv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzva;

.field public static final b:Lzva;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhnc;

.field public static final d:Lsua;

.field public static final e:Lrua;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Llua;->k:Llua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhpq;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhpn;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhpv;->a:Lzva;

    sget-object v0, Lnua;->l:Lnua;

    new-instance v1, Lzva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhfi;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhpv;->b:Lzva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtn;->L()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v1, 0x3

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpv;->c:Lcom/google/android/gms/internal/ads/zzhnc;

    sget-object v0, Lsua;->e:Lsua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpv;->d:Lsua;

    sget-object v0, Lrua;->m:Lrua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpv;->e:Lrua;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhpv;->f:I

    return-void
.end method
