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
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Luw;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Llg3;->n0(ILandroid/content/Context;)I

    move-result v1

    sget-object v2, Lhw;->e:Lhw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhw;->z:Lki3;

    sget-object v4, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "LA=="

    const-string v4, "a5lsa9eD"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v1}, Li96;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c()V
    .locals 4

    sget-object v0, Luw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Le78;->a:Li96;

    sget-object v1, Luw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "UmgxYy1VF2ccYSVlUCB8Pkc-Zz5tPkcgBHM6aCljCmlfZ3Q9ZnQVdQssYWkNbi1yZQ=="

    const-string v3, "myLaETfe"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz v0, :cond_1

    new-instance v1, Ldb5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ldb5;-><init>(I)V

    invoke-static {v0, v1}, Lvj8;->a(Landroid/content/Context;Loj8;)V

    :cond_1
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

    invoke-static {}, Lb76;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 2

    sget-object v0, Lvj8;->d:Llw;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq75;->l(Llw;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lq75;->k(Llw;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lq75;->Y(Llw;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lq75;->b0(Llw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static m()V
    .locals 6

    sget-object v0, Le78;->a:Li96;

    sget-object v1, Luw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const-string v2, "G3QMcixJWXM1YSpsLXAnOm9nJyA1bxJpInMgYT1sUWEYcA=="

    const-string v3, "6WhmX7vq"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lvj8;->d:Llw;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "P3Q0cgBJKnMCYSJsDnApOnRhA3ANcFZhB2URbldvUmk_IDt1GGxoIB9nIG89ZXlpOnMHYTRs"

    const-string v2, "AgXTsX1r"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lq75;->k(Llw;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    invoke-static {v2}, Lq75;->M(Llw;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "P3Q0cgBJKnMCYSJsDnApOnRjEm54bl10Q0krcxthB2xgIDxnGm82ZVZpIHM7YTVsu7z_IA=="

    const-string v5, "3OEZcEok"

    invoke-static {v4, v5, v1, v2}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Luw;->f()V

    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 9

    sget-object v0, Luw;->b:Ljava/lang/String;

    sget-object v1, Lvj8;->d:Llw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "QnQ1cjJVF2ccYSVlUCAjcAlVKWQydBxJD2ZaIDBzGG5EbDgsZmkAbgFyZQ=="

    const-string v1, "a5Y8fSyE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {v1}, Lq75;->k(Llw;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "P3Q0cgBVNGcEYSpldSA6YTpJHXMsYV5sQz16dB91HCxsZDogFXA0IB9uPXQubGw="

    const-string v1, "nsXocZmy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Luw;->f()V

    return v4

    :cond_1
    invoke-static {v1}, Lq75;->l(Llw;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, v0}, Li96;->r(Ljava/lang/String;)V

    invoke-static {v1}, Lq75;->M(Llw;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QnQ1cjJVF2ccYSVlUCAhYRcgN28nICxwI2FBZWYgMGdfbyZlZnUXZA90JO_WjCA="

    const-string v4, "G5JY4qlH"

    invoke-static {v3, v4, v0, v1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {v1}, Lq75;->j(Llw;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lp;->a:Ljava/lang/String;

    const-string v0, "enable_upgrade_immediate"

    const-string v3, "N"

    invoke-static {v0, v3}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Y"

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    sget-object v3, Luw;->i:Lqj8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "startUpgrade :"

    if-eqz v0, :cond_4

    :try_start_0
    const-string v6, "immediate"

    goto :goto_1

    :cond_4
    const-string v6, "flexible"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v3, Lqj8;->a:Lva;

    if-nez v5, :cond_5

    return v2

    :cond_5
    invoke-static {v1}, Lq75;->c0(Llw;)Z

    move-result v5

    invoke-static {v1}, Lq75;->i(Llw;)Z

    move-result v6

    invoke-static {v1}, Lq75;->j(Llw;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v5, :cond_a

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_9

    if-eqz v6, :cond_8

    :cond_7
    move v0, v8

    goto :goto_4

    :cond_8
    :goto_2
    move v0, v4

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    move v0, v2

    :goto_4
    iput v0, v3, Lqj8;->c:I

    if-nez v0, :cond_b

    return v2

    :cond_b
    if-ne v0, v8, :cond_c

    move v0, v4

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    iget-object v5, v3, Lqj8;->a:Lva;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Llw;->a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {p0}, Lvj8;->b(Landroid/content/Context;)Ldla;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {v0}, Lz9b;->c(I)Lq8b;

    move-result-object p0

    invoke-virtual {p0}, Lq8b;->a()Lz9b;

    move-result-object p0

    invoke-virtual {v1, p0}, Llw;->b(Lz9b;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Llw;->i:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iput-boolean v4, v1, Llw;->i:Z

    new-instance v0, La10;

    invoke-virtual {v1, p0}, Llw;->b(Lz9b;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-direct {v0, p0}, La10;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, La10;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p0

    invoke-virtual {v5, p0}, Lva;->a(Ljava/lang/Object;)V

    move p0, v4

    goto :goto_7

    :cond_e
    :goto_6
    move p0, v2

    :goto_7
    iput-boolean p0, v3, Lqj8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_f

    return v4

    :cond_f
    return v2

    :catchall_0
    sget-object p0, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    return v2
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
