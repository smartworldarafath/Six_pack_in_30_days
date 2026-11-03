.class public final Lch1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:I

.field public d:I

.field public e:La78;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch1;->a:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    iput v0, p0, Lch1;->c:I

    iput v0, p0, Lch1;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lch1;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch1;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Llc5;Lpg1;Lrb3;)Llc5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbh1;

    invoke-direct {v0, p1, p2}, Lbh1;-><init>(Lpg1;Lrb3;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(F)Lwg1;
    .locals 4

    iget v0, p0, Lch1;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lch1;->d:I

    new-instance v1, Lxg1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lxg1;-><init>(FII)V

    iget-object v3, p0, Lch1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lch1;->i(I)V

    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lch1;->i(I)V

    new-instance p0, Lwg1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lwg1;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public final c(F)Lwg1;
    .locals 3

    iget v0, p0, Lch1;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lch1;->d:I

    new-instance v1, Lxg1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxg1;-><init>(FII)V

    iget-object v2, p0, Lch1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lch1;->i(I)V

    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lch1;->i(I)V

    new-instance p0, Lwg1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lwg1;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public final d(F)Lvg1;
    .locals 3

    iget v0, p0, Lch1;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lch1;->d:I

    new-instance v1, Lxg1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lxg1;-><init>(FII)V

    iget-object v2, p0, Lch1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lch1;->i(I)V

    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lch1;->i(I)V

    new-instance p0, Lvg1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lvg1;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public final e()Lpg1;
    .locals 2

    iget v0, p0, Lch1;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lch1;->f:I

    iget-object v1, p0, Lch1;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg1;

    if-nez v0, :cond_0

    new-instance v0, Lpg1;

    iget p0, p0, Lch1;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lpg1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final f()La78;
    .locals 2

    iget-object v0, p0, Lch1;->e:La78;

    if-nez v0, :cond_0

    new-instance v0, La78;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, La78;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lch1;->e:La78;

    :cond_0
    return-object v0
.end method

.method public final g([Lpg1;Lez0;)Leg7;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lch1;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lch1;->d:I

    new-instance v1, Lyg1;

    invoke-direct {v1, v0, p1, p2}, Lyg1;-><init>(I[Lpg1;Lez0;)V

    iget-object v2, p0, Lch1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lch1;->i(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p0, v3}, Lch1;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lch1;->i(I)V

    new-instance p0, Leg7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Leg7;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lch1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lch1;->c:I

    iput v0, p0, Lch1;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lch1;->b:I

    iput v0, p0, Lch1;->f:I

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lch1;->b:I

    mul-int/lit16 v0, v0, 0x3f1

    add-int/2addr v0, p1

    const p1, 0x3b9aca07

    rem-int/2addr v0, p1

    iput v0, p0, Lch1;->b:I

    return-void
.end method
