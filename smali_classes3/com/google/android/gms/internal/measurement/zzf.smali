.class public final Lcom/google/android/gms/internal/measurement/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzaw;

.field public final b:Lcom/google/android/gms/internal/measurement/zzg;

.field public final c:Lcom/google/android/gms/internal/measurement/zzg;

.field public final d:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->a:Lcom/google/android/gms/internal/measurement/zzaw;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzaw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzf;->c:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->c()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->b:Lcom/google/android/gms/internal/measurement/zzg;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzj;

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Lcom/google/android/gms/internal/measurement/zzj;)V

    const-string v2, "require"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    sget-object p0, Lv4a;->c:Lv4a;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzj;->a:Ljava/util/HashMap;

    const-string v2, "internal.platform"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const-string v0, "runtime.counter"

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzi;->b(Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->c:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzh;->k(Lcom/google/android/gms/internal/measurement/zzg;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzap;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->a:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
