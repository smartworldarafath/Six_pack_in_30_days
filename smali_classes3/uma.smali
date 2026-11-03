.class public final synthetic Luma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwma;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwma;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luma;->a:Lwma;

    iput p2, p0, Luma;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luma;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    iget-object p0, p0, Luma;->a:Lwma;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwma;->c:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzggu;

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lwma;->b:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzggu;

    return-object p0

    :cond_2
    iget-object p0, p0, Lwma;->a:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzggu;

    return-object p0
.end method
