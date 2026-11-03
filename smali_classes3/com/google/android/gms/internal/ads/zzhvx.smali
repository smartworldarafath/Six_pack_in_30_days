.class public final Lcom/google/android/gms/internal/ads/zzhvx;
.super Lcom/google/android/gms/internal/ads/zzhym;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhvv;

.field public final b:Lcom/google/android/gms/internal/ads/zzhvt;

.field public final c:Lcom/google/android/gms/internal/ads/zzhvu;

.field public final d:Lcom/google/android/gms/internal/ads/zzhvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhvv;Lcom/google/android/gms/internal/ads/zzhvt;Lcom/google/android/gms/internal/ads/zzhvu;Lcom/google/android/gms/internal/ads/zzhvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvx;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvx;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvx;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhvx;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvw;->e:Lcom/google/android/gms/internal/ads/zzhvw;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhvx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhvx;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvx;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhvx;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvx;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhvx;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvx;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhvx;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvx;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhvx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhvx;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhvw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvx;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhvu;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhvx;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhvv;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvt;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v1, v1, 0x27

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x9

    add-int/2addr v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ECDSA Parameters (variant: "

    const-string v5, ", hashType: "

    invoke-static {v3, v1, v0, v5, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", encoding: "

    const-string v1, ", curve: "

    invoke-static {v3, v0, v4, v1, p0}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
