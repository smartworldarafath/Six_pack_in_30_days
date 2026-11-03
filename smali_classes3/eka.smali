.class public final synthetic Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfsv;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsv;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leka;->a:Lcom/google/android/gms/internal/ads/zzfsv;

    iput p2, p0, Leka;->b:I

    iput-wide p3, p0, Leka;->c:J

    iput-object p5, p0, Leka;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->c:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Leka;->a:Lcom/google/android/gms/internal/ads/zzfsv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfsv;->a:Lx2b;

    iget v1, v0, Lx2b;->b:I

    int-to-long v1, v1

    iget v3, p0, Leka;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-wide v1, p0, Leka;->c:J

    long-to-double v1, v1

    iget-wide v5, v0, Lx2b;->c:D

    mul-double/2addr v5, v1

    double-to-long v1, v5

    :cond_1
    add-int/2addr v3, v4

    iget-object p0, p0, Leka;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfsv;->b(IJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
