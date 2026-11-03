.class public final synthetic Lad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lad1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lad1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfk4;

    check-cast p2, Lfk4;

    iget-object p0, p1, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget p0, p0, Llk4;->y:F

    iget-object v0, p2, Lfk4;->x:Lmk4;

    iget-object v0, v0, Lmk4;->r:Llk4;

    iget v0, v0, Llk4;->y:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lfk4;->t()I

    move-result p0

    invoke-virtual {p2}, Lfk4;->t()I

    move-result p1

    invoke-static {p0, p1}, Lra4;->k(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_1

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_2

    sub-int p0, v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lfb4;

    check-cast p2, Lfb4;

    iget p0, p1, Lfb4;->b:I

    iget p1, p2, Lfb4;->b:I

    invoke-static {p0, p1}, Lra4;->k(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
