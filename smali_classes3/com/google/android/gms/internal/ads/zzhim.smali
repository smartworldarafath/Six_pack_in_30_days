.class public final Lcom/google/android/gms/internal/ads/zzhim;
.super Lcom/google/android/gms/internal/ads/zzhga;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhil;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzhik;

.field public final d:Lcom/google/android/gms/internal/ads/zzhga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhil;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhik;Lcom/google/android/gms/internal/ads/zzhga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhim;->a:Lcom/google/android/gms/internal/ads/zzhil;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhim;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhim;->c:Lcom/google/android/gms/internal/ads/zzhik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhim;->d:Lcom/google/android/gms/internal/ads/zzhga;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhim;->a:Lcom/google/android/gms/internal/ads/zzhil;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhil;->c:Lcom/google/android/gms/internal/ads/zzhil;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhim;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhim;->c:Lcom/google/android/gms/internal/ads/zzhik;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhim;->c:Lcom/google/android/gms/internal/ads/zzhik;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhim;->d:Lcom/google/android/gms/internal/ads/zzhga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhim;->d:Lcom/google/android/gms/internal/ads/zzhga;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhim;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhim;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhim;->a:Lcom/google/android/gms/internal/ads/zzhil;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhim;->a:Lcom/google/android/gms/internal/ads/zzhil;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->d:Lcom/google/android/gms/internal/ads/zzhga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhim;->a:Lcom/google/android/gms/internal/ads/zzhil;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhim;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhim;->c:Lcom/google/android/gms/internal/ads/zzhik;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->c:Lcom/google/android/gms/internal/ads/zzhik;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhim;->d:Lcom/google/android/gms/internal/ads/zzhga;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhim;->a:Lcom/google/android/gms/internal/ads/zzhil;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhim;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v3, v3, 0x40

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1b

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    const-string v5, ", dekParsingStrategy: "

    invoke-static {v4, v3, p0, v5, v0}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", dekParametersForNewKeys: "

    const-string v0, ", variant: "

    invoke-static {v4, p0, v1, v0, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
