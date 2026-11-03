.class public final Lcom/google/android/gms/internal/ads/zzcsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzedp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsr;->a:Lcom/google/android/gms/internal/ads/zzedp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "gesture"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5d00c0b

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->a:Lcom/google/android/gms/internal/ads/zzedp;

    if-eq v0, v1, :cond_2

    const v1, 0x6854f06

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzedl;->b:Lcom/google/android/gms/internal/ads/zzedl;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzedp;->h(Lcom/google/android/gms/internal/ads/zzedl;Z)V

    return-void

    :cond_2
    const-string v0, "flick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzedl;->c:Lcom/google/android/gms/internal/ads/zzedl;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzedp;->h(Lcom/google/android/gms/internal/ads/zzedl;Z)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedl;->a:Lcom/google/android/gms/internal/ads/zzedl;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzedp;->h(Lcom/google/android/gms/internal/ads/zzedl;Z)V

    return-void
.end method
