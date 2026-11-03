.class public final Lcom/google/android/gms/internal/ads/zzhfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhfl;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhfl;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhfl;

.field public static final e:Lcom/google/android/gms/internal/ads/zzhfl;

.field public static final f:Lcom/google/android/gms/internal/ads/zzhfl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->b:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    const-string v1, "SYMMETRIC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->c:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    const-string v1, "ASYMMETRIC_PRIVATE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->d:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    const-string v1, "ASYMMETRIC_PUBLIC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->e:Lcom/google/android/gms/internal/ads/zzhfl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfl;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->f:Lcom/google/android/gms/internal/ads/zzhfl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfl;->a:Ljava/lang/String;

    return-object p0
.end method
