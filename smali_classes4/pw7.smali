.class public final synthetic Lpw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc5;


# direct methods
.method public synthetic constructor <init>(Llc5;II)V
    .locals 0

    iput p3, p0, Lpw7;->a:I

    iput-object p1, p0, Lpw7;->b:Llc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpw7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-object p0, p0, Lpw7;->b:Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lao4;->b(Llc5;Lsc1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lvw7;->a(Llc5;Lsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
