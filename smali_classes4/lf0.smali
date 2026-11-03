.class public abstract Llf0;
.super Lj59;
.source "SourceFile"


# instance fields
.field public final f:Los8;

.field public final g:Lez7;

.field public final h:Lez7;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lj59;-><init>()V

    const-string v0, "P2U-ZT1BW3Qodi90eQ=="

    const-string v1, "3PsHQ8uR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lkf0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkf0;-><init>(Llf0;I)V

    new-instance v1, Los8;

    const-class v2, Lfp4;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v3, Lkf0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkf0;-><init>(Llf0;I)V

    new-instance v4, Lkf0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lkf0;-><init>(Llf0;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Llf0;->f:Los8;

    new-instance v0, Ld7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Llf0;->g:Lez7;

    new-instance v0, Lbe;

    invoke-direct {v0, p0}, Lbe;-><init>(Llf0;)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Llf0;->h:Lez7;

    return-void
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "LQ=="

    const-string v0, "n4H17w4v"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Qw=="

    const-string v0, "GCfpamyS"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Qg=="

    const-string v0, "1TVtEfiu"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "QQ=="

    const-string v0, "WcCheKxy"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lnw7;->c()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-super {p0}, Lj59;->onBackPressed()V

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->c0:Lyl0;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->j0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Le95;->Z(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v2, v1}, Lqs0;->l(Lqs0;Landroid/app/Activity;IZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_1
    const v0, 0x7f010048

    const v1, 0x7f01004b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z

    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz61;->z()Lz61;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz61;->I(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lce0;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Llf0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llf0;->i:Z

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld38;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Llf0;->w()V

    :cond_0
    :goto_1
    return-void
.end method

.method public final r()Lfp4;
    .locals 0

    iget-object p0, p0, Llf0;->f:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp4;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llf0;->g:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llf0;->s()Ljava/lang/String;

    move-result-object p0

    const-string v0, "P3A5YQdo"

    const-string v1, "lLTZnRhC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ImV3"

    const-string v0, "4zTwDNW2"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "OW8IZQ=="

    const-string v0, "t8QeKHmV"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 13

    iget-boolean v0, p0, Llf0;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llf0;->j:Z

    const-string v0, "WW85ZQ=="

    const-string v2, "SDFO2hTY"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2V3"

    const-string v3, "zveThAqE"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llf0;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WG4wZXg="

    const-string v5, "CyulEDSF"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "JG84ZQ=="

    const-string v3, "jKOOh1lk"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Llf0;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "00HolrDB"

    const-string v5, "QnA4YTVo"

    invoke-static {v5, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "X2V3"

    const-string v2, "lP7N0mfZ"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "OqGEgaUW"

    invoke-static {v5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Llf0;->r()Lfp4;

    move-result-object v3

    iget-object v3, v3, Lfp4;->b:Lnk5;

    invoke-virtual {v3}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "O28naxt1MF8ZcidnJm4="

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_3

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "B1IhXytSeE0="

    const-string v7, "q1Ffm7NR"

    invoke-static {v3, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "DVISXyRMBU4pTA9TG18aSBVONEUHVHtNRQ=="

    const-string v6, "ZtisL4Gr"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "IGUjZRhfN2UaZS10EGYrb20="

    const-string v6, "KR1yTEkc"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "UmEgZSFvFXk="

    const-string v3, "dbMKtqj5"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "WVlzphvU"

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    move-object v7, p0

    goto/16 :goto_4

    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "O2UzZRhfMmUtZSV0M2Ylb20="

    const-string v8, "ndWEtAYq"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MmE3ZQhvBnk="

    const-string v7, "XyQCot7k"

    invoke-static {v2, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "O28naxt1MF8SZTphJmwGZiZvbQ=="

    const-string v5, "bZMd8NfC"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llf0;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3WcCBP46"

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Llf0;->r()Lfp4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Llf0;->r()Lfp4;

    move-result-object v2

    iget-object v2, v2, Lfp4;->b:Lnk5;

    invoke-virtual {v2}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    invoke-virtual {p0}, Llf0;->r()Lfp4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lfp4;->e(ILandroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Llf0;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf59;->e:Lf59;

    invoke-virtual {v2}, Lf59;->w()I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    sget-object v3, Lf59;->q:Lu84;

    sget-object v4, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v2, v4, v7}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lph;->Y(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;IJ)V

    const/4 p0, 0x0

    invoke-static {v7, p0}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout_start_click"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, p0, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    if-gtz v0, :cond_8

    if-gt v8, v6, :cond_7

    if-eq v8, v1, :cond_6

    const/4 v0, 0x2

    if-eq v8, v0, :cond_5

    const-string v0, "exe3"

    goto :goto_3

    :cond_5
    const-string v0, "exe2"

    goto :goto_3

    :cond_6
    const-string v0, "exe1"

    goto :goto_3

    :cond_7
    const-string v0, ""

    :goto_3
    const-string v1, "workout_start_0"

    filled-new-array {v2, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p0, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void
.end method
