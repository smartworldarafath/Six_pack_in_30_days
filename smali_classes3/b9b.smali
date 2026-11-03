.class public final Lb9b;
.super Lcom/google/android/gms/internal/measurement/zzww;
.source "SourceFile"


# instance fields
.field public final a:Lun6;

.field public final b:Lun6;

.field public final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lun6;Lun6;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9b;->a:Lun6;

    iput-object p2, p0, Lb9b;->b:Lun6;

    iput-object p3, p0, Lb9b;->c:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Ls34;
    .locals 0

    iget-object p0, p0, Lb9b;->a:Lun6;

    return-object p0
.end method

.method public final b()Ls34;
    .locals 0

    iget-object p0, p0, Lb9b;->b:Lun6;

    return-object p0
.end method

.method public final c()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lb9b;->c:Ljava/util/UUID;

    return-object p0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzww;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzww;

    iget-object v0, p0, Lb9b;->a:Lun6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzww;->a()Ls34;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb9b;->b:Lun6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzww;->b()Ls34;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb9b;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzww;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzww;->d()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb9b;->a:Lun6;

    invoke-virtual {v0}, Ls34;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb9b;->b:Lun6;

    invoke-virtual {v2}, Ls34;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lb9b;->c:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method
