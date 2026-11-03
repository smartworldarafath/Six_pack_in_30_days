.class public final Lcom/google/android/gms/internal/ads/zzdmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdxs;

.field public final b:Lcom/google/android/gms/internal/ads/zzflg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxs;Lcom/google/android/gms/internal/ads/zzflg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->a:Lcom/google/android/gms/internal/ads/zzdxs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->b:Lcom/google/android/gms/internal/ads/zzflg;

    return-void
.end method


# virtual methods
.method public final E3()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->a:Lcom/google/android/gms/internal/ads/zzdxs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsla;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->a:Lwk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->b:Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgtp;->a(Lwk1;Lcom/google/android/gms/internal/ads/zzgtm;Lwb3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F3()V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final Q2()V
    .locals 0

    return-void
.end method

.method public final Q4(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->a:Lcom/google/android/gms/internal/ads/zzdxs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsla;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->a:Lwk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->b:Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtp;->a(Lwk1;Lcom/google/android/gms/internal/ads/zzgtm;Lwb3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final h3()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->a:Lcom/google/android/gms/internal/ads/zzdxs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsla;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->a:Lwk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->b:Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgtp;->a(Lwk1;Lcom/google/android/gms/internal/ads/zzgtm;Lwb3;)V

    :cond_0
    return-void
.end method

.method public final r3()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    invoke-static {v0}, Lvi7;->K(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->a:Lcom/google/android/gms/internal/ads/zzdxs;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->a:Lwk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->b:Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgtp;->a(Lwk1;Lcom/google/android/gms/internal/ads/zzgtm;Lwb3;)V

    :cond_1
    return-void
.end method
