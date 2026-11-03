.class public final Lvx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvx4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lvx4;->c:[J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lvx4;->c:[J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget v0, p0, Lvx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvx4;->b:I

    iget-object v1, p0, Lvx4;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lvx4;->c:[J

    :cond_0
    iget-object v0, p0, Lvx4;->c:[J

    iget v1, p0, Lvx4;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvx4;->b:I

    aput-wide p1, v0, v1

    return-void

    :pswitch_0
    iget v0, p0, Lvx4;->b:I

    iget-object v1, p0, Lvx4;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lvx4;->c:[J

    :cond_1
    iget-object v0, p0, Lvx4;->c:[J

    iget v1, p0, Lvx4;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvx4;->b:I

    aput-wide p1, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lvx4;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lvx4;->b:I

    iget-object v1, p0, Lvx4;->c:[J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lvx4;->c:[J

    :cond_0
    iget-object v1, p0, Lvx4;->c:[J

    aput-wide p1, v1, v0

    iget p1, p0, Lvx4;->b:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvx4;->b:I

    :cond_1
    return-void
.end method

.method public c(J)Z
    .locals 6

    iget v0, p0, Lvx4;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lvx4;->c:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(I)J
    .locals 5

    iget v0, p0, Lvx4;->a:I

    const-wide/16 v1, 0x0

    const-string v3, ", size is "

    const-string v4, "Invalid index "

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget v0, p0, Lvx4;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lvx4;->c:[J

    aget-wide v1, p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v3}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lvx4;->b:I

    invoke-static {p0, p1}, Lud8;->o(ILjava/lang/StringBuilder;)V

    :goto_0
    return-wide v1

    :pswitch_0
    if-ltz p1, :cond_1

    iget v0, p0, Lvx4;->b:I

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lvx4;->c:[J

    aget-wide v1, p0, p1

    goto :goto_1

    :cond_1
    invoke-static {p1, v4, v3}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lvx4;->b:I

    invoke-static {p0, p1}, Lud8;->o(ILjava/lang/StringBuilder;)V

    :goto_1
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 0

    iget p0, p0, Lvx4;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)V
    .locals 5

    iget v0, p0, Lvx4;->b:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lvx4;->c:[J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lvx4;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvx4;->b:I

    :cond_1
    return-void
.end method
