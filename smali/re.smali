.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln73;
.implements Lcc5;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lre;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lce0;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010048

    const v1, 0x7f01004b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lce0;JI)V
    .locals 0

    long-to-int p1, p1

    invoke-static {p1, p0}, Ljk6;->f0(ILandroid/content/Context;)V

    const-string p1, "tag_day_pos"

    invoke-static {p3, p0, p1}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lic1;->B(Lic1;Landroid/app/Activity;I)V

    return-void
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 3

    :try_start_0
    const-string v0, "endadj_adjust1_done"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const-string p1, "H2"

    goto :goto_0

    :cond_0
    const-string p1, "H1"

    goto :goto_0

    :cond_1
    const-string p1, "keep"

    goto :goto_0

    :cond_2
    const-string p1, "E1"

    goto :goto_0

    :cond_3
    const-string p1, "E2"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a()Lfr1;
    .locals 15

    iget-object p0, p0, Lre;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lfr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lra4;->b:Luf;

    invoke-static {v1}, Lnb2;->a(Lev2;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lfr1;->a:Ljavax/inject/Provider;

    new-instance v1, Lws1;

    invoke-direct {v1, p0}, Lws1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfr1;->b:Lws1;

    new-instance p0, Lxg3;

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lxg3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, La72;

    invoke-direct {v3, v2, v1, p0}, La72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lnb2;->a(Lev2;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lfr1;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Lfr1;->b:Lws1;

    new-instance v1, Li96;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Li96;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lfr1;->d:Li96;

    new-instance v1, Lxg3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lxg3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lnb2;->a(Lev2;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lfr1;->e:Ljavax/inject/Provider;

    iget-object v1, v0, Lfr1;->d:Li96;

    new-instance v2, Lya6;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1, p0}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lnb2;->a(Lev2;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lfr1;->f:Ljavax/inject/Provider;

    new-instance v7, Ldb5;

    const/16 p0, 0x9

    invoke-direct {v7, p0}, Ldb5;-><init>(I)V

    iget-object v5, v0, Lfr1;->b:Lws1;

    new-instance v4, Lrv;

    const/16 v9, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v7, v4

    move-object p0, v5

    iget-object v5, v0, Lfr1;->a:Ljavax/inject/Provider;

    move-object v8, v6

    iget-object v6, v0, Lfr1;->c:Ljavax/inject/Provider;

    new-instance v4, Lii5;

    const/4 v10, 0x2

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, Lii5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v4

    move-object v1, v6

    move-object v6, v8

    new-instance v4, Lay2;

    move-object v10, v6

    move-object v11, v6

    move-object v9, v5

    move-object v8, v7

    move-object v5, p0

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Lay2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v4

    move-object v6, v7

    move-object v7, v8

    move-object v5, v9

    new-instance v4, Lyz7;

    const/4 v9, 0x7

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, Lyz7;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    new-instance v9, Lrv;

    const/16 v14, 0x1d

    const/4 v13, 0x0

    move-object v10, v2

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v9}, Lnb2;->a(Lev2;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lfr1;->g:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lyz7;)Lbc5;
    .locals 1

    new-instance p1, Ls85;

    iget-object p0, p0, Lre;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls85;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
