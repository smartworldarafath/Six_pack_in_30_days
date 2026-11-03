.class public final Lhn0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lhn0;->i:I

    iput-object p1, p0, Lhn0;->k:Ljava/lang/Object;

    iput p2, p0, Lhn0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhn0;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lhn0;->j:I

    iget-object p0, p0, Lhn0;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Lzm4;

    iget-object p2, p0, Lzm4;->b:Lym4;

    iget-object p2, p2, Lym4;->a:Lba1;

    invoke-virtual {p2, v2}, Lba1;->f(I)Lna4;

    move-result-object p2

    iget v0, p2, Lna4;->a:I

    sub-int/2addr v2, v0

    iget-object p2, p2, Lna4;->c:Lwl4;

    check-cast p2, Lxm4;

    iget-object p2, p2, Lxm4;->c:Lnb1;

    iget-object p0, p0, Lzm4;->c:Lpl4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p0, v0, p1, v2}, Lnb1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Llc5;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljn0;->a(Llc5;Lsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
