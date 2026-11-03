.class public final Lx7b;
.super Lcom/google/android/gms/internal/measurement/zztr;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/measurement/zznu;

.field public final c:Lvb6;

.field public final d:Ls34;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zznu;Lvb6;Ls34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lx7b;->b:Lcom/google/android/gms/internal/measurement/zznu;

    iput-object p3, p0, Lx7b;->c:Lvb6;

    iput-object p4, p0, Lx7b;->d:Ls34;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lx7b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzafc;
    .locals 0

    iget-object p0, p0, Lx7b;->b:Lcom/google/android/gms/internal/measurement/zznu;

    return-object p0
.end method

.method public final c()Ljx5;
    .locals 0

    iget-object p0, p0, Lx7b;->c:Lvb6;

    return-object p0
.end method

.method public final d()Ls34;
    .locals 0

    iget-object p0, p0, Lx7b;->d:Ls34;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/zzuj;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztw;->a:Lcom/google/android/gms/internal/measurement/zztw;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zztr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zztr;

    iget-object v1, p0, Lx7b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx7b;->b:Lcom/google/android/gms/internal/measurement/zznu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->b()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx7b;->c:Lvb6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->c()Ljx5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvb6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lx7b;->d:Ls34;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->d()Ls34;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztw;->a:Lcom/google/android/gms/internal/measurement/zztw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->e()Lcom/google/android/gms/internal/measurement/zzuj;

    move-result-object v1

    if-eq p0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->f()Z

    move-result p0

    if-ne v0, p0, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx7b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx7b;->b:Lcom/google/android/gms/internal/measurement/zznu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadu;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx7b;->c:Lvb6;

    invoke-virtual {v2}, Lvb6;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lx7b;->d:Ls34;

    invoke-virtual {p0}, Ls34;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zztw;->a:Lcom/google/android/gms/internal/measurement/zztw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4cf

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lx7b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lx7b;->b:Lcom/google/android/gms/internal/measurement/zznu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lx7b;->c:Lvb6;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lx7b;->d:Ls34;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zztw;->a:Lcom/google/android/gms/internal/measurement/zztw;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v1, v1, 0x22

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v9

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ProtoDataStoreConfig{uri="

    const-string v6, ", schema="

    invoke-static {v3, v1, v0, v6, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", handler="

    const-string v1, ", migrations="

    invoke-static {v3, v0, v4, v1, p0}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", variantConfig="

    const-string v0, ", useGeneratedExtensionRegistry=true, enableTracing=false}"

    invoke-static {p0, v5, v0, v3}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
