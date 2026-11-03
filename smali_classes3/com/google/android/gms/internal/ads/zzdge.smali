.class public final Lcom/google/android/gms/internal/ads/zzdge;
.super Lcom/google/android/gms/internal/ads/zzdjn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdej;
.implements Lcom/google/android/gms/internal/ads/zzdfo;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzfld;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/google/android/gms/internal/ads/zzflo;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdge;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdge;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdge;->d:Lcom/google/android/gms/internal/ads/zzflo;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdge;->r0()V

    return-void
.end method

.method public final r0()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->U8:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->e0:Lcom/google/android/gms/ads/internal/client/zzt;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzt;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdge;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldq9;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ldq9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdge;->r0()V

    :cond_0
    return-void
.end method
