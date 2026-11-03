.class public final Lcom/google/android/gms/internal/ads/zzhvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhvv;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhvv;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvv;

    const-string v1, "IEEE_P1363"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvv;->b:Lcom/google/android/gms/internal/ads/zzhvv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvv;

    const-string v1, "DER"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvv;->c:Lcom/google/android/gms/internal/ads/zzhvv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvv;->a:Ljava/lang/String;

    return-object p0
.end method
