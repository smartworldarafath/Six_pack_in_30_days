.class public final Ltm4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvm4;


# direct methods
.method public synthetic constructor <init>(Lvm4;I)V
    .locals 0

    iput p2, p0, Ltm4;->i:I

    iput-object p1, p0, Ltm4;->j:Lvm4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltm4;->i:I

    iget-object p0, p0, Ltm4;->j:Lvm4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lvm4;->n:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Lcm4;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    new-instance v2, Lru1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v1, v3}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string p0, "Can\'t scroll to index "

    const-string v2, ", it is out of bounds [0, "

    invoke-static {p1, p0, v2}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lcm4;->getItemCount()I

    move-result p1

    const/16 v0, 0x29

    invoke-static {p0, p1, v0}, Lzj6;->k(Ljava/lang/StringBuilder;II)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lvm4;->n:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-interface {p0}, Lcm4;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Lcm4;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
