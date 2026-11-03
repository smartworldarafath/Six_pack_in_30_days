.class public final Lcom/google/android/gms/internal/ads/zzfwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwl;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/zzfwi;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/zzfwm;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwi;->e:Lcom/google/android/gms/internal/ads/zzfwi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->c:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method


# virtual methods
.method public final t(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->d:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->a:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwk;->c:Lcom/google/android/gms/internal/ads/zzfwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwk;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfvq;->d:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwi;->a:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxa;->f(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->d:Z

    return-void
.end method
