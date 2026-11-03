.class public final Lv88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput p1, p0, Lv88;->a:I

    iput-object p2, p0, Lv88;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv88;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/l;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lv88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv88;->c:Ljava/lang/Object;

    new-instance v1, Lw7;

    iget-object v2, p1, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Landroidx/appcompat/widget/l;->h:Ljava/lang/CharSequence;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1000

    iput v3, v1, Lw7;->e:I

    iput v3, v1, Lw7;->g:I

    const/4 v3, 0x0

    iput-object v3, v1, Lw7;->l:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lw7;->m:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v1, Lw7;->n:Z

    iput-boolean v0, v1, Lw7;->o:Z

    const/16 v0, 0x10

    iput v0, v1, Lw7;->p:I

    iput-object v2, v1, Lw7;->i:Landroid/content/Context;

    iput-object p1, v1, Lw7;->a:Ljava/lang/CharSequence;

    iput-object v1, p0, Lv88;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls89;Lgo9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv88;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lv88;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lv88;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lv88;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lv88;->b:Ljava/lang/Object;

    iget-object p0, p0, Lv88;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmi9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v2, Lih2;

    iget-object v0, p0, Lmi9;->c:Lxb9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxb9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmi9;->c:Lxb9;

    if-nez p0, :cond_1

    iget-object p0, v2, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1, v1, v1, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lxb9;->d(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ls89;

    new-instance v0, Lgt4;

    invoke-direct {v0, v2}, Lgt4;-><init>(Ls89;)V

    check-cast p0, Lgo9;

    iput-object p0, v0, Lgt4;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lvh9;

    invoke-direct {p1, v0, p0}, Lvh9;-><init>(Loh9;Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lgt4;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgt4;->d()V

    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Landroid/content/Context;

    check-cast p0, La79;

    iget-object p1, p0, La79;->g:Ly;

    if-eqz p1, :cond_2

    const/high16 p1, 0x10000000

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UG4wcilpAy4HbjVlBHRsYRp0MG89Li9JHVc="

    const-string v3, "XQfGSy9Y"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, La79;->i:Lb79;

    iget-object v3, v3, Lb79;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "L284LhVuIHIZaSouOWU3ZD1uZw=="

    const-string v3, "XyPD1mJT"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UG4wcilpAy4HbjVlBHRsYRp0MG89Li9JLVc="

    const-string v3, "hagbGrpw"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, La79;->i:Lb79;

    iget-object v3, v3, Lb79;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, La79;->g:Ly;

    invoke-virtual {p0}, La79;->F()Lzb;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ly;->t(Landroid/content/Context;Lzb;)V

    iget-object p0, p0, La79;->i:Lb79;

    iget-object p0, p0, Lb79;->f:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-static {p1, v2, p0}, Lem7;->f(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/l;

    iget-object p1, p0, Landroidx/appcompat/widget/l;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Landroidx/appcompat/widget/l;->l:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    check-cast v2, Lw7;

    invoke-interface {p1, p0, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
