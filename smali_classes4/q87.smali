.class public final Lq87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lju0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvs6;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final l:Lez7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvs6;ILjava/util/List;Lu31;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq87;->a:Ljava/lang/String;

    iput-object p2, p0, Lq87;->b:Lvs6;

    iput p3, p0, Lq87;->c:I

    iget-object p1, p5, Lu31;->b:Ljava/util/List;

    iput-object p1, p0, Lq87;->d:Ljava/util/List;

    iget-object p1, p5, Lu31;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lg71;->a1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Lq87;->e:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lq87;->f:[Ljava/lang/String;

    iget-object p1, p5, Lu31;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lrw1;->r(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lq87;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p1, p5, Lu31;->f:Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Lq87;->h:[Ljava/util/List;

    iget-object p1, p5, Lu31;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    move v0, p2

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aput-boolean v2, p3, v0

    move v0, v3

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lq87;->i:[Z

    iget-object p1, p0, Lq87;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lt54;

    new-instance p5, Ld7;

    const/4 v0, 0x5

    invoke-direct {p5, p1, v0}, Ld7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p5, p2}, Lt54;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Lt54;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lgg2;

    iget-object p5, p3, Lgg2;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lgg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls54;

    iget-object p5, p3, Ls54;->b:Ljava/lang/Object;

    iget p3, p3, Ls54;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ll06;

    invoke-direct {v0, p5, p3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lv05;->h0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq87;->j:Ljava/util/Map;

    invoke-static {p4}, Lrw1;->r(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lq87;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p1, Llf4;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lq87;->l:Lez7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lq87;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq87;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lq87;->c:I

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq87;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lq87;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq87;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lq87;

    iget-object v2, p0, Lq87;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p1, p1, Lq87;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    iget v2, p0, Lq87;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Lq87;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v3

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v4

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq87;->h:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lq87;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq87;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getKind()Lvs6;
    .locals 0

    iget-object p0, p0, Lq87;->b:Lvs6;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq87;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lq87;->l:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lq87;->i:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llz5;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
