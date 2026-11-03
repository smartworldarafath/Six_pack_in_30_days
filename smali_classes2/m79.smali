.class public final Lm79;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljz6;


# direct methods
.method public synthetic constructor <init>(Ljz6;I)V
    .locals 0

    iput p2, p0, Lm79;->i:I

    iput-object p1, p0, Lm79;->j:Ljz6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm79;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const-string v2, ""

    iget-object p0, p0, Lm79;->j:Ljz6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
