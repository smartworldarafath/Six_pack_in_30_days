.class public final Lq70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Len1;

.field public k:Lkm1;

.field public l:Lhm1;

.field public m:B


# virtual methods
.method public final a()Lr70;
    .locals 15

    iget-byte v0, p0, Lq70;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq70;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq70;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq70;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq70;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq70;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lr70;

    iget-object v3, p0, Lq70;->a:Ljava/lang/String;

    iget-object v4, p0, Lq70;->b:Ljava/lang/String;

    iget v5, p0, Lq70;->c:I

    iget-object v6, p0, Lq70;->d:Ljava/lang/String;

    iget-object v7, p0, Lq70;->e:Ljava/lang/String;

    iget-object v8, p0, Lq70;->f:Ljava/lang/String;

    iget-object v9, p0, Lq70;->g:Ljava/lang/String;

    iget-object v10, p0, Lq70;->h:Ljava/lang/String;

    iget-object v11, p0, Lq70;->i:Ljava/lang/String;

    iget-object v12, p0, Lq70;->j:Len1;

    iget-object v13, p0, Lq70;->k:Lkm1;

    iget-object v14, p0, Lq70;->l:Lhm1;

    invoke-direct/range {v2 .. v14}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Len1;Lkm1;Lhm1;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq70;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " sdkVersion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lq70;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " gmpAppId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, p0, Lq70;->m:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lq70;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lq70;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p0, p0, Lq70;->i:Ljava/lang/String;

    if-nez p0, :cond_7

    const-string p0, " displayVersion"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
