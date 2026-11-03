.class public final Lsx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux4;


# direct methods
.method public synthetic constructor <init>(Lux4;I)V
    .locals 0

    iput p2, p0, Lsx4;->a:I

    iput-object p1, p0, Lsx4;->b:Lux4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lsx4;->a:I

    iget-object p0, p0, Lsx4;->b:Lux4;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lse0;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    const v1, 0x7f1405ef

    invoke-direct {p1, v0, v1}, Lsg;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130307

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lsg;->a:Lpg;

    iput-object v0, v1, Lpg;->f:Ljava/lang/CharSequence;

    const v0, 0x7f1305dc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkw;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lpg;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Lpg;->h:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f1300fb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltx4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ltx4;-><init>(I)V

    iput-object p0, v1, Lpg;->i:Ljava/lang/CharSequence;

    iput-object v0, v1, Lpg;->j:Landroid/content/DialogInterface$OnClickListener;

    :try_start_0
    invoke-virtual {p1}, Lsg;->create()Ltg;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lux4;->i0()V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lux4;->i0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
