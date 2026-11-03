.class public final synthetic Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd3;


# direct methods
.method public synthetic constructor <init>(Lvd3;I)V
    .locals 0

    iput p2, p0, Ltd3;->a:I

    iput-object p1, p0, Ltd3;->b:Lvd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltd3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ltd3;->b:Lvd3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvd3;->j0:Lws0;

    iget-object p0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    sget-object v0, Lvd3;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lvd3;->o0:Ljava/lang/String;

    :cond_1
    return-object p0

    :pswitch_0
    sget-object v0, Lvd3;->j0:Lws0;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f130515

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldh6;->c:Lqc1;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    const v3, 0x7f080418

    invoke-virtual {v2, p0, v0, v3}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :goto_0
    return-object v1

    :pswitch_1
    sget-object v0, Lvd3;->j0:Lws0;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f1302b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130516

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/b;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldh6;->c:Lqc1;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    const v3, 0x7f08041a

    invoke-virtual {v2, p0, v0, v3}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
