.class public abstract Lcom/google/android/gms/internal/ads/zzchl;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzchz;

.field public final b:Lcom/google/android/gms/internal/ads/zzcij;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->a:Lcom/google/android/gms/internal/ads/zzchz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcij;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Lcom/google/android/gms/internal/ads/zzcht;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p(I)V
.end method

.method public abstract q(FF)V
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()I
.end method

.method public abstract x()V
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->j(Ljava/lang/String;)V

    return-void
.end method
