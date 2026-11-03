.class public final Lmm3;
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

    iput p1, p0, Lmm3;->a:I

    iput-object p2, p0, Lmm3;->b:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmm3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lmm3;->b:Lpb3;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
