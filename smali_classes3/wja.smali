.class public final Lwja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lbh5;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwja;->a:Ljava/util/LinkedList;

    iput p1, p0, Lwja;->b:I

    iput p2, p0, Lwja;->c:I

    new-instance p1, Lbh5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbh5;-><init>(I)V

    iput-object p1, p0, Lwja;->d:Lbh5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lwja;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnu;

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfnu;->d:J

    sub-long/2addr v2, v4

    iget v1, p0, Lwja;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-object v1, p0, Lwja;->d:Lbh5;

    iget v2, v1, Lbh5;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbh5;->e:I

    iget-object v1, v1, Lbh5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoi;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfoi;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzfoi;->b:I

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
