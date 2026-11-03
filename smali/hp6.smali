.class public final Lhp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb7;


# static fields
.field public static final g:I

.field public static final h:Lqn6;


# instance fields
.field public final a:Ln78;

.field public final b:Lh03;

.field public final c:Lww;

.field public final d:Lip6;

.field public final e:Leb7;

.field public final f:Lam5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqg2;->b:Lv;

    const/16 v0, 0x18

    sget-object v1, Ltg2;->f:Ltg2;

    invoke-static {v0, v1}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    sget-object v2, Ltg2;->d:Ltg2;

    invoke-static {v0, v1, v2}, Lqg2;->h(JLtg2;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lhp6;->g:I

    new-instance v0, Lqn6;

    const-string v1, "com/google/firebase/sessions//"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhp6;->h:Lqn6;

    return-void
.end method

.method public constructor <init>(Ln78;Lh03;Lww;Lip6;Leb7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp6;->a:Ln78;

    iput-object p2, p0, Lhp6;->b:Lh03;

    iput-object p3, p0, Lhp6;->c:Lww;

    iput-object p4, p0, Lhp6;->d:Lip6;

    iput-object p5, p0, Lhp6;->e:Leb7;

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lhp6;->f:Lam5;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    instance-of v3, v1, Lgp6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lgp6;

    iget v4, v3, Lgp6;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgp6;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgp6;

    check-cast v1, Lyj1;

    invoke-direct {v3, v0, v1}, Lgp6;-><init>(Lhp6;Lyj1;)V

    :goto_0
    iget-object v1, v3, Lgp6;->s:Ljava/lang/Object;

    iget v4, v3, Lgp6;->u:I

    iget-object v5, v0, Lhp6;->e:Leb7;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v8, "FirebaseSessions"

    const/4 v9, 0x2

    sget-object v10, Lxh8;->a:Lxh8;

    const/4 v11, 0x0

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Lgp6;->r:Lyl5;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v4, v3, Lgp6;->r:Lyl5;

    :try_start_1
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    iget-object v4, v3, Lgp6;->r:Lyl5;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lhp6;->f:Lam5;

    invoke-virtual {v1}, Lam5;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Leb7;->b()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v10

    :cond_5
    iput-object v1, v3, Lgp6;->r:Lyl5;

    iput v7, v3, Lgp6;->u:I

    invoke-virtual {v1, v3}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Leb7;->b()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v1, Lam5;

    invoke-virtual {v1, v11}, Lam5;->i(Ljava/lang/Object;)V

    return-object v10

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :cond_7
    :try_start_3
    sget-object v4, Ld84;->c:Lv;

    iget-object v5, v0, Lhp6;->b:Lh03;

    iput-object v1, v3, Lgp6;->r:Lyl5;

    iput v9, v3, Lgp6;->u:I

    invoke-virtual {v4, v5, v3}, Lv;->g(Lh03;Lyj1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v12, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    :goto_2
    :try_start_4
    check-cast v1, Ld84;

    iget-object v1, v1, Ld84;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v4, Lam5;

    invoke-virtual {v4, v11}, Lam5;->i(Ljava/lang/Object;)V

    return-object v10

    :cond_9
    :try_start_5
    const-string v5, "X-Crashlytics-Installation-ID"

    new-instance v7, Ll06;

    invoke-direct {v7, v5, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-Device-Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lhp6;->h:Lqn6;

    invoke-virtual {v13, v5, v2}, Lqn6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ll06;

    invoke-direct {v14, v1, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-OS-Build-Version"

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5, v2}, Lqn6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ll06;

    invoke-direct {v15, v1, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-OS-Display-Version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5, v2}, Lqn6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ll06;

    invoke-direct {v5, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-API-Client-Version"

    iget-object v2, v0, Lhp6;->c:Lww;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3.0.6"

    new-instance v13, Ll06;

    invoke-direct {v13, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v14, v15, v5, v13}, [Ll06;

    move-result-object v1

    invoke-static {v1}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v15

    const-string v1, "Fetching settings from server."

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v14, v0, Lhp6;->d:Lip6;

    new-instance v1, Lv6;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v11, v2}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v0, Ldt1;

    invoke-direct {v0, v9, v11, v9}, Ldt1;-><init>(ILwj1;I)V

    iput-object v4, v3, Lgp6;->r:Lyl5;

    iput v6, v3, Lgp6;->u:I

    iget-object v2, v14, Lip6;->b:Lmk1;

    new-instance v13, Lc4;

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v13, v3}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v12, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v10

    :goto_3
    if-ne v0, v12, :cond_b

    :goto_4
    return-object v12

    :cond_b
    move-object v2, v4

    :goto_5
    check-cast v2, Lam5;

    invoke-virtual {v2, v11}, Lam5;->i(Ljava/lang/Object;)V

    return-object v10

    :goto_6
    check-cast v2, Lam5;

    invoke-virtual {v2, v11}, Lam5;->i(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhp6;->e:Leb7;

    invoke-virtual {p0}, Leb7;->a()Lh97;

    move-result-object p0

    iget-object p0, p0, Lh97;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lqg2;
    .locals 2

    iget-object p0, p0, Lhp6;->e:Leb7;

    invoke-virtual {p0}, Leb7;->a()Lh97;

    move-result-object p0

    iget-object p0, p0, Lh97;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object v0, Lqg2;->b:Lv;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Ltg2;->d:Ltg2;

    invoke-static {p0, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    new-instance p0, Lqg2;

    invoke-direct {p0, v0, v1}, Lqg2;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lhp6;->e:Leb7;

    invoke-virtual {p0}, Leb7;->a()Lh97;

    move-result-object p0

    iget-object p0, p0, Lh97;->b:Ljava/lang/Double;

    return-object p0
.end method
