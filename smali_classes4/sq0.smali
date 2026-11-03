.class public final Lsq0;
.super Lz22;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lsq0;->f:I

    invoke-direct {p0, p1}, Lz22;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lsq0;->f:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, [I

    const/4 p0, -0x1

    array-length v1, p1

    invoke-static {p1, v0, v1, p0}, Ljava/util/Arrays;->fill([IIII)V

    return-object p1

    :pswitch_1
    check-cast p1, Lls3;

    iget-object p0, p1, Lls3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, [I

    sget-object v3, Lgx3;->a:Lsq0;

    invoke-virtual {v3, v2}, Lz22;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lsq0;->f:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x300

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    new-instance p0, Lls3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lls3;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    const/16 p0, 0x800

    new-array p0, p0, [C

    return-object p0

    :pswitch_2
    const/16 p0, 0x1000

    new-array p0, p0, [B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
