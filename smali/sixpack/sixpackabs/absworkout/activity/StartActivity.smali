.class public final Lsixpack/sixpackabs/absworkout/activity/StartActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Los8;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public final j:Lxo7;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "H3A5YQdoBWMCaThpO3k="

    const-string v1, "MYgA8p2u"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->a:Ljava/lang/String;

    new-instance v0, Lcp7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcp7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;I)V

    new-instance v1, Los8;

    const-class v2, Lmn3;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v3, Lcp7;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcp7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;I)V

    new-instance v4, Lcp7;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcp7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->b:Los8;

    new-instance v0, Lxo7;

    invoke-direct {v0, p0}, Lxo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->j:Lxo7;

    return-void
.end method

.method public static final i(Lqz;Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V
    .locals 10

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->p:Lki3;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lag5;->x:Ljava/util/Locale;

    invoke-static {v5}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "QmksXyl0D2Vy"

    const-string v7, "UaqLQEBq"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "XWEndAphCTo="

    const-string v9, "fijV7Z5f"

    invoke-static {v8, v9, v4, v7}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v8, "aSALdTtMN246"

    const-string v9, "AHEhIVlI"

    invoke-static {v8, v9, v5, v7}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iput-boolean v7, p1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->g:Z

    const/4 v4, -0x1

    sput v4, Lz20;->c:I

    :cond_0
    iget-boolean v4, p1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->g:Z

    if-nez v4, :cond_3

    invoke-static {p1, v7}, Lz20;->c(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lhw;->o:Lyl0;

    const/16 v6, 0xa

    aget-object v6, v2, v6

    invoke-virtual {v4, v0, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lph;->P()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, Lph;->O()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, Lv6;

    const/16 v6, 0x10

    invoke-direct {v4, p1, p0, v9, v6}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v4}, Les;->b(Lwb3;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqz;->invoke()Ljava/lang/Object;

    :goto_0
    aget-object p0, v2, v3

    invoke-virtual {v1, v0, p0, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg69;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final j()V
    .locals 11

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Lro3;->o()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_f

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->b:Los8;

    invoke-virtual {v1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn3;

    sget-object v4, Lln3;->a:Lln3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Llg3;->n0(ILandroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcp6;->c()Lcp6;

    move-result-object v5

    sget-object v6, Lln3;->f:Ljava/lang/String;

    sget-object v7, Lln3;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcp6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkn3;->b:Lkn3;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    sget-object v5, Lkn3;->b:Lkn3;

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "VnU9ZCNDCG4IaSZJHmUvTBBzdA=="

    const-string v7, "cB5lKTDk"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lak3;->d:Lak3;

    invoke-static {v9}, Lsj1;->Q(Ljava/lang/String;)Lak3;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_1
    new-instance v5, Lkn3;

    invoke-direct {v5, v6}, Lkn3;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v5}, Le95;->Z(Ljava/lang/Throwable;)V

    sget-object v5, Lkn3;->b:Lkn3;

    :goto_2
    iget-object v5, v5, Lkn3;->a:Ljava/util/List;

    new-instance v6, Lxk;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lxk;-><init>(I)V

    invoke-static {v5, v6}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak3;

    iget v7, v6, Lak3;->a:I

    if-lt v4, v7, :cond_2

    goto :goto_3

    :cond_3
    sget-object v6, Lak3;->d:Lak3;

    :goto_3
    sget v4, Lof7;->a:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v6, Lak3;->c:Z

    if-nez v5, :cond_5

    iget-object v5, v6, Lak3;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn3;

    sget-object v1, Lln3;->a:Lln3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object v1

    iget-boolean v4, v1, Lni3;->a:Z

    if-eqz v4, :cond_f

    iget-object v1, v1, Lni3;->b:Ljava/lang/String;

    const-string v4, "WQ=="

    const-string v5, "IwkSqC1q"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_5
    :goto_4
    sget-object v1, Lro3;->t:Lu84;

    sget-object v2, Lro3;->f:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_9

    sget-object v1, Luo3;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "W2Jh"

    const-string v7, "XF17jnYO"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lp;->a()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_6

    :cond_9
    sget-object v1, Luo3;->a:Ljava/util/List;

    invoke-static {v1}, Ljk6;->B(Ljava/util/List;)I

    move-result v1

    :goto_6
    if-gt v0, v1, :cond_a

    :try_start_1
    const-string v1, "WG4wZXg="

    const-string v2, "HC8sagZd"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll06;

    invoke-direct {v2, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll06;

    move-result-object v0

    const-class v1, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    invoke-static {p0, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Ll06;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v2, v1, 0x3

    if-gt v0, v2, :cond_b

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {v0, p0}, Lz61;->K(ILandroid/content/Context;)V

    return-void

    :cond_b
    add-int/lit8 v2, v1, 0x4

    if-ne v0, v2, :cond_c

    invoke-static {p0}, Lt79;->f0(Landroid/content/Context;)V

    return-void

    :cond_c
    add-int/lit8 v2, v1, 0x5

    if-ne v0, v2, :cond_d

    invoke-static {p0}, Lhs9;->e0(Landroid/content/Context;)V

    return-void

    :cond_d
    const/4 v2, 0x6

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_e

    :try_start_2
    const-string v0, "P3JXbQ=="

    const-string v1, "quY8NvKM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll06;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v1, Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;

    invoke-static {p0, v1, v0}, Lfn0;->x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    :try_start_4
    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :cond_e
    const-string v0, "VHVeZGU="

    const-string v1, "lN37RExg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmEYMQ=="

    const-string v3, "bV7hdEH9"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lws0;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_f
    :try_start_5
    const-string v0, "JWE_X0JoHHcebCN2CWwIcypsLWN0"

    const-string v1, "BKML1sqE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "V3I7bQ=="

    const-string v2, "izIVABa2"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "P3A5YQdo"

    const-string v3, "cPIKseWk"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->h:Z

    if-nez v0, :cond_11

    sget-object v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->g:Z

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v1, v3}, Lqs0;->l(Lqs0;Landroid/app/Activity;IZI)V

    goto :goto_8

    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "I1J4TQZDJ0EPRwNfIEEZRxpBD0U="

    const-string v2, "OOe7YoqP"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p0

    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_9
    invoke-static {p0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p0}, Le95;->Z(Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Lro3;->o()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lyo7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lyo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;Lwj1;I)V

    invoke-static {v0}, Les;->b(Lwb3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lm18;->c(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "StartActivity"

    :try_start_0
    invoke-static {v1}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Luf;->p()Luf;

    move-result-object v0

    const-string v3, "aG8iQz5lGXRl"

    const-string v4, "sgHLLxC8"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luf;->z(Ljava/lang/String;)V

    invoke-static {}, Lpf8;->t()F

    move-result v2

    invoke-static {v1}, Ljp6;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    const/4 v4, 0x4

    const v5, 0x7f0d027c

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v6, 0x200

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lsg;

    invoke-direct {v0, v1}, Lsg;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    float-to-double v6, v2

    :try_start_5
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    :try_start_6
    const-string v2, "0"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130436

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsg;->a()V

    new-instance v2, Lvo7;

    invoke-direct {v2, v1}, Lvo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V

    const v3, 0x7f1305dc

    invoke-virtual {v0, v3, v2}, Lsg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    invoke-virtual {v0}, Lsg;->f()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_c

    :catch_2
    :goto_2
    invoke-static {v1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v2, Lzo7;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lzo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;Lwj1;)V

    const/4 v6, 0x3

    invoke-static {v0, v3, v2, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {v1}, Lip8;->c(Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V

    invoke-static {v1}, Lro8;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "K1J4TRxDB0EPRwNfIEEZRxpBD0U="

    const-string v7, "7Hm7COqb"

    invoke-static {v2, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->g:Z

    :try_start_7
    invoke-static {v1}, Le04;->e(Landroid/content/Context;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const-string v2, "LUFV"

    const-string v8, "oqixNrUR"

    invoke-static {v2, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Leb6;->L(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "P2ktXxt0LGVy"

    const-string v2, "3KAM2tcd"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->g:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Umg1biFlR2wPbiZ1C2cnOiA="

    const-string v10, "zbut51kI"

    invoke-static {v9, v10, v8, v2}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lag5;->x:Ljava/util/Locale;

    invoke-static {v8}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IXUkTFZuOg=="

    const-string v11, "wiBV7PBM"

    invoke-static {v10, v11, v8, v9}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0xc

    invoke-static {v0, v2, v3, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lem7;->H0(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v1}, Lem7;->l0(Landroidx/appcompat/app/AppCompatActivity;)V

    sput-boolean v7, Lnw;->y:Z

    const-string v0, "GmE5ZzFnCF8obiJleA=="

    const-string v2, "hAvWPmqw"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2, v1, v0}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Lg69;->T(ILandroid/content/Context;)V

    const-string v0, "is_new_user"

    const-string v2, "yes"

    invoke-static {v1, v0, v2}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->i:Z

    iget-boolean v2, v1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->i:Z

    const/16 v9, 0x12

    const/16 v10, 0xa

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v12, "no"

    invoke-static {v2, v0, v12}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg0;->e:Lg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg0;->h:Lyl0;

    sget-object v12, Lg0;->f:[Lkotlin/reflect/KProperty;

    aget-object v13, v12, v7

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v13, v14}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v2, Lg0;->i:Lyl0;

    aget-object v12, v12, v11

    invoke-virtual {v2, v0, v12, v14}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iput-boolean v11, v0, Llt0;->a:Z

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhw;->B:Lyl0;

    sget-object v12, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v13, 0x1a

    aget-object v13, v12, v13

    invoke-virtual {v2, v0, v13, v14}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v2, Lhw;->o:Lyl0;

    aget-object v13, v12, v10

    invoke-virtual {v2, v0, v13, v14}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v2, Lhw;->t:Lyl0;

    aget-object v13, v12, v9

    invoke-virtual {v2, v0, v13, v14}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhw;->D()V

    sget-object v2, Lhw;->y:Lyl0;

    const/16 v13, 0x17

    aget-object v12, v12, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v12, v13}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "H3A5YQdo"

    const-string v2, "LvChsbWx"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2b_P5cOl"

    const-string v12, "dBbaVku4"

    invoke-static {v2, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lv03;

    invoke-direct {v2, v0, v6}, Lv03;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Les;->a(Lpb3;)V

    const v0, 0x7f0a0834

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->d:Z

    goto :goto_4

    :cond_2
    move v0, v7

    :goto_4
    iput-boolean v0, v1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->f:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0a0a55

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Lhb1;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v1, v0}, Lhb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x7d0

    invoke-virtual {v0, v2, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Luo7;

    invoke-direct {v2, v0, v1}, Luo7;-><init>(Landroid/widget/TextView;Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lak;

    invoke-direct {v2, v1, v10}, Lak;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x12c

    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "V3I7bRluCHQHZihjC3Qrb24="

    const-string v5, "gSSERobd"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "reminder"

    const-string v2, "reminder_click"

    invoke-static {v1, v0, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Im8haRJpJ2ECaSFuEGM2biBlHXQ="

    const-string v5, "4m6mRrm4"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PG8faQljNmkiaw=="

    const-string v5, "cFRkVZn9"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_4
    const-string v2, "check_level_start_status_from_update"

    invoke-static {v1, v2, v7}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v5, Lj91;->d:[I

    move v10, v7

    :goto_5
    if-ge v10, v6, :cond_8

    aget v0, v5, v10

    :try_start_9
    invoke-static {v1}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltp2;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ltp2;->a()I

    move-result v15

    if-ne v15, v0, :cond_5

    invoke-virtual {v14}, Ltp2;->b()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-nez v15, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ltp2;->c()I

    move-result v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-lez v14, :cond_5

    invoke-static {v0, v1}, Lra4;->S(ILandroid/content/Context;)V

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v1, v2, v11}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_9
    invoke-static {v1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v2, Lqw;

    invoke-direct {v2, v9}, Lqw;-><init>(I)V

    invoke-static {v0, v3, v2, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v0, Lp;->a:Ljava/lang/String;

    const-string v0, "ad_limited_click_enable"

    const-string v2, "false"

    invoke-static {v0, v2}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "true"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v0, v11

    goto :goto_8

    :cond_a
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move v0, v7

    :goto_8
    sput-boolean v0, Lj91;->i:Z

    :try_start_a
    const-string v0, "splash_show"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "splash_show_first"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "splash_show_first_new"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le95;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "index_splash_show"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le95;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Lhw;->n()Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const-string v2, "key_index"

    if-eqz v0, :cond_b

    :try_start_b
    const-string v0, "index_spshow_new"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    const-string v0, "key_index_index_spshow1st_new"

    const-string v4, "index_spshow1st_new"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_index_index_spshow1st"

    const-string v4, "index_spshow1st"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "index_spshow"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-static {}, Ljg1;->b()Ljg1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljg1;->c(Landroid/app/Activity;)V

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Lro3;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lyo7;

    invoke-direct {v0, v1, v3, v11}, Lyo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;Lwj1;I)V

    invoke-static {v0}, Les;->b(Lwb3;)V

    :cond_c
    sget-object v0, Lww7;->a:Lez7;

    invoke-static {}, Lww7;->a()V

    invoke-static {v1}, Lf08;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :catch_5
    move-exception v0

    invoke-static {}, Luf;->p()Luf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lzz2;->a()Lzz2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzz2;->b(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, Luf;->p()Luf;

    move-result-object v1

    const-string v3, "dm8vQ0tlBHRl"

    const-string v4, "DwVA9epM"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luf;->z(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p0

    const-string v0, "bG87RBFzMHIZeQ=="

    const-string v1, "dBvLoXFR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/g;->onPause()V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p0

    const-string v0, "UW8aUDV1I2U="

    const-string v1, "2lqtTPXf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Luf;->p()Luf;

    move-result-object v0

    const-string v1, "S29XUldzEm1l"

    const-string v2, "LAk92gGW"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luf;->z(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->c:Z

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld38;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Luf;->p()Luf;

    move-result-object v0

    const-string v1, "bG87UwBhNnQ="

    const-string v2, "oGJcj4uT"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luf;->z(Ljava/lang/String;)V

    invoke-static {p0}, Lsr1;->y0(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p0

    const-string v0, "EW86UzJvcA=="

    const-string v1, "0v9dYQzW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    return-void
.end method
