.class public abstract Lhla;
.super Lmia;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    invoke-direct {p0, p1}, Lx32;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->A:I

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 0

    iget-boolean p0, p0, Lhla;->b:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lhla;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhla;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhla;->b:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public abstract v()Z
.end method
