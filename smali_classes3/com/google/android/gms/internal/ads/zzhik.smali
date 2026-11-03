.class public final Lcom/google/android/gms/internal/ads/zzhik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhik;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhik;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhik;

.field public static final e:Lcom/google/android/gms/internal/ads/zzhik;

.field public static final f:Lcom/google/android/gms/internal/ads/zzhik;

.field public static final g:Lcom/google/android/gms/internal/ads/zzhik;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhik;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhik;->b:Lcom/google/android/gms/internal/ads/zzhik;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhik;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhik;->c:Lcom/google/android/gms/internal/ads/zzhik;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhik;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhik;->d:Lcom/google/android/gms/internal/ads/zzhik;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhik;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhik;->e:Lcom/google/android/gms/internal/ads/zzhik;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhik;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhik;->f:Lcom/google/android/gms/internal/ads/zzhik;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhik;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhik;->g:Lcom/google/android/gms/internal/ads/zzhik;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhik;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhik;->a:Ljava/lang/String;

    return-object p0
.end method
