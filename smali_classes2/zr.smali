.class public final Lzr;
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
.method public synthetic constructor <init>(Lcm4;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lzr;->i:I

    iput-object p1, p0, Lzr;->k:Ljava/lang/Object;

    iput p2, p0, Lzr;->j:I

    iput-object p3, p0, Lzr;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lzr;->i:I

    iput-object p1, p0, Lzr;->k:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->l:Ljava/lang/Object;

    iput p3, p0, Lzr;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzr;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget v3, p0, Lzr;->j:I

    iget-object v4, p0, Lzr;->l:Ljava/lang/Object;

    iget-object p0, p0, Lzr;->k:Ljava/lang/Object;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzc8;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, v4, p1, p2}, Lzc8;->a(Ljava/lang/Object;Lsc1;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lez5;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Lez5;->c(ILjava/lang/Object;Lsc1;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lzm4;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Lzm4;->c(ILjava/lang/Object;Lsc1;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Log6;

    check-cast v4, Lwb3;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    return-object v1

    :pswitch_3
    check-cast p0, [Log6;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Log6;

    check-cast v4, Lwb3;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lph;->b([Log6;Lwb3;Lsc1;I)V

    return-object v1

    :pswitch_4
    check-cast p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    check-cast v4, Lnb1;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lnb1;Lsc1;I)V

    return-object v1

    :pswitch_5
    check-cast p0, Llc5;

    check-cast v4, Lrb3;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p2, p1, v4, p0}, Lg3a;->a(ILsc1;Lrb3;Llc5;)V

    return-object v1

    :pswitch_6
    check-cast p0, Lwr;

    check-cast v4, Ljava/util/List;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Las;->a(Lwr;Ljava/util/List;Lsc1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
