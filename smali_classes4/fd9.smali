.class public final synthetic Lfd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfd9;->a:I

    iput-object p1, p0, Lfd9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfd9;->a:I

    iget-object p0, p0, Lfd9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/wi;

    invoke-static {p0}, Lcom/inmobi/media/xi;->b(Lcom/inmobi/media/wi;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/inmobi/media/w6;

    invoke-static {p0}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/inmobi/media/t2;

    invoke-static {p0}, Lcom/inmobi/media/t2;->e(Lcom/inmobi/media/t2;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/inmobi/media/kp;

    invoke-static {p0}, Lcom/inmobi/media/kp;->a(Lcom/inmobi/media/kp;)Lcom/inmobi/media/Oh;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/inmobi/media/ib;

    invoke-static {p0}, Lcom/inmobi/media/ib;->d(Lcom/inmobi/media/ib;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/inmobi/media/gq;

    invoke-static {p0}, Lcom/inmobi/media/gq;->a(Lcom/inmobi/media/gq;)Lcom/inmobi/media/cq;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
