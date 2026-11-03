.class public final Lcom/inmobi/media/D5;
.super Lqq1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/F5;->a:Lkq1;

    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lcom/inmobi/media/r3;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    :cond_0
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lkq1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    iput-object p2, p0, Lcom/inmobi/media/F5;->a:Lkq1;

    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    if-eqz p0, :cond_8

    iget-boolean p1, p0, Lcom/inmobi/media/r3;->n:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/inmobi/media/r3;->m:Z

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    iget-object p2, p1, Lcom/inmobi/media/F5;->d:Ltq1;

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/inmobi/media/F5;->a:Lkq1;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/inmobi/media/E5;

    invoke-direct {v0, p1}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    invoke-virtual {p2, v0}, Lkq1;->c(Leq1;)Ltq1;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lcom/inmobi/media/F5;->d:Ltq1;

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p2}, Ltq1;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->a()Lcom/inmobi/media/ik;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltq1;->e(Lcom/inmobi/media/ik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_3
    const/4 p1, 0x1

    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/r3;->a(Landroid/net/Uri;)V

    iput-boolean p1, p0, Lcom/inmobi/media/r3;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->c()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/Ji;

    iget-object v2, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/16 p2, 0x9

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    if-eqz v0, :cond_4

    const-string v1, "EX_NATIVE"

    iput-object v1, v0, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_6

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pj;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    iget-object v1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pj;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    iget-object v0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/F5;->a:Lkq1;

    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    if-eqz p1, :cond_0

    const-string v0, "IN_NATIVE"

    iput-object v0, p1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pj;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    iget-object v1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    const/16 v2, 0x1f49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/F5;->a:Lkq1;

    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lcom/inmobi/media/r3;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    :cond_0
    return-void
.end method
