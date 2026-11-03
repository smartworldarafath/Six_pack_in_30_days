.class public final Lcom/google/android/gms/internal/ads/zzgqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/gms/internal/ads/zzgqt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqc;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqc;->b:Lcom/google/android/gms/internal/ads/zzgqt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqc;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqe;->c(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqc;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqe;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqc;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqe;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
