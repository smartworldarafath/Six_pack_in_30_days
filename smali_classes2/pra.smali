.class public final Lpra;
.super Lpqa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyh;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Ljava/util/Map;

.field public transient e:I

.field public final transient f:Lou0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lou0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput-object p1, p0, Lpra;->d:Ljava/util/Map;

    iput-object p2, p0, Lpra;->f:Lou0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lpra;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lhqa;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lhqa;-><init>(Lpra;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lkqa;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lkqa;-><init>(Lpra;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lu2;

    invoke-direct {v1, p0, v0}, Lu2;-><init>(Lpra;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lpra;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lpra;->e:I

    return-void
.end method
