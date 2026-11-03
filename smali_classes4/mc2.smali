.class public final synthetic Lmc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li62;


# direct methods
.method public synthetic constructor <init>(Li62;I)V
    .locals 0

    iput p2, p0, Lmc2;->a:I

    iput-object p1, p0, Lmc2;->b:Li62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmc2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lmc2;->b:Li62;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lmg3;->G(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmg3;->G(Landroid/view/Window;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Li62;->d:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-object v3, v0, Lu72;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06004e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lu72;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13043d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lu72;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lz20;->a:Lz20;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzd;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lzd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk20;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v1}, Lk20;-><init>(Landroid/content/Context;Lwj1;I)V

    const-wide/16 v0, 0x2

    invoke-static {v3, v0, v1, p0, v4}, Lz20;->g(Landroid/content/Context;JLrb3;Lup0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
