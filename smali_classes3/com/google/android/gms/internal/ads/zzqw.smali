.class public final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzqw;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->a()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->d:Lcom/google/android/gms/internal/ads/zzqw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzqv;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzqv;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqv;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqw;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqw;->a:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->b:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqw;->b:Z

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqw;->c:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->b:Z

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->c:Z

    add-int/2addr v1, p0

    return v1
.end method
