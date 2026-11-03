.class public final Ljb1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcm4;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljb1;->i:I

    iput-object p2, p0, Ljb1;->l:Ljava/lang/Object;

    iput p1, p0, Ljb1;->j:I

    iput-object p3, p0, Ljb1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnb1;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljb1;->i:I

    .line 14
    iput-object p1, p0, Ljb1;->l:Ljava/lang/Object;

    iput-object p2, p0, Ljb1;->k:Ljava/lang/Object;

    iput p3, p0, Ljb1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljb1;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Ljb1;->k:Ljava/lang/Object;

    iget v3, p0, Ljb1;->j:I

    iget-object p0, p0, Ljb1;->l:Ljava/lang/Object;

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
    check-cast p0, Lcm4;

    const/4 p2, 0x0

    invoke-interface {p0, v3, v2, p1, p2}, Lcm4;->c(ILjava/lang/Object;Lsc1;I)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lnb1;

    invoke-static {v3}, Lra4;->f0(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, v2, p1, p2}, Lnb1;->i(Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
