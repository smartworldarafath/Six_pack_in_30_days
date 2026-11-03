.class public final Lnc0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Loc0;


# direct methods
.method public synthetic constructor <init>(Loc0;I)V
    .locals 0

    iput p2, p0, Lnc0;->i:I

    iput-object p1, p0, Lnc0;->j:Loc0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnc0;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lnc0;->j:Loc0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loc0;->n:Ljc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lw74;

    invoke-virtual {v0, p0}, Lw74;->o(Ltc5;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Loc0;->I0()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
