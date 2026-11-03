.class public final synthetic Lu0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb0b;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lb0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu0b;->a:Z

    iput-object p2, p0, Lu0b;->b:Ljava/lang/String;

    iput-object p3, p0, Lu0b;->c:Lb0b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lu0b;->a:Z

    iget-object v2, p0, Lu0b;->b:Ljava/lang/String;

    iget-object p0, p0, Lu0b;->c:Lb0b;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, p0, v3, v0}, Lv3b;->b(Ljava/lang/String;Lb0b;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/common/zzy;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string v3, "not allowed"

    :goto_0
    const-string v4, "SHA-256"

    :goto_1
    const/4 v5, 0x2

    if-ge v0, v5, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lb0b;->c:[B

    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": pkg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sha256="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", atk="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", ver=12451000.false"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
