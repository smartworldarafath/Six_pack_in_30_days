.class public final Lh08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh08;->a:Lh08;

    const-string v0, "YlQiMgtpEmwuZw5lAHAycg=="

    const-string v1, "PA6qOs9q"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final b(Landroid/app/Activity;I)V
    .locals 3

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->k:Ljb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "V3I7bQ=="

    const-string v2, "acQysn4V"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x4bb

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 13

    instance-of v2, p2, Lg08;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lg08;

    iget v3, v2, Lg08;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg08;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg08;

    invoke-direct {v2, p0, p2}, Lg08;-><init>(Lh08;Lyj1;)V

    :goto_0
    iget-object v0, v2, Lg08;->s:Ljava/lang/Object;

    iget v3, v2, Lg08;->u:I

    sget-object v10, Lxh8;->a:Lxh8;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v1, v2, Lg08;->r:Landroid/content/Context;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "CGEgbBF0BiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdLdyV0WSAKbzNvM3QFbmU="

    const-string v1, "HvkL1iXb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lph;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lz20;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f13061b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw81;

    const v2, 0x7f13026c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x38e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v0}, Lw81;->show()V

    sget-object v0, Lwm5;->e:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwm5;->i:Lu84;

    sget-object v2, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    return-object v10

    :cond_4
    invoke-static {}, Lbv8;->b()V

    sget-object v0, Lz20;->a:Lz20;

    iput-object p1, v2, Lg08;->r:Landroid/content/Context;

    iput v12, v2, Lg08;->u:I

    invoke-virtual {v0, p1, v2}, Lz20;->p(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p1

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lz20;->a:Lz20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz20;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Li62;

    invoke-direct {v0, v1, v11}, Li62;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Li62;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_6
    sget-object v0, Ldb;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_9

    instance-of v2, v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    if-nez v2, :cond_8

    instance-of v0, v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    if-eqz v0, :cond_9

    :cond_8
    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lh08;->b(Landroid/app/Activity;I)V

    :cond_9
    :goto_3
    return-object v10
.end method
