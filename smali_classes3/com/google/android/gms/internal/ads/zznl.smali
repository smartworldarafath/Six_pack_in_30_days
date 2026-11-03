.class public final Lcom/google/android/gms/internal/ads/zznl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zznl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zznk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zznk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zznl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zznk;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zznl;->b:Lcom/google/android/gms/internal/ads/zznl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznk;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznl;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zznl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznl;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznl;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
