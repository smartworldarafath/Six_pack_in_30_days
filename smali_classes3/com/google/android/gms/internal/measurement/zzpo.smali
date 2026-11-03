.class public final Lcom/google/android/gms/internal/measurement/zzpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:Lcom/google/android/gms/internal/measurement/zzog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpo;->b:Lcom/google/android/gms/internal/measurement/zzog;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpo;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzom;

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->b:Lcom/google/android/gms/internal/measurement/zzog;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzog;->a(Ljava/lang/String;Z)Lr3b;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b(IJLjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzom;

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->b:Lcom/google/android/gms/internal/measurement/zzog;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzog;->a:Lmn4;

    new-instance v2, Lc4b;

    invoke-direct {v2, p4, p0, p2, p3}, Lc4b;-><init>(Ljava/lang/String;Lmn4;J)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzom;

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->b:Lcom/google/android/gms/internal/measurement/zzog;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzog;->a:Lmn4;

    new-instance v2, Le4b;

    invoke-direct {v2, p2, p0, p3}, Le4b;-><init>(Ljava/lang/String;Lmn4;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v1
.end method
