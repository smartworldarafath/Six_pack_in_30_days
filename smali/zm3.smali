.class public final synthetic Lzm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;

.field public final synthetic c:Lpb3;


# direct methods
.method public synthetic constructor <init>(Lrb3;Lpb3;I)V
    .locals 0

    iput p3, p0, Lzm3;->a:I

    iput-object p1, p0, Lzm3;->b:Lrb3;

    iput-object p2, p0, Lzm3;->c:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzm3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lzm3;->c:Lpb3;

    iget-object p0, p0, Lzm3;->b:Lrb3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfl3;

    invoke-direct {v0, p1}, Lfl3;-><init>(I)V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lrl3;

    invoke-direct {v0, p1}, Lrl3;-><init>(I)V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance v0, Lhl3;

    invoke-direct {v0, p1}, Lhl3;-><init>(I)V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
