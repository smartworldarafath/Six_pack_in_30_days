.class public Lzf9;
.super Lx32;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh99;Lwp1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzf9;->b:I

    invoke-direct {p0, p2}, Lx32;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzf9;->c:Ljava/lang/String;

    iput-object p3, p0, Lzf9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh9;Ljava/lang/String;Lh99;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzf9;->b:I

    .line 11
    invoke-direct {p0, p3}, Lx32;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lzf9;->d:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lzf9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)Z
    .locals 6

    iget v0, p0, Lzf9;->b:I

    iget-object v1, p0, Lzf9;->c:Ljava/lang/String;

    iget-object v2, p0, Lzf9;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lsh9;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ru.mail.browser"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.browser.application_id"

    invoke-static {v0, v5}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v5, v4, v0, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Lsh9;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lh99;

    iget-boolean v0, v0, Lh99;->u:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lsh9;->a()V

    sget-object p0, Lag9;->e:Ljava/util/WeakHashMap;

    invoke-static {v1, v4, v4, v4, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result v3

    goto :goto_1

    :cond_2
    new-instance v0, Lb89;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    :goto_1
    return v3

    :pswitch_0
    check-cast v2, Lwp1;

    new-instance p0, Lcom/my/target/e;

    invoke-direct {p0, v1, v2, p1}, Lcom/my/target/e;-><init>(Ljava/lang/String;Lwp1;Landroid/content/Context;)V

    :try_start_0
    iget-object p0, p0, Lcom/my/target/e;->a:Lvh9;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string p0, "WebFormView: Unable to start WebForm dialog"

    invoke-static {v4, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
