.class public final Lcom/google/android/gms/internal/ads/zzhfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhfm;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhfm;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhfm;

.field public static final e:Lcom/google/android/gms/internal/ads/zzhfm;

.field public static final f:Lcom/google/android/gms/internal/ads/zzhfm;

.field public static final g:Lcom/google/android/gms/internal/ads/zzhfm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfm;

    const-string v1, "UNKNOWN_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->b:Lcom/google/android/gms/internal/ads/zzhfm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfm;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfm;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfm;

    const-string v1, "RAW"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfm;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfm;

    const-string v1, "WITH_ID_REQUIREMENT"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->g:Lcom/google/android/gms/internal/ads/zzhfm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    return-object p0
.end method
