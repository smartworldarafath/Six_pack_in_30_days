.class public final synthetic Lqv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv7;->b:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    iput p2, p0, Lqv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv7;->b:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqv7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lqv7;->b:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->o(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    const/4 p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->i(Lsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
