.class public final Lpa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr3;
.implements Lf17;
.implements Lts8;


# instance fields
.field public final a:Landroidx/fragment/app/b;

.field public final b:Lss8;

.field public final c:Lcj2;

.field public d:Lqs8;

.field public e:Lxp4;

.field public f:Le17;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Lss8;Lcj2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpa3;->e:Lxp4;

    iput-object v0, p0, Lpa3;->f:Le17;

    iput-object p1, p0, Lpa3;->a:Landroidx/fragment/app/b;

    iput-object p2, p0, Lpa3;->b:Lss8;

    iput-object p3, p0, Lpa3;->c:Lcj2;

    return-void
.end method


# virtual methods
.method public final a(Lip4;)V
    .locals 0

    iget-object p0, p0, Lpa3;->e:Lxp4;

    invoke-virtual {p0, p1}, Lxp4;->f(Lip4;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpa3;->e:Lxp4;

    if-nez v0, :cond_0

    new-instance v0, Lxp4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxp4;-><init>(Lvp4;Z)V

    iput-object v0, p0, Lpa3;->e:Lxp4;

    new-instance v0, Le17;

    invoke-direct {v0, p0}, Le17;-><init>(Lf17;)V

    iput-object v0, p0, Lpa3;->f:Le17;

    invoke-virtual {v0}, Le17;->a()V

    iget-object p0, p0, Lpa3;->c:Lcj2;

    invoke-virtual {p0}, Lcj2;->run()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lpa3;->e:Lxp4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lpa3;->e:Lxp4;

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lxp4;->e(Ljava/lang/String;)V

    sget-object v0, Ljp4;->c:Ljp4;

    invoke-virtual {p0, v0}, Lxp4;->g(Ljp4;)V

    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lfo1;
    .locals 5

    iget-object v0, p0, Lpa3;->a:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lfk5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfk5;-><init>(I)V

    iget-object v3, v2, Lfo1;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Lps8;->d:Lxz4;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lra4;->c:Ldb5;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lra4;->d:Lxz4;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lra4;->e:Lxz4;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lqs8;
    .locals 4

    iget-object v0, p0, Lpa3;->a:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->getDefaultViewModelProviderFactory()Lqs8;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/b;->T:Lg17;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lpa3;->d:Lqs8;

    return-object v1

    :cond_0
    iget-object v1, p0, Lpa3;->d:Lqs8;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lg17;

    iget-object v3, v0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lg17;-><init>(Landroid/app/Application;Lf17;Landroid/os/Bundle;)V

    iput-object v2, p0, Lpa3;->d:Lqs8;

    :cond_3
    iget-object p0, p0, Lpa3;->d:Lqs8;

    return-object p0
.end method

.method public final getLifecycle()Llp4;
    .locals 0

    invoke-virtual {p0}, Lpa3;->b()V

    iget-object p0, p0, Lpa3;->e:Lxp4;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ld17;
    .locals 0

    invoke-virtual {p0}, Lpa3;->b()V

    iget-object p0, p0, Lpa3;->f:Le17;

    iget-object p0, p0, Le17;->b:Ld17;

    return-object p0
.end method

.method public final getViewModelStore()Lss8;
    .locals 0

    invoke-virtual {p0}, Lpa3;->b()V

    iget-object p0, p0, Lpa3;->b:Lss8;

    return-object p0
.end method
