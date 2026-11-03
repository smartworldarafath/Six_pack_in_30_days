.class public final Le56;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:Lde8;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq2;-><init>(II)V

    iput-object p5, p0, Le56;->c:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p2, p2, -0x20

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    new-instance p5, Lde8;

    invoke-direct {p5, p4, p1, p2, p3}, Lde8;-><init>([Ljava/lang/Object;III)V

    iput-object p5, p0, Le56;->d:Lde8;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lq2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le56;->d:Lde8;

    invoke-virtual {v0}, Lq2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lq2;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq2;->a:I

    invoke-virtual {v0}, Lde8;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lq2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq2;->a:I

    iget v0, v0, Lq2;->b:I

    sub-int/2addr v1, v0

    iget-object p0, p0, Le56;->c:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lq2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lq2;->a:I

    iget-object v1, p0, Le56;->d:Lde8;

    iget v2, v1, Lq2;->b:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq2;->a:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Le56;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq2;->a:I

    invoke-virtual {v1}, Lde8;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
