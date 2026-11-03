.class public final Lcom/google/android/gms/internal/measurement/zzaie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaid;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzpo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->c:Lcom/google/android/gms/internal/measurement/zzog;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzpo;-><init>(Lcom/google/android/gms/internal/measurement/zzog;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaie;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaie;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v0, 0x0

    const-string v1, "measurement.test.boolean_flag"

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzpo;->a(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzb()J
    .locals 4

    const/4 p0, 0x1

    const-wide/16 v0, -0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaie;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const-string v3, "measurement.test.cached_long_flag"

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzpo;->b(IJLjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()D
    .locals 4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaie;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzom;

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->b:Lcom/google/android/gms/internal/measurement/zzog;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzog;->a:Lmn4;

    new-instance v3, Lt3b;

    const-string v2, "measurement.test.double_flag"

    invoke-direct {v3, v2, p0}, Lg4b;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-interface {v2}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 4

    const/4 p0, 0x3

    const-wide/16 v0, -0x2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaie;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const-string v3, "measurement.test.int_flag"

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzpo;->b(IJLjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    const/4 p0, 0x4

    const-wide/16 v0, -0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaie;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const-string v3, "measurement.test.long_flag"

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzpo;->b(IJLjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaie;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v0, 0x5

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzpo;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
