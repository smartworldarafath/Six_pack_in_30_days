.class public final Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 2

    const-string v0, "VWUnYw=="

    const-string v1, "V5KKRV2J"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ImE4ZXM="

    const-string v1, "eizZexzO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsd0;->a:Ljava/lang/String;

    iput p1, p0, Lsd0;->b:I

    iput-object p2, p0, Lsd0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lwr;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lur;

    invoke-direct {v1}, Lur;-><init>()V

    new-instance v2, Lgm7;

    const-wide v3, 0xfffefe00L

    invoke-static {v3, v4}, Lvs6;->c(J)J

    move-result-wide v3

    const/16 v20, 0x0

    const v21, 0xfffe

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v1, v2}, Lur;->g(Lgm7;)I

    move-result v2

    :try_start_0
    iget-object v3, v0, Lsd0;->c:Ljava/util/List;

    iget v4, v0, Lsd0;->b:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Llg3;->R(III)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lur;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lur;->f(I)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Lur;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lsd0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lur;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lur;->h()Lwr;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lur;->f(I)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsd0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsd0;

    iget-object v1, p0, Lsd0;->a:Ljava/lang/String;

    iget-object v3, p1, Lsd0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsd0;->b:I

    iget v3, p1, Lsd0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsd0;->c:Ljava/util/List;

    iget-object p1, p1, Lsd0;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsd0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsd0;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object p0, p0, Lsd0;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmEnchVnIVYZKCplPGM9"

    const-string v2, "oEiArkM3"

    iget-object v3, p0, Lsd0;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA8bhBlPD0="

    const-string v2, "LOvGtPio"

    iget v3, p0, Lsd0;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA7YRllNz0="

    const-string v2, "sRKFdzk8"

    iget-object p0, p0, Lsd0;->c:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "KQ=="

    const-string v1, "p3v2ef7Y"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
