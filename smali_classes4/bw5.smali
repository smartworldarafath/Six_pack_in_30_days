.class public final Lbw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm6;
.implements Lrs6;
.implements Lfg7;
.implements Ldv5;
.implements Lxj5;
.implements Lmv5;
.implements Lbv7;
.implements Lo45;
.implements Lsb7;
.implements Lh95;
.implements Loj8;
.implements Llq8;
.implements Lkv8;
.implements Lbc9;
.implements Lnn9;
.implements Lg89;
.implements Lkf9;
.implements Loo9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lbw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lws0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    iput-object v0, p0, Lbw5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    iput p1, p0, Lbw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lbw5;->a:I

    iput-object p1, p0, Lbw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static L(Lk59;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    check-cast p0, Lk59;

    invoke-static {p0}, Lbw5;->L(Lk59;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lfa3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast p0, Lfa3;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->X()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    new-instance p0, Lcg;

    const-string v0, "Warning: Perform this "

    const-string v2, " action after onSaveInstanceState!"

    invoke-static {v0, p1, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcg;-><init>(Ljava/lang/String;I)V

    const-string p1, "Fragmentation"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lra3;->b()Lra3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static u(Lkf9;)Lbw5;
    .locals 3

    invoke-interface {p0}, Lkf9;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Lue9;

    invoke-direct {v1, p0}, Lue9;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CookieStore error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lie9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1
    new-instance p0, Ljava/net/CookieManager;

    invoke-direct {p0, v1, v0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    new-instance v0, Lbw5;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lbw5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static w(Lbj9;)Lbw5;
    .locals 2

    new-instance v0, Lbw5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    iput-object p0, v0, Lbw5;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const-string v0, "com_my_target_sdk.db"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS table_url_resolver_cookie( uri_key TEXT NOT NULL, uri TEXT NOT NULL, cookie_json TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CookieStore: create table cookie error, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "CREATE TABLE IF NOT EXISTS table_stat_send( id INTEGER PRIMARY KEY AUTOINCREMENT, url TEXT NOT NULL, timestampMs INTEGER(8) NOT NULL, deadlineMs INTEGER(8) NOT NULL, monitoring TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "StatSend: create table statSender error, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static y(Lho1;)Lkf9;
    .locals 6

    const-string v0, "com_my_target_sdk.db"

    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "MyTargetDatabase error: can\'t open database"

    invoke-static {v3, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Li37;

    invoke-direct {p0, v2}, Li37;-><init>(I)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-static {p0}, Lbw5;->x(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :cond_1
    new-instance p0, Lbw5;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, v0}, Lbw5;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTargetDatabase error: exception occurred while initialization database, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Li37;

    invoke-direct {p0, v2}, Li37;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public A(Lh99;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lh99;->a:Lbl9;

    const/16 p1, 0x3e7

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    return-void
.end method

.method public B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iget-object v0, p0, Ldh9;->c:Lif0;

    invoke-virtual {p0}, Lnb9;->q()Lvo9;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lde0;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iget-object v0, v0, Lbh9;->a:Lwp1;

    new-instance v1, Lag9;

    invoke-direct {v1, v0}, Lag9;-><init>(Lwp1;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p3, p4, p5}, Lag9;->b(Lh99;ILrh9;Landroid/content/Context;)V

    move-object v2, p1

    move v4, p3

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lag9;->c(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    :goto_0
    instance-of p1, v2, Lff9;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-ne v4, p2, :cond_2

    iget-object p3, p0, Lnb9;->o:Lxa9;

    iget-object p3, p3, Lh99;->I:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string p3, "ctaClick"

    goto :goto_1

    :cond_2
    const-string p3, "click"

    :goto_1
    iget-object p4, p0, Lnb9;->o:Lxa9;

    iget-object p4, p4, Lh99;->a:Lbl9;

    const/4 p5, 0x0

    invoke-static {p4, p3, p2, p5}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    :cond_3
    iget-object p2, p0, Ldh9;->a:Lii9;

    iget-object p3, p0, Lnb9;->o:Lxa9;

    iget-object p3, p3, Lh99;->D:Ljava/lang/String;

    invoke-interface {p2}, Lii9;->o()V

    if-nez p1, :cond_4

    instance-of p1, v2, Lxa9;

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lnb9;->o:Lxa9;

    invoke-virtual {p1}, Lxa9;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnb9;->o:Lxa9;

    iget-object p1, p1, Lh99;->R:Lmm9;

    const/16 p2, 0x138c

    invoke-virtual {p1, p2}, Lmm9;->c(I)V

    invoke-virtual {p0}, Ldh9;->m()V

    :cond_5
    :goto_2
    return-void
.end method

.method public C(Lh99;ILrh9;Landroid/content/Context;)V
    .locals 7

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lea9;

    iget-object v0, p0, Ldh9;->c:Lif0;

    invoke-virtual {p0}, Lea9;->o()Lvo9;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lde0;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iget-object v0, v0, Lbh9;->a:Lwp1;

    new-instance v1, Lag9;

    invoke-direct {v1, v0}, Lag9;-><init>(Lwp1;)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2, p3, p4}, Lag9;->b(Lh99;ILrh9;Landroid/content/Context;)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lag9;->c(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Ldh9;->a:Lii9;

    iget-object p2, v2, Lh99;->D:Ljava/lang/String;

    invoke-interface {p1}, Lii9;->o()V

    instance-of p1, v2, Lxa9;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, Lxa9;

    invoke-virtual {p1}, Lxa9;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lh99;->R:Lmm9;

    const/16 p2, 0x138c

    invoke-virtual {p1, p2}, Lmm9;->c(I)V

    invoke-virtual {p0}, Ldh9;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public D(Lh99;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iget-object v0, p0, Lnb9;->q:Lvi9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi9;->f()V

    :cond_0
    iget-object v0, p1, Lh99;->b:Llg9;

    iget-object v1, p1, Lh99;->a:Lbl9;

    new-instance v2, Llb9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llb9;-><init>(Lnb9;I)V

    invoke-static {v0, v1, v2}, Lvi9;->a(Llg9;Lbl9;Lym9;)Lvi9;

    move-result-object v0

    iput-object v0, p0, Lnb9;->q:Lvi9;

    new-instance v1, Lda9;

    invoke-direct {v1, v3, p0, p2}, Lda9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lvi9;->l:Ls16;

    iget-boolean p0, p0, Ldh9;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0, p2}, Lvi9;->d(Landroid/view/View;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "InterstitialAdPromoEngine: Ad shown, banner Id = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lh99;->D:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public E(Lkb9;Landroid/view/ViewGroup;)V
    .locals 5

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lea9;

    iget-object v0, p1, Lkb9;->d:Lvi9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi9;->f()V

    :cond_0
    iget-object v0, p1, Lkb9;->a:Lxa9;

    iget-object v1, v0, Lh99;->b:Llg9;

    iget-object v2, v0, Lh99;->a:Lbl9;

    new-instance v3, Lca9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lca9;-><init>(Lea9;Lh99;I)V

    invoke-static {v1, v2, v3}, Lvi9;->a(Llg9;Lbl9;Lym9;)Lvi9;

    move-result-object v1

    new-instance v2, Lda9;

    invoke-direct {v2, v4, p0, p1}, Lda9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lvi9;->l:Ls16;

    iget-boolean p0, p0, Ldh9;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {v1, p2}, Lvi9;->d(Landroid/view/View;)V

    :cond_1
    iput-object v1, p1, Lkb9;->d:Lvi9;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lkb9;->h:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "InterstitialAdDoublePromoEngine: Ad shown, banner Id = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lh99;->D:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public F(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/CookieManager;

    invoke-virtual {p0, p1, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MyTargetCookieManager: Unable to set cookies from urlconnection - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lfh5;

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/a2;

    invoke-interface {p0}, Lee9;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwy;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff9;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lh99;->a:Lbl9;

    if-eqz p0, :cond_1

    invoke-static {v1, p0}, Lzm9;->h(Lbl9;Ljava/lang/String;)V

    :cond_1
    const-string v2, "show"

    invoke-static {v1, v2}, Lzm9;->h(Lbl9;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I(Ljava/net/HttpURLConnection;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/CookieManager;

    invoke-virtual {p0, v1, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lbw5;->G(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MyTargetCookieManager: Unable to set cookies to urlconnection - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J(Lbj9;)V
    .locals 1

    iget-object v0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast v0, Lbj9;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbw5;->b:Ljava/lang/Object;

    return-void
.end method

.method public K()Lxg6;
    .locals 1

    iget-object v0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    if-eqz v0, :cond_0

    new-instance v0, Lxg6;

    invoke-direct {v0, p0}, Lxg6;-><init>(Lbw5;)V

    return-object v0

    :cond_0
    const-string p0, "Product list must be set to a non empty list."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public M()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public O(Lvu6;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnn7;

    invoke-direct {v0, p0, p1, p2}, Lnn7;-><init>(Lbw5;Lvu6;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public P(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lxh6;

    iget-object v4, v3, Lxh6;->b:Ljava/lang/String;

    const-string v5, "play_pass_subs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lxh6;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbw;->o(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object p1

    iput-object p1, p0, Lbw5;->b:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "All products should be of the same product type."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Product list cannot be empty."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 94
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public a(D)V
    .locals 0

    .line 90
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    invoke-virtual {p0, p1, p2}, Ldh9;->l(D)V

    return-void
.end method

.method public a(FF)V
    .locals 7

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iget-object v0, p0, Lnb9;->k:Lie8;

    iget-object v1, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-float p1, p2, p1

    invoke-virtual {v0}, Lie8;->d()Lie8;

    move-result-object v1

    iget-object v0, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn9;

    iget v3, v2, Lqn9;->f:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    iget v5, v2, Lqn9;->g:F

    cmpl-float v6, v5, v4

    if-ltz v6, :cond_2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, p2, v3

    mul-float/2addr v3, v5

    :cond_2
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    iget-object v3, v1, Lie8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    new-instance p1, Llb9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llb9;-><init>(Lnb9;I)V

    invoke-static {v1, p1}, Lzm9;->f(Lie8;Lym9;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 92
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    .line 93
    iput-boolean p1, p0, Ldh9;->j:Z

    return-void
.end method

.method public b()V
    .locals 11

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iget-object v0, p0, Lnb9;->o:Lxa9;

    iget-object v1, v0, Lh99;->a:Lbl9;

    new-instance v2, Lch9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lch9;-><init>(Ldh9;Lh99;I)V

    const-string v3, "error"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object v5, v0, Lh99;->R:Lmm9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x157c

    invoke-virtual/range {v5 .. v10}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lnb9;->o:Lxa9;

    iget-object v0, v0, Lh99;->R:Lmm9;

    const/16 v1, 0x138c

    invoke-virtual {v0, v1}, Lmm9;->c(I)V

    invoke-virtual {p0}, Ldh9;->m()V

    return-void
.end method

.method public b(IIIJ)V
    .locals 7

    .line 44
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c(Landroid/view/View;Lxg9;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/my/target/p1;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/z1;

    iget-object v0, p0, Lcom/my/target/z1;->d:Lg89;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Ldo9;

    move-result-object p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lff9;

    check-cast v0, Lbw5;

    iget-object p0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lfh5;

    iget-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbw5;

    if-eqz v1, :cond_1

    invoke-static {p2}, La26;->e(Lxg9;)Lrh9;

    move-result-object v5

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/a2;

    invoke-interface {p0}, Lee9;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v6}, Lbw5;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lwi5;

    invoke-virtual {p0}, Lwi5;->dismiss()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->j:Z

    return-void
.end method

.method public e()V
    .locals 0

    .line 15
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    invoke-virtual {p0}, Lnb9;->p()V

    return-void
.end method

.method public e(ILdp1;JI)V
    .locals 7

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Ldp1;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->j:Ll85;

    iget-object v1, v0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Lwi5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwi5;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ll85;->b:Ljava/lang/Object;

    new-instance v1, Lwi5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwi5;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v1, v0, Ll85;->b:Ljava/lang/Object;

    new-instance p0, Lxg6;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lwi5;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Lwi5;->show()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 5

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lyf7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public h(Lh99;)V
    .locals 0

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    invoke-virtual {p0, p1}, Ldh9;->h(Lh99;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/webkit/WebView;)V
    .locals 4

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iget-object v0, p0, Lnb9;->n:Lfc9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfc9;->a:Lcom/iab/omid/library/corpmailru/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/corpmailru/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/corpmailru/adsession/CreativeType;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    new-array v2, v1, [Lxm0;

    invoke-virtual {v0, p1, v2}, Lfc9;->e(Landroid/view/View;[Lxm0;)V

    invoke-virtual {p0}, Lnb9;->q()Lvo9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvo9;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnb9;->n:Lfc9;

    new-instance v2, Lxm0;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v1, v3}, Lxm0;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v2}, [Lxm0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfc9;->f([Lxm0;)V

    :cond_1
    iget-object p0, p0, Lnb9;->n:Lfc9;

    invoke-virtual {p0}, Lfc9;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->s:Z

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(F)V
    .locals 4

    sget-object v0, Le78;->a:Li96;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "A3VLaRIgQG8tdStlL2g2bihlLDphdl1sOW0xPQ=="

    const-string v3, "IBn8q6xP"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->q:Lxh5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxh5;->h(F)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lwi5;

    invoke-virtual {p0}, Lwi5;->m()V

    return-void
.end method

.method public o(Llw;)V
    .locals 0

    sput-object p1, Lvj8;->d:Llw;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lhi2;

    invoke-virtual {p0, p1}, Lhi2;->o(Llw;)V

    return-void
.end method

.method public p(Lj95;)V
    .locals 2

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ln95;

    iget-object v0, v0, Ln95;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba5;

    check-cast v1, Ly93;

    iget-object v1, v1, Ly93;->a:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->w()Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lxg6;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lxg6;->p(Lj95;)V

    :cond_2
    return-void
.end method

.method public q(Lpj8;)V
    .locals 0

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpj8;->f(Landroid/view/Display;)V

    return-void
.end method

.method public r(JLmj4;Ls62;)Lby5;
    .locals 0

    new-instance p1, Lyx5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lrm;

    invoke-direct {p1, p0}, Lyx5;-><init>(Le36;)V

    return-object p1
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t(Lh99;)V
    .locals 3

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lh99;->R:Lmm9;

    const/16 v1, 0x138c

    invoke-virtual {v0, v1}, Lmm9;->c(I)V

    iget-object p1, p1, Lh99;->a:Lbl9;

    const/16 v0, 0x3e7

    const/4 v1, 0x0

    const-string v2, "closedByUser"

    invoke-static {p1, v2, v0, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    invoke-virtual {p0}, Ldh9;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbw5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lps6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lj95;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(Luv6;)V
    .locals 1

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lwv6;

    iget-object v0, p0, Lwv6;->i:Lvv6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lvv6;->onReward(Luv6;Lwv6;)V

    :cond_0
    return-void
.end method
