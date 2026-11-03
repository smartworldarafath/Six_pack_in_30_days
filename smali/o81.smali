.class public final Lo81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lmk1;

.field public final b:Lkk1;


# direct methods
.method public constructor <init>(Lkk1;Lmk1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo81;->a:Lmk1;

    iput-object p1, p0, Lo81;->b:Lkk1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lo81;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lo81;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lo81;->a:Lmk1;

    instance-of v4, v2, Lo81;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lo81;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lo81;->a:Lmk1;

    instance-of v4, v2, Lo81;

    if-eqz v4, :cond_1

    check-cast v2, Lo81;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Lo81;->b:Lkk1;

    invoke-interface {v0}, Lkk1;->getKey()Llk1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo81;->get(Llk1;)Lkk1;

    move-result-object v2

    invoke-static {v2, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lo81;->a:Lmk1;

    instance-of v0, p0, Lo81;

    if-eqz v0, :cond_3

    check-cast p0, Lo81;

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkk1;

    invoke-interface {p0}, Lkk1;->getKey()Llk1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo81;->get(Llk1;)Lkk1;

    move-result-object p1

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo81;->a:Lmk1;

    invoke-interface {v0, p1, p2}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lo81;->b:Lkk1;

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llk1;)Lkk1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lo81;->b:Lkk1;

    invoke-interface {v0, p1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lo81;->a:Lmk1;

    instance-of v0, p0, Lo81;

    if-eqz v0, :cond_1

    check-cast p0, Lo81;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo81;->a:Lmk1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lo81;->b:Lkk1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo81;->b:Lkk1;

    invoke-interface {v0, p1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    iget-object v2, p0, Lo81;->a:Lmk1;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lmk1;->minusKey(Llk1;)Lmk1;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lnk2;->a:Lnk2;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lo81;

    invoke-direct {p0, v0, p1}, Lo81;-><init>(Lkk1;Lmk1;)V

    return-object p0
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnk2;->a:Lnk2;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltb1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ltb1;-><init>(BI)V

    invoke-interface {p1, p0, v0}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmy;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lmy;-><init>(BI)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lo81;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
