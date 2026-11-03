.class public final Ltd2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lyd2;


# direct methods
.method public synthetic constructor <init>(Lyd2;I)V
    .locals 0

    iput p2, p0, Ltd2;->i:I

    iput-object p1, p0, Ltd2;->j:Lyd2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltd2;->i:I

    iget-object p0, p0, Ltd2;->j:Lyd2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyd2;->Q0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyd2;->t:Llp0;

    if-eqz p0, :cond_0

    sget-object v0, Lmd2;->a:Lmd2;

    invoke-interface {p0, v0}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
