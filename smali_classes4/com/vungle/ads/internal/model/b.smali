.class public final Lcom/vungle/ads/internal/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/vungle/ads/internal/model/a;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vungle/ads/internal/model/b;->d:Z

    sget-object p1, Lcom/vungle/ads/internal/model/a;->a:Lcom/vungle/ads/internal/model/a;

    iput-object p1, p0, Lcom/vungle/ads/internal/model/b;->e:Lcom/vungle/ads/internal/model/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/b;->f:J

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/model/b;->e:Lcom/vungle/ads/internal/model/a;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    const-string v0, "VUNGLE_AI_LABEL_ICON_URL"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/model/b;->e:Lcom/vungle/ads/internal/model/a;

    sget-object v0, Lcom/vungle/ads/internal/model/a;->c:Lcom/vungle/ads/internal/model/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/vungle/ads/internal/model/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/b;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/b;->e:Lcom/vungle/ads/internal/model/a;

    iget-object v2, p1, Lcom/vungle/ads/internal/model/b;->e:Lcom/vungle/ads/internal/model/a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/b;->f:J

    iget-wide v3, p1, Lcom/vungle/ads/internal/model/b;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/b;->d:Z

    iget-boolean v2, p1, Lcom/vungle/ads/internal/model/b;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object p0, p0, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    const-string v0, "vmURL"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    const-string v1, "MAIN_IMAGE"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    const-string v0, "MAIN_VIDEO"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    const-string v0, "MAIN_VIDEO"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/vungle/ads/internal/model/b;->e:Lcom/vungle/ads/internal/model/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/vungle/ads/internal/model/b;->f:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/vungle/ads/internal/model/b;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    const-string v0, "VUNGLE_PRIVACY_ICON_URL"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/ads/internal/model/b;->d:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AdAsset(adIdentifier="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/b;->e:Lcom/vungle/ads/internal/model/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/ads/internal/model/b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vungle/ads/internal/model/b;->d:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcz4;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
