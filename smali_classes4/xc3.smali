.class public final synthetic Lxc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lad3;


# direct methods
.method public synthetic constructor <init>(Lad3;I)V
    .locals 0

    iput p2, p0, Lxc3;->a:I

    iput-object p1, p0, Lxc3;->b:Lad3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxc3;->a:I

    iget-object p0, p0, Lxc3;->b:Lad3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lad3;->m0:Lqs0;

    iget-object p0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    sget-object v0, Lad3;->r0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lad3;->m0:Lqs0;

    iget-object p0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    sget-object v0, Lad3;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lad3;->m0:Lqs0;

    iget-object p0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    sget-object v0, Lad3;->p0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_2
    sget-object p0, Lid3;->e:Lid3;

    invoke-virtual {p0}, Lid3;->k()I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lad3;->m0:Lqs0;

    iget-object p0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lad3;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_3
    sget-object p0, Lid3;->e:Lid3;

    invoke-virtual {p0}, Lid3;->k()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
