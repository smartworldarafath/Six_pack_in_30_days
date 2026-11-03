.class public final Lcom/google/android/gms/internal/ads/zzhpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzva;

.field public static final b:Lzva;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhnc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqua;->l:Lqua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhpf;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhpn;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhpj;->a:Lzva;

    sget-object v0, Ltua;->l:Ltua;

    new-instance v1, Lzva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhfi;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhpj;->b:Lzva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhro;->K()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v1, 0x3

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpj;->c:Lcom/google/android/gms/internal/ads/zzhnc;

    return-void
.end method
