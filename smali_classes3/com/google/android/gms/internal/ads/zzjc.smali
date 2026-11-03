.class public final Lcom/google/android/gms/internal/ads/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzjc;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjb;->a:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/util/HashMap;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzjc;->b:Lcom/google/android/gms/internal/ads/zzjc;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzjc;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjc;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
