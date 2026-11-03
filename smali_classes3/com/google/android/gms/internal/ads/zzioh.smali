.class public final Lcom/google/android/gms/internal/ads/zzioh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzioh;->a:Ljava/util/List;

    if-nez p2, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzioh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzioh;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzioh;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzioi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzioi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzioh;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzioh;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzioi;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
