.class public final Ljz;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpb3;


# direct methods
.method public synthetic constructor <init>(ILpb3;)V
    .locals 0

    iput p1, p0, Ljz;->i:I

    iput-object p2, p0, Ljz;->j:Lpb3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljz;->i:I

    iget-object p0, p0, Ljz;->j:Lpb3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
