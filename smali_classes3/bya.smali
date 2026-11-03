.class public final Lbya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzigw;

.field public volatile b:Lcom/google/android/gms/internal/ads/zziei;

.field public volatile c:Lcom/google/android/gms/internal/ads/zzigw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbya;->c:Lcom/google/android/gms/internal/ads/zzigw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigx;->f()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    iput-object p1, p0, Lbya;->a:Lcom/google/android/gms/internal/ads/zzigw;

    sget-object p1, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget p1, Lgxa;->a:I

    iput-object v0, p0, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    return-void

    :cond_0
    const-string p0, "message cannot be null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lbya;->c:Lcom/google/android/gms/internal/ads/zzigw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    iget-object p0, p0, Lbya;->a:Lcom/google/android/gms/internal/ads/zzigw;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lbya;->c:Lcom/google/android/gms/internal/ads/zzigw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    iget-object p0, p0, Lbya;->a:Lcom/google/android/gms/internal/ads/zzigw;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lbya;->c:Lcom/google/android/gms/internal/ads/zzigw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    iget-object p0, p0, Lbya;->a:Lcom/google/android/gms/internal/ads/zzigw;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
