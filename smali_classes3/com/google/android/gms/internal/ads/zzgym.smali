.class public final Lcom/google/android/gms/internal/ads/zzgym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzhaa;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgub;)Ljava/util/AbstractList;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Llt4;

    invoke-direct {v0, p0, p1}, Llt4;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgub;)V

    return-object v0

    :cond_0
    new-instance v0, Lmt4;

    invoke-direct {v0, p0, p1}, Lmt4;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgub;)V

    return-object v0
.end method
