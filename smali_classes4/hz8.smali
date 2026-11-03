.class public final synthetic Lhz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz8;


# direct methods
.method public synthetic constructor <init>(Ljz8;I)V
    .locals 0

    iput p2, p0, Lhz8;->a:I

    iput-object p1, p0, Lhz8;->b:Ljz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhz8;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lhz8;->b:Ljz8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx84;

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v1}, Lv84;-><init>(III)V

    invoke-virtual {p0, v0}, Ljz8;->s(Lx84;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lx84;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lv84;-><init>(III)V

    invoke-virtual {p0, v0}, Ljz8;->s(Lx84;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
