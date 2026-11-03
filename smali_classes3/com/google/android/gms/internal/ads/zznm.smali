.class public final Lcom/google/android/gms/internal/ads/zznm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zznm;

.field public static final c:Lcom/google/android/gms/internal/ads/zznm;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zznm;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznm;-><init>(J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zznm;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zznm;-><init>(J)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zznm;->b:Lcom/google/android/gms/internal/ads/zznm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zznm;->c:Lcom/google/android/gms/internal/ads/zznm;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznm;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznm;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznm;->a:J

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zznm;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznm;->a:J

    long-to-int p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
