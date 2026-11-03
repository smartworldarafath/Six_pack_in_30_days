.class public final Lon0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzb3;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leu7;Llc5;Lwb3;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lon0;->i:I

    iput-object p1, p0, Lon0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lon0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lon0;->j:Lzb3;

    iput p4, p0, Lon0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzb3;II)V
    .locals 0

    .line 16
    iput p5, p0, Lon0;->i:I

    iput-object p1, p0, Lon0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lon0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lon0;->j:Lzb3;

    iput p4, p0, Lon0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lon0;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lon0;->k:I

    iget-object v3, p0, Lon0;->j:Lzb3;

    iget-object v4, p0, Lon0;->m:Ljava/lang/Object;

    iget-object p0, p0, Lon0;->l:Ljava/lang/Object;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li58;

    check-cast v4, [Ljava/lang/Object;

    array-length p2, v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast v3, Lrb3;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lra4;->f0(I)I

    move-result v0

    invoke-virtual {p0, p2, v3, p1, v0}, Li58;->b([Ljava/lang/Object;Lrb3;Lsc1;I)V

    return-object v1

    :pswitch_0
    check-cast v4, Leu7;

    check-cast p0, Llc5;

    check-cast v3, Lwb3;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {v4, p0, v3, p1, p2}, Lg3a;->d(Leu7;Llc5;Lwb3;Lsc1;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Ln07;

    check-cast v3, Lnb1;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Ln07;->b(Ljava/lang/Object;Lnb1;Lsc1;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Llc5;

    check-cast v4, Lxg;

    check-cast v3, Lnb1;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lq75;->c(Llc5;Lxg;Lnb1;Lsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
