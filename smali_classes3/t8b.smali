.class public final Lt8b;
.super Lcom/google/android/gms/internal/measurement/zzve;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzafc;

.field public final b:Lcom/google/android/gms/internal/measurement/zzadf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafc;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8b;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lt8b;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    return-void

    :cond_0
    const-string p0, "Null extensionRegistryLite"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzafc;
    .locals 0

    iget-object p0, p0, Lt8b;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzadf;
    .locals 0

    iget-object p0, p0, Lt8b;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzve;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzve;

    iget-object v0, p0, Lt8b;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzve;->a()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt8b;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzve;->b()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt8b;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lt8b;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt8b;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lt8b;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x35

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ProtoSerializer{defaultValue="

    const-string v3, ", extensionRegistryLite="

    invoke-static {v2, v1, v0, v3, p0}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
