.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr70;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lr70;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70;->a:Lr70;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iput-object p2, p0, Ls70;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Ls70;->c:Ljava/io/File;

    return-void

    :cond_0
    const-string p0, "Null reportFile"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Null sessionId"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lr70;Ljava/lang/String;Ljava/io/File;)Ls70;
    .locals 1

    new-instance v0, Ls70;

    invoke-direct {v0, p0, p1, p2}, Ls70;-><init>(Lr70;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lfn1;
    .locals 0

    iget-object p0, p0, Ls70;->a:Lr70;

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ls70;->c:Ljava/io/File;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls70;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls70;

    if-eqz v0, :cond_1

    check-cast p1, Ls70;

    iget-object v0, p0, Ls70;->a:Lr70;

    iget-object v1, p1, Ls70;->a:Lr70;

    invoke-virtual {v0, v1}, Lr70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls70;->b:Ljava/lang/String;

    iget-object v1, p1, Ls70;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls70;->c:Ljava/io/File;

    iget-object p1, p1, Ls70;->c:Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Ls70;->a:Lr70;

    invoke-virtual {v0}, Lr70;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls70;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ls70;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReportWithSessionId{report="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls70;->a:Lr70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls70;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls70;->c:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
