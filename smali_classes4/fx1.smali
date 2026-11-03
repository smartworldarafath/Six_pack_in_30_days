.class public final Lfx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfx1;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Lez7;

.field public static final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfx1;->a:Lfx1;

    const-string v0, "dWU2dSFVE2kCcw=="

    const-string v1, "KQXQRvF5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfx1;->b:Ljava/lang/String;

    sget-object v0, Ll59;->c:Ljava/util/ArrayList;

    sput-object v0, Lfx1;->d:Ljava/util/ArrayList;

    new-instance v0, Lbe;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lfx1;->e:Lez7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfx1;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lex1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lex1;

    iget v1, v0, Lex1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex1;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lex1;->s:Ljava/lang/Object;

    iget v1, v0, Lex1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lex1;->r:Landroid/app/Activity;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "GWEIbHF0PyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdadw10OSAzbzNvM3QFbmU="

    const-string p1, "sszdQPI9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lex1;->r:Landroid/app/Activity;

    iput v2, v0, Lex1;->t:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lph;->O()Z

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lph3;->o()Lph3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lph3;->q(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Le78;->a:Li96;

    sget-object v3, Lfx1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QHUxcj9JBnAqZTVhA2wxOlloOHMUbxZnCGUnbDR5QT0g"

    const-string v5, "dwUaCPlf"

    invoke-static {v4, v5, v3, v1}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSA3bzNuE3IXQy5kDyB_IA=="

    const-string v4, "aExazkO6"

    invoke-static {v1, v4, v0, v3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lw04;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-static {}, Loj0;->e()Loj0;

    move-result-object v1

    const-string v3, "JW40cHA="

    const-string v4, "LxvtUEmd"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqs0;

    invoke-direct {v4, v2}, Lqs0;-><init>(I)V

    invoke-virtual {v1, p0, v0, v3, v4}, Loj0;->i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lzh6;)V

    :cond_0
    sget-object v0, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Loj0;->e()Loj0;

    move-result-object v1

    const-string v3, "QnU2cw=="

    const-string v4, "laNPoC1r"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lws0;

    invoke-direct {v4, v2}, Lws0;-><init>(I)V

    invoke-virtual {v1, p0, v0, v3, v4}, Loj0;->i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lzh6;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lfx1;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "IWU7XwNoLXRl"

    const-string v3, "M2iwyNhh"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lyj1;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lvw1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvw1;

    iget v1, v0, Lvw1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw1;

    invoke-direct {v0, p0, p2}, Lvw1;-><init>(Lfx1;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lvw1;->r:Ljava/lang/Object;

    iget p2, v0, Lvw1;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "E2EHbEV0WCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdQdwJ0DSBUbzNvM3QFbmU="

    const-string p1, "1Opke76f"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v3, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {v3}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    iput p2, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance p2, Lww1;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v2, v3}, Lww1;-><init>(Ljava/util/ArrayList;Lwj1;I)V

    iput v1, v0, Lvw1;->t:I

    invoke-static {p1, p2, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p0, Landroidx/lifecycle/data/vo/WorkoutVo;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxw1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxw1;

    iget v1, v0, Lxw1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxw1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxw1;

    invoke-direct {v0, p0, p2}, Lxw1;-><init>(Lfx1;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lxw1;->s:Ljava/lang/Object;

    iget p2, v0, Lxw1;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Lxw1;->r:Landroid/content/Context;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UGEmbHR0HiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcTdyN0PCASbzNvM3QFbmU="

    const-string p1, "ZK3JTqz8"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance p2, Lig;

    const/4 v3, 0x5

    invoke-direct {p2, p1, v1, v3}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    iput-object p1, v0, Lxw1;->r:Landroid/content/Context;

    iput v2, v0, Lxw1;->u:I

    invoke-static {p0, p2, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    const-string p0, "BW0lbwZ0ZHMDYy1lPHM="

    const-string p2, "yvFX82XI"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lnca;->J(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbx1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbx1;

    iget v1, v0, Lbx1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbx1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbx1;

    invoke-direct {v0, p0, p2}, Lbx1;-><init>(Lfx1;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lbx1;->t:Ljava/lang/Object;

    iget p2, v0, Lbx1;->v:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    iget-object p1, v0, Lbx1;->s:Ljava/io/BufferedWriter;

    iget-object p2, v0, Lbx1;->r:Ljava/io/FileOutputStream;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgFWkHdj5rEydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "wJE62iQv"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    const-string p0, "KXgwchdpN2UpcDxvP2UrdD1lAC4seHQ="

    const-string p2, "MPnhjEmm"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb21;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p2, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedWriter;

    const/16 v5, 0x2000

    invoke-direct {p0, v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    new-instance v4, Lw0;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lw0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, Lbx1;->r:Ljava/io/FileOutputStream;

    iput-object p0, v0, Lbx1;->s:Ljava/io/BufferedWriter;

    iput v3, v0, Lbx1;->v:I

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    new-instance v5, Lax1;

    invoke-direct {v5, p1, v4, v1}, Lax1;-><init>(Landroid/content/Context;Lw0;Lwj1;)V

    invoke-static {v3, v5, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-object v2
.end method
