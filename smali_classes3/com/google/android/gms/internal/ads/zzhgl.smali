.class public final Lcom/google/android/gms/internal/ads/zzhgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhgl;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhgl;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhgl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgl;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->b:Lcom/google/android/gms/internal/ads/zzhgl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgl;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->c:Lcom/google/android/gms/internal/ads/zzhgl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgl;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->d:Lcom/google/android/gms/internal/ads/zzhgl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->a:Ljava/lang/String;

    return-object p0
.end method
