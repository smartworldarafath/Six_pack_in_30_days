.class public final Lpy;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld66;


# direct methods
.method public synthetic constructor <init>(Ld66;I)V
    .locals 0

    iput p2, p0, Lpy;->i:I

    iput-object p1, p0, Lpy;->j:Ld66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpy;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object p0, p0, Lpy;->j:Ld66;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->d(Lc66;Ld66;II)V

    return-object v1

    :pswitch_0
    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->d(Lc66;Ld66;II)V

    return-object v1

    :pswitch_1
    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->f(Lc66;Ld66;II)V

    return-object v1

    :pswitch_2
    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->g(Lc66;Ld66;II)V

    return-object v1

    :pswitch_3
    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->f(Lc66;Ld66;II)V

    return-object v1

    :pswitch_4
    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->f(Lc66;Ld66;II)V

    return-object v1

    :pswitch_5
    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->f(Lc66;Ld66;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
