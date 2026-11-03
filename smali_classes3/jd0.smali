.class public abstract Ljd0;
.super Les1;
.source "SourceFile"


# instance fields
.field public final f:Lid0;


# direct methods
.method public constructor <init>(Ld21;Lht8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les1;-><init>(Ld21;Lht8;)V

    new-instance p1, Lid0;

    invoke-direct {p1, p0}, Lid0;-><init>(Ljd0;)V

    iput-object p1, p0, Ljd0;->f:Lid0;

    return-void
.end method

.method public static B(Lhd0;)Z
    .locals 1

    iget-boolean v0, p0, Lhd0;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhd0;->j:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lhd0;->k:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lcom/github/mikephil/charting/data/Entry;Lhd0;)Z
    .locals 0

    iget-object p2, p2, Lhd0;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Les1;->b:Ld21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    mul-float/2addr p2, p0

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
