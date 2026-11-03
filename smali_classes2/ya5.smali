.class public final Lya5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo27;


# instance fields
.field public final a:Lsa5;

.field public final b:Lfi8;

.field public final c:Lut2;


# direct methods
.method public constructor <init>(Lfi8;Lut2;Lsa5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya5;->b:Lfi8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lya5;->c:Lut2;

    iput-object p3, p0, Lya5;->a:Lsa5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lya5;->b:Lfi8;

    invoke-static {p0, p1, p2}, Ls27;->k(Lfi8;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lya5;->b:Lfi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Loe3;

    iget-object v0, v0, Loe3;->unknownFields:Ldi8;

    iget-boolean v1, v0, Ldi8;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldi8;->e:Z

    :cond_0
    iget-object p0, p0, Lya5;->c:Lut2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lya5;->c:Lut2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lya5;->a:Lsa5;

    instance-of v0, p0, Loe3;

    if-eqz v0, :cond_0

    check-cast p0, Loe3;

    invoke-virtual {p0}, Loe3;->newMutableInstance()Loe3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lsa5;->newBuilderForType()Lra5;

    move-result-object p0

    invoke-interface {p0}, Lra5;->buildPartial()Lsa5;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lid0;Lst2;)V
    .locals 0

    iget-object p2, p0, Lya5;->b:Lfi8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfi8;->a(Ljava/lang/Object;)Ldi8;

    iget-object p0, p0, Lya5;->c:Lut2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final f(Loe3;Loe3;)Z
    .locals 0

    iget-object p0, p0, Lya5;->b:Lfi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Loe3;->unknownFields:Ldi8;

    iget-object p1, p2, Loe3;->unknownFields:Ldi8;

    invoke-virtual {p0, p1}, Ldi8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Loe3;)I
    .locals 6

    iget-object p0, p0, Lya5;->b:Lfi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Loe3;->unknownFields:Ldi8;

    iget p1, p0, Ldi8;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Ldi8;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Ldi8;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Ldi8;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lxs0;

    const/4 v4, 0x1

    invoke-static {v4}, Lx61;->c(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Lx61;->c(I)I

    move-result v5

    invoke-static {v1}, Lx61;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2}, Lx61;->c(I)I

    move-result v2

    invoke-virtual {v3}, Lxs0;->size()I

    move-result v3

    invoke-static {v3}, Lx61;->d(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Ldi8;->d:I

    return v0
.end method

.method public final h(Loe3;)I
    .locals 0

    iget-object p0, p0, Lya5;->b:Lfi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Loe3;->unknownFields:Ldi8;

    invoke-virtual {p0}, Ldi8;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Ldm9;)V
    .locals 0

    iget-object p0, p0, Lya5;->c:Lut2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;[BIILvx;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Loe3;

    iget-object p2, p0, Loe3;->unknownFields:Ldi8;

    sget-object p3, Ldi8;->f:Ldi8;

    if-ne p2, p3, :cond_0

    new-instance p2, Ldi8;

    invoke-direct {p2}, Ldi8;-><init>()V

    iput-object p2, p0, Loe3;->unknownFields:Ldi8;

    :cond_0
    invoke-static {p1}, Lpd6;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
