.class public final synthetic Liq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb3;


# direct methods
.method public synthetic constructor <init>(ILpb3;)V
    .locals 0

    iput p1, p0, Liq0;->a:I

    iput-object p2, p0, Liq0;->b:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liq0;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Liq0;->b:Lpb3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/d;->b(Lpb3;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_3
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_4
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_5
    sget v0, Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;->b:I

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_6
    sget v0, Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;->b:I

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_7
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v1

    :pswitch_8
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_5
    return-object v1

    :pswitch_9
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_6
    return-object v1

    :pswitch_a
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_7
    return-object v1

    :pswitch_b
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_8
    return-object v1

    :pswitch_c
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_e
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_9
    return-object v1

    :pswitch_f
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_a
    return-object v1

    :pswitch_10
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_11
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_12
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_13
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_14
    if-eqz p0, :cond_b

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_b
    return-object v1

    :pswitch_15
    if-eqz p0, :cond_c

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_c
    return-object v1

    :pswitch_16
    if-eqz p0, :cond_d

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
