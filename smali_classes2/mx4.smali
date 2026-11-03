.class public final Lmx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/ProgressDialog;

.field public static b:Lgu0;

.field public static c:Lix4;

.field public static d:Landroid/content/Context;

.field public static e:Llx4;

.field public static f:Landroid/app/Application;

.field public static final g:Lez7;

.field public static final h:Luc7;

.field public static final i:Lqs0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lg94;->m:Lg94;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lmx4;->g:Lez7;

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljk6;->e(III)Luc7;

    move-result-object v0

    sput-object v0, Lmx4;->h:Luc7;

    new-instance v0, Lqs0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lmx4;->i:Lqs0;

    return-void
.end method

.method public static final a()Lrx4;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lt79;->A()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lox4;

    invoke-direct {v1, v0}, Lox4;-><init>(Lcom/google/firebase/auth/FirebaseUser;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lpx4;->a:Lpx4;

    :goto_0
    return-object v1
.end method

.method public static final b()V
    .locals 2

    invoke-static {}, Lmx4;->d()V

    const/4 v0, 0x0

    sput-object v0, Lmx4;->c:Lix4;

    sget-object v1, Lmx4;->b:Lgu0;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lgu0;->b:Ljava/lang/Object;

    iput-object v0, v1, Lgu0;->d:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lmx4;->j()V

    return-void
.end method

.method public static c()Lml5;
    .locals 1

    sget-object v0, Lmx4;->g:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    return-object v0
.end method

.method public static d()V
    .locals 1

    :try_start_0
    sget-object v0, Lmx4;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmx4;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lmx4;->a:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lix4;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmx4;->d:Landroid/content/Context;

    sput-object p1, Lmx4;->c:Lix4;

    new-instance p1, Lgu0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lgu0;-><init>(I)V

    sput-object p1, Lmx4;->b:Lgu0;

    invoke-static {}, Lmx4;->j()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;

    new-instance v1, Lin6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llx4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Llx4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object p1, Lmx4;->f:Landroid/app/Application;

    sput-object v2, Lmx4;->e:Llx4;

    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lmx4;->c()Lml5;

    move-result-object p1

    new-instance v0, Lqx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lvp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v7, Lmx4;->b:Lgu0;

    if-eqz v7, :cond_1

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v7, Lgu0;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v7, Lgu0;->c:Ljava/lang/Object;

    sget-object v8, Lmx4;->i:Lqs0;

    iput-object v8, v7, Lgu0;->d:Ljava/lang/Object;

    sget-object p1, Lgu0;->g:Lho1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lho1;

    invoke-direct {v0, p1, v3}, Lho1;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lgu0;->g:Lho1;

    :cond_0
    const p1, 0x7f130183

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhf3;

    invoke-direct {v0, p1}, Lhf3;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lze3;

    invoke-static {p1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lze3;-><init>(Ljava/util/List;)V

    iget-object p1, v7, Lgu0;->e:Ljava/lang/Object;

    check-cast p1, Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk1;

    new-instance v4, Lg40;

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v4, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    const-string p0, "login_start"

    const-string p1, ""

    invoke-static {p0, p1}, Lmx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmx4;->i()V

    return-void
.end method

.method public static f(Landroidx/fragment/app/g;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lt79;->A()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk8;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lxk8;->getProviderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v3, "google.com"

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lza;->M:Lza;

    new-instance v3, Lez7;

    invoke-direct {v3, v2}, Lez7;-><init>(Lpb3;)V

    sget-object v2, Lgu0;->g:Lho1;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lho1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lho1;-><init>(Landroid/content/Context;I)V

    sput-object v4, Lgu0;->g:Lho1;

    :cond_3
    new-instance v2, Lc41;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk1;

    new-instance v4, Lod;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v1, v5}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {v3, v1, v4, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_1

    :cond_4
    invoke-static {}, Lt79;->A()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    :cond_5
    invoke-static {}, Lmx4;->c()Lml5;

    move-result-object p0

    sget-object v0, Lpx4;->a:Lpx4;

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static g(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lmx4;->b:Lgu0;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, ", resultCode="

    const-string v1, ", data="

    const-string v2, "onActivityResult: requestCode="

    invoke-static {p0, p1, v2, v0, v1}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lmx4;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lmx4;->b:Lgu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu0;->O()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sget-object v1, Lmx4;->b:Lgu0;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lb72;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 3

    sget-object v0, Lmx4;->b:Lgu0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgu0;->O()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmx4;->d()V

    :try_start_0
    new-instance v1, Landroid/app/ProgressDialog;

    const v2, 0x7f140163

    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lmx4;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v2, 0x7f130302

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j()V
    .locals 2

    sget-object v0, Lmx4;->e:Llx4;

    if-eqz v0, :cond_0

    sget-object v1, Lmx4;->f:Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lmx4;->e:Llx4;

    sput-object v0, Lmx4;->f:Landroid/app/Application;

    return-void
.end method
