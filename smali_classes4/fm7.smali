.class public final synthetic Lfm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;I)V
    .locals 0

    iput p2, p0, Lfm7;->a:I

    iput-object p1, p0, Lfm7;->b:Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfm7;->a:I

    iget-object p0, p0, Lfm7;->b:Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->k:Ljb7;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->finish()V

    return-void

    :pswitch_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->k:Ljb7;

    :try_start_0
    iget-object p0, p0, Lbe0;->g:Lbe0;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "E24mchZpFy4yZTJ0BW4wc2FJBlQEUnxBAF8HVB5SMEc3XxFFLVQ6TgZT"

    const-string v1, "24rBysKq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
