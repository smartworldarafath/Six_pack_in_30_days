.class public final Lhf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Luh2;


# direct methods
.method public constructor <init>(IILuh2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lhf8;->a:I

    .line 13
    iput p2, p0, Lhf8;->b:I

    .line 14
    iput-object p3, p0, Lhf8;->c:Luh2;

    return-void
.end method

.method public constructor <init>(ILuh2;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lwh2;->a:Lfp1;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lhf8;-><init>(IILuh2;)V

    return-void
.end method


# virtual methods
.method public final a(Lif8;)Lmn8;
    .locals 2

    new-instance p1, Lpj0;

    iget v0, p0, Lhf8;->b:I

    iget-object v1, p0, Lhf8;->c:Luh2;

    iget p0, p0, Lhf8;->a:I

    invoke-direct {p1, p0, v0, v1}, Lpj0;-><init>(IILuh2;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lhf8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhf8;

    iget v0, p1, Lhf8;->a:I

    iget v2, p0, Lhf8;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lhf8;->b:I

    iget v2, p0, Lhf8;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lhf8;->c:Luh2;

    iget-object p0, p0, Lhf8;->c:Luh2;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f(Lif8;)Lon8;
    .locals 2

    new-instance p1, Lpj0;

    iget v0, p0, Lhf8;->b:I

    iget-object v1, p0, Lhf8;->c:Luh2;

    iget p0, p0, Lhf8;->a:I

    invoke-direct {p1, p0, v0, v1}, Lpj0;-><init>(IILuh2;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lhf8;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhf8;->c:Luh2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lhf8;->b:I

    add-int/2addr v1, p0

    return v1
.end method
