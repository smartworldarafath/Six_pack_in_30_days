.class public final Luab;
.super Lcom/google/android/gms/internal/ads/zzagx;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzzf;

.field public final c:Lcom/google/android/gms/internal/ads/zzage;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzzf;)V

    iput-object p1, p0, Luab;->b:Lcom/google/android/gms/internal/ads/zzzf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    iput-object p1, p0, Luab;->c:Lcom/google/android/gms/internal/ads/zzage;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ltab;->a:Ltab;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luab;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzaht;
    .locals 2

    iget-object v0, p0, Luab;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltab;->c:Ltab;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Luab;->c:Lcom/google/android/gms/internal/ads/zzage;

    return-object p0

    :cond_0
    iget-object p0, p0, Luab;->b:Lcom/google/android/gms/internal/ads/zzzf;

    return-object p0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zzeu;)V
    .locals 0

    invoke-virtual {p0}, Luab;->a()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 0

    invoke-virtual {p0}, Luab;->a()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaht;->c(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 0

    invoke-virtual {p0}, Luab;->a()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p0

    return p0
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/zzahs;)V
    .locals 7

    invoke-virtual {p0}, Luab;->a()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-object p1, p0, Luab;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ltab;->b:Ltab;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Luab;->b:Lcom/google/android/gms/internal/ads/zzzf;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzf;->k(Z)V

    sget-object p0, Ltab;->c:Ltab;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzeu;II)V
    .locals 0

    invoke-virtual {p0}, Luab;->a()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    return-void
.end method
