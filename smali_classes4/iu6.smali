.class public final Liu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lju6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luv5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liu6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Liu6;->a:I

    iget-object v1, p0, Liu6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Luv5;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lju6;

    invoke-virtual {v1}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lp68;->b()Lp68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp68;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lzd0;->c0:Lei4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lei4;->e(Z)Lp8;

    move-result-object v0

    iget-boolean v0, v0, Lp8;->c:Z

    const v3, 0x7f1305e4

    const-string v4, ""

    if-nez v0, :cond_4

    iget-object v0, v1, Lju6;->g0:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    invoke-static {p1, v0}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v1, Lzd0;->c0:Lei4;

    invoke-virtual {v0, v2}, Lei4;->e(Z)Lp8;

    move-result-object v0

    iget-boolean v0, v0, Lp8;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    invoke-static {p1, v0}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-boolean v2, v1, Lju6;->n0:Z

    iget-object v0, v1, Lzd0;->c0:Lei4;

    iget-object v0, v0, Lei4;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :try_start_0
    iget-object v0, v1, Lju6;->I0:Landroid/os/Handler;

    new-instance v5, Lns6;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lns6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    invoke-static {p1, p0}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v2, v1, Lju6;->n0:Z

    :cond_9
    iget-object p0, v1, Lzd0;->c0:Lei4;

    iget-object p0, p0, Lei4;->g:Ljava/lang/String;

    if-eqz p0, :cond_a

    move-object v4, p0

    :cond_a
    invoke-static {p1, v4}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    iput-boolean v2, v1, Lju6;->n0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lc46;->s(Landroid/content/Context;Ljava/lang/String;ZZZLuv5;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
