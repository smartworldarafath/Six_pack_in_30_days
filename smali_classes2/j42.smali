.class public final Lj42;
.super Lx42;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILr98;ILp42;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx42;-><init>(ILr98;I)V

    iget-boolean p1, p4, Lp42;->w:Z

    invoke-static {p5, p1}, Lbg0;->m(IZ)Z

    move-result p1

    iput p1, p0, Lj42;->e:I

    iget-object p1, p0, Lx42;->d:Landroidx/media3/common/b;

    iget p2, p1, Landroidx/media3/common/b;->s:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Landroidx/media3/common/b;->t:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Lj42;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lj42;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lx42;)Z
    .locals 0

    check-cast p1, Lj42;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj42;

    iget p0, p0, Lj42;->f:I

    iget p1, p1, Lj42;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
