.class public final Lss9;
.super Lcom/google/android/gms/internal/measurement/zzaag;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/logging/Level;

.field public final c:Ljava/util/Set;

.field public final d:Lobb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaas;->f:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lss9;->b:Ljava/util/logging/Level;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaas;->f:Ljava/util/Set;

    iput-object p1, p0, Lss9;->c:Ljava/util/Set;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaas;->g:Lobb;

    iput-object p1, p0, Lss9;->d:Lobb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzxz;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->j()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyw;->c:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->d(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaag;->a:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxz;->g()Lcom/google/android/gms/internal/measurement/zzyc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyc;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lss9;->d:Lobb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lss9;->b:Ljava/util/logging/Level;

    iget-object p0, p0, Lss9;->c:Ljava/util/Set;

    invoke-static {p1, v0, v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzaas;->e(Lcom/google/android/gms/internal/measurement/zzxz;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    return-void
.end method
