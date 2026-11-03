.class public final Lbh1;
.super Leab;
.source "SourceFile"

# interfaces
.implements Lq26;


# instance fields
.field public final m:Lpg1;

.field public final n:Lrb3;


# direct methods
.method public constructor <init>(Lpg1;Lrb3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh1;->m:Lpg1;

    iput-object p2, p0, Lbh1;->n:Lrb3;

    return-void
.end method


# virtual methods
.method public final b(Lrb3;)Z
    .locals 0

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbh1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbh1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lbh1;->n:Lrb3;

    :goto_1
    iget-object p0, p0, Lbh1;->n:Lrb3;

    invoke-static {p0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lrb3;)Z
    .locals 0

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbh1;->n:Lrb3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k(Ls62;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lah1;

    iget-object v0, p0, Lbh1;->m:Lpg1;

    iget-object p0, p0, Lbh1;->n:Lrb3;

    invoke-direct {p1, v0, p0}, Lah1;-><init>(Lpg1;Lrb3;)V

    return-object p1
.end method

.method public final m(Llc5;)Llc5;
    .locals 0

    invoke-static {p0, p1}, Lq26;->l(Lbh1;Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method
