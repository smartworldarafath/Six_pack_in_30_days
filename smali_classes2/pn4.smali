.class public final Lpn4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lnb1;


# direct methods
.method public synthetic constructor <init>(Lnb1;II)V
    .locals 0

    iput p3, p0, Lpn4;->i:I

    iput-object p1, p0, Lpn4;->j:Lnb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpn4;->i:I

    const/4 v1, 0x7

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lpn4;->j:Lnb1;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ln68;->a(Lnb1;Lsc1;I)V

    return-object v2

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Llm1;->m(Lnb1;Lsc1;I)V

    return-object v2

    :pswitch_1
    invoke-static {v1}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Llg3;->H(Lnb1;Lsc1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
