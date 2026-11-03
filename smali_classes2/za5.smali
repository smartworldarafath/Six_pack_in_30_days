.class public final Lza5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp27;


# instance fields
.field public final a:Lh3;

.field public final b:Lgi8;

.field public final c:Lvt2;


# direct methods
.method public constructor <init>(Lgi8;Lvt2;Lh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza5;->b:Lgi8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lza5;->c:Lvt2;

    iput-object p3, p0, Lza5;->a:Lh3;

    return-void
.end method

.method public static j(Lgi8;Lvt2;Lh3;)Lza5;
    .locals 1

    new-instance v0, Lza5;

    invoke-direct {v0, p0, p1, p2}, Lza5;-><init>(Lgi8;Lvt2;Lh3;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lza5;->b:Lgi8;

    invoke-static {p0, p1, p2}, Lt27;->k(Lgi8;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lza5;->b:Lgi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lpe3;

    iget-object v0, v0, Lpe3;->unknownFields:Lei8;

    iget-boolean v1, v0, Lei8;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lei8;->e:Z

    :cond_0
    iget-object p0, p0, Lza5;->c:Lvt2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lza5;->c:Lvt2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lpe3;
    .locals 1

    iget-object p0, p0, Lza5;->a:Lh3;

    instance-of v0, p0, Lpe3;

    if-eqz v0, :cond_0

    check-cast p0, Lpe3;

    invoke-virtual {p0}, Lpe3;->i()Lpe3;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lpe3;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpe3;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie3;

    invoke-virtual {p0}, Lie3;->b()Lpe3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lb49;)V
    .locals 0

    iget-object p0, p0, Lza5;->c:Lvt2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lpe3;Lpe3;)Z
    .locals 0

    iget-object p0, p0, Lza5;->b:Lgi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpe3;->unknownFields:Lei8;

    iget-object p1, p2, Lpe3;->unknownFields:Lei8;

    invoke-virtual {p0, p1}, Lei8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;Lt61;Ltt2;)V
    .locals 0

    iget-object p2, p0, Lza5;->b:Lgi8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgi8;->a(Ljava/lang/Object;)Lei8;

    iget-object p0, p0, Lza5;->c:Lvt2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final h(Lpe3;)I
    .locals 0

    iget-object p0, p0, Lza5;->b:Lgi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpe3;->unknownFields:Lei8;

    invoke-virtual {p0}, Lei8;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lpe3;)I
    .locals 6

    iget-object p0, p0, Lza5;->b:Lgi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpe3;->unknownFields:Lei8;

    iget p1, p0, Lei8;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lei8;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lei8;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lei8;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lvs0;

    const/4 v4, 0x1

    invoke-static {v4}, Lw61;->h(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Lw61;->h(I)I

    move-result v5

    invoke-static {v1}, Lw61;->i(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lw61;->f(ILvs0;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lei8;->d:I

    return v0
.end method
