.class public final Lcom/google/android/gms/internal/ads/zzhhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhhr;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhhr;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhhr;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhr;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->b:Lcom/google/android/gms/internal/ads/zzhhr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhr;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->c:Lcom/google/android/gms/internal/ads/zzhhr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhr;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->d:Lcom/google/android/gms/internal/ads/zzhhr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhr;->a:Ljava/lang/String;

    return-object p0
.end method
