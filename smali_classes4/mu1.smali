.class public final synthetic Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljn4;


# direct methods
.method public synthetic constructor <init>(Ljn4;I)V
    .locals 0

    iput p2, p0, Lmu1;->a:I

    iput-object p1, p0, Lmu1;->b:Ljn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmu1;->a:I

    iget-object p0, p0, Lmu1;->b:Ljn4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljn4;->h:Lfu;

    invoke-virtual {p0}, Lfu;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljn4;->b()Ldn4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
