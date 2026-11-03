.class public final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[Ln65;

.field public final e:[I

.field public final f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ljk1;->j(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lnl8;->D(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Lnl8;->D(I)V

    return-void
.end method

.method public constructor <init>(II[I[Ln65;[J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Leab;->y(Z)V

    iput p1, p0, Lvc;->a:I

    iput p2, p0, Lvc;->b:I

    iput-object p3, p0, Lvc;->e:[I

    iput-object p4, p0, Lvc;->d:[Ln65;

    iput-object p5, p0, Lvc;->f:[J

    array-length p1, p4

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lvc;->c:[Landroid/net/Uri;

    :goto_1
    iget-object p1, p0, Lvc;->c:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    aget-object p2, p4, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Ln65;->b:Lg65;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lg65;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lvc;->e:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvc;

    iget v1, p0, Lvc;->a:I

    iget v2, p1, Lvc;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lvc;->b:I

    iget v2, p1, Lvc;->b:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvc;->d:[Ln65;

    iget-object v2, p1, Lvc;->d:[Ln65;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvc;->e:[I

    iget-object v2, p1, Lvc;->e:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lvc;->f:[J

    iget-object p1, p1, Lvc;->f:[J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lvc;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvc;->b:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lvc;->d:[Ln65;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvc;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lvc;->f:[J

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method
