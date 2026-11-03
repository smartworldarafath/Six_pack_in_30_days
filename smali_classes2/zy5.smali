.class public final Lzy5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvz5;

.field public final synthetic k:Lm8;


# direct methods
.method public synthetic constructor <init>(Lvz5;Lm8;I)V
    .locals 0

    iput p3, p0, Lzy5;->i:I

    iput-object p1, p0, Lzy5;->j:Lvz5;

    iput-object p2, p0, Lzy5;->k:Lm8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzy5;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lzy5;->k:Lm8;

    iget-object p0, p0, Lzy5;->j:Lvz5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvz5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbz5;

    invoke-direct {v0, v5, v2, p0}, Lbz5;-><init>(ILwj1;Lvz5;)V

    invoke-static {v3, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lvz5;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbz5;

    invoke-direct {v0, v4, v2, p0}, Lbz5;-><init>(ILwj1;Lvz5;)V

    invoke-static {v3, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lvz5;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbz5;

    invoke-direct {v0, v5, v2, p0}, Lbz5;-><init>(ILwj1;Lvz5;)V

    invoke-static {v3, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lvz5;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbz5;

    invoke-direct {v0, v4, v2, p0}, Lbz5;-><init>(ILwj1;Lvz5;)V

    invoke-static {v3, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
