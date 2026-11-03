.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# static fields
.field public static final a:Luw;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:I

.field public static final e:Llp0;

.field public static final f:Lo01;

.field public static g:I

.field public static h:Lva;

.field public static final i:Lqj8;

.field public static j:Ljava/lang/ref/WeakReference;

.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static l:Z

.field public static final m:Ltw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw;->a:Luw;

    const-string v0, "GXAychVkIU0XbillPS0RZThwFnI="

    const-string v1, "lQ6PvfCw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luw;->b:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Luw;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    sput-object v0, Luw;->e:Llp0;

    new-instance v1, Lo01;

    invoke-direct {v1, v0}, Lo01;-><init>(Lql6;)V

    sput-object v1, Luw;->f:Lo01;

    new-instance v0, Lqj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw;->i:Lqj8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Luw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ltw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw;->m:Ltw;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lvj8;->d:Llw;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq75;->k(Llw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->hasUpdate()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 2

    sget-object v0, Luw;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->checkForUpdate(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2

    :try_start_0
    sget-object v0, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvj8;->b(Landroid/content/Context;)Ldla;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldla;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    :cond_0
    :goto_0
    sget-object v0, Lvw;->a:Lvw;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvw;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Lwa1;)V
    .locals 4

    new-instance v0, Lns5;

    const-string v1, "OXAxYQBl"

    const-string v2, "4M1s32iy"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpw;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpw;-><init>(Lwa1;I)V

    invoke-direct {v0, p0, v1, v2}, Lns5;-><init>(Landroid/app/Activity;Ljava/lang/String;Lpb3;)V

    invoke-virtual {v0}, Lns5;->v()V

    invoke-virtual {v0}, Lns5;->s()V

    const-string v1, "wZ_FiQ=="

    const-string v2, "qtz0sKzN"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1303c5

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lns5;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lns5;->t()V

    invoke-virtual {v0}, Lns5;->show()V

    return-void
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->hasUpdate()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->hasUpdate()Z

    move-result v0

    return v0
.end method

.method public static m()V
    .locals 2

    sget-object v0, Luw;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->checkForUpdate(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->checkForUpdate(Landroid/content/Context;Z)V

    invoke-static {}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->hasUpdate()Z

    move-result v0

    return v0
.end method

# virtual methods
.method public final d(Lvp4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lqw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lqw;-><init>(I)V

    invoke-virtual {p0, p1}, Lnp4;->a(Lwb3;)V

    sget-boolean p0, Luw;->l:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Luw;->l:Z

    sget-object p0, Luw;->j:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lod;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v1, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Luw;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lwa1;->getLifecycle()Llp4;

    move-result-object v0

    invoke-virtual {v0, p0}, Llp4;->a(Lup4;)V

    move-object p0, p1

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Low;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Low;-><init>(I)V

    invoke-static {p0, v0}, Lng3;->S(Landroidx/appcompat/app/AppCompatActivity;Lyb3;)Lva;

    move-result-object p0

    sput-object p0, Luw;->h:Lva;

    sget-object p0, Luw;->i:Lqj8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lta;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lta;-><init>(I)V

    new-instance v2, Lpj8;

    invoke-direct {v2, p0, v1}, Lpj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lwa1;->registerForActivityResult(Lpa;Loa;)Lva;

    move-result-object p1

    iput-object p1, p0, Lqj8;->a:Lva;

    new-instance p1, Lcj9;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcj9;-><init>(I)V

    iput-object p1, p0, Lqj8;->d:Lcj9;

    invoke-static {}, Luw;->c()V

    return-void
.end method

.method public final onDestroy(Lvp4;)V
    .locals 0

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1, p0}, Llp4;->c(Lup4;)V

    sget-object p0, Luw;->j:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method
