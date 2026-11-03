.class public final Lcom/inmobi/media/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/S9;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    return-void
.end method


# virtual methods
.method public final a(JILyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/inmobi/media/rc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/rc;

    iget v1, v0, Lcom/inmobi/media/rc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rc;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/xc;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/rc;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/rc;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM logs_v2 WHERE id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY saveTimestamp DESC LIMIT "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AS recent_logs);"

    invoke-static {p3, p1, p4}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/rc;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/inmobi/media/O9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p4, p1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    invoke-static {p2}, Lcom/inmobi/media/zc;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/qc;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final a(Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/vc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/vc;

    iget v1, v0, Lcom/inmobi/media/vc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/vc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/vc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/vc;-><init>(Lcom/inmobi/media/xc;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/vc;->a:Ljava/lang/Object;

    .line 136
    iget v1, v0, Lcom/inmobi/media/vc;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 137
    iget-object p2, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    invoke-static {p1}, Lcom/inmobi/media/zc;->a(Lcom/inmobi/media/qc;)Landroid/content/ContentValues;

    move-result-object p1

    iput v2, v0, Lcom/inmobi/media/vc;->c:I

    const/4 v1, 0x4

    .line 138
    const-string v2, "logs_v2"

    invoke-virtual {p2, v2, p1, v1, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_3

    return-object p2

    .line 139
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/xc;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/aa;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/inmobi/media/aa;->a()V

    .line 140
    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 2

    .line 141
    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    const-string v0, "filename=\'"

    const-string v1, "\'"

    .line 142
    invoke-static {v0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    const-string v0, "logs_v2"

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, p2, v1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lyj1;I)Ljava/lang/Object;

    move-result-object p0

    .line 144
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 145
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/sc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/sc;

    iget v1, v0, Lcom/inmobi/media/sc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sc;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/sc;-><init>(Lcom/inmobi/media/xc;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/sc;->a:Ljava/lang/Object;

    .line 127
    iget v1, v0, Lcom/inmobi/media/sc;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    .line 128
    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/sc;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p1, Lcom/inmobi/media/O9;

    const-string v1, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=1"

    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    .line 130
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/ContentValues;

    .line 134
    invoke-static {v0}, Lcom/inmobi/media/zc;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/qc;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final b(Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/wc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/wc;

    iget v1, v0, Lcom/inmobi/media/wc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wc;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/wc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/xc;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/wc;->a:Ljava/lang/Object;

    .line 114
    iget v0, v6, Lcom/inmobi/media/wc;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move p2, v1

    .line 115
    iget-object v1, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    .line 116
    invoke-static {p1}, Lcom/inmobi/media/zc;->a(Lcom/inmobi/media/qc;)Landroid/content/ContentValues;

    move-result-object v3

    .line 117
    iget-object p1, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 118
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 119
    iput p2, v6, Lcom/inmobi/media/wc;->c:I

    const/16 v7, 0x10

    const-string v2, "logs_v2"

    const-string v4, "filename=?"

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lyj1;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_3

    return-object p2

    .line 120
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/xc;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/aa;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/inmobi/media/aa;->a()V

    .line 121
    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/uc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/uc;

    iget v1, v0, Lcom/inmobi/media/uc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/uc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/uc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/uc;-><init>(Lcom/inmobi/media/xc;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/uc;->a:Ljava/lang/Object;

    .line 108
    iget v1, v0, Lcom/inmobi/media/uc;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(*) FROM logs_v2 WHERE filename=\'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/uc;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance p2, Lcom/inmobi/media/J9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/J9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 112
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 113
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/tc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/tc;

    iget v1, v0, Lcom/inmobi/media/tc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/tc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/tc;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/tc;-><init>(Lcom/inmobi/media/xc;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/tc;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/tc;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/tc;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/inmobi/media/O9;

    const-string v1, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=0"

    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/inmobi/media/zc;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/qc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
