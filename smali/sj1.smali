.class public abstract Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lt62;

.field public static final f:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsj1;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lsj1;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lsj1;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsj1;->d:[I

    new-instance v0, Lt62;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lt62;-><init>(FF)V

    sput-object v0, Lsj1;->e:Lt62;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lsj1;->f:[Z

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final A(Ldb3;)V
    .locals 4

    new-instance v0, Lvr4;

    invoke-direct {v0}, Lvr4;-><init>()V

    new-instance v1, Le84;

    const/4 v2, 0x2

    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-direct {v1, v3, v2}, Le84;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ldb3;->q(Lby7;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvr4;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Lvr4;->l()Lvr4;

    move-result-object v0

    invoke-virtual {v0}, Lvr4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lnt3;

    invoke-virtual {v1}, Lnt3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnt3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final B(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Lk33;Lyj1;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lph;->d:Le84;

    instance-of v1, p1, Lu43;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lu43;

    iget v2, v1, Lu43;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu43;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu43;

    invoke-direct {v1, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v1, Lu43;->t:Ljava/lang/Object;

    iget v2, v1, Lu43;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lu43;->s:Ls43;

    iget-object v2, v1, Lu43;->r:Lin6;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Li0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v2

    iput-object v0, v2, Lin6;->a:Ljava/lang/Object;

    new-instance p1, Ls43;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v2}, Ls43;-><init>(ILin6;)V

    :try_start_1
    iput-object v2, v1, Lu43;->r:Lin6;

    iput-object p1, v1, Lu43;->s:Ls43;

    iput v4, v1, Lu43;->u:I

    invoke-interface {p0, p1, v1}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Li0; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    iget-object v4, p1, Li0;->a:Ljava/lang/Object;

    if-ne v4, p0, :cond_5

    invoke-interface {v1}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lvs6;->w(Lmk1;)V

    :cond_3
    :goto_2
    iget-object p0, v2, Lin6;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lph;->d:Le84;

    instance-of v1, p2, Lv43;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lv43;

    iget v2, v1, Lv43;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv43;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv43;

    invoke-direct {v1, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v1, Lv43;->t:Ljava/lang/Object;

    iget v2, v1, Lv43;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lv43;->s:Lce2;

    iget-object p1, v1, Lv43;->r:Lin6;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Li0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object p2

    iput-object v0, p2, Lin6;->a:Ljava/lang/Object;

    new-instance v2, Lce2;

    const/4 v5, 0x2

    invoke-direct {v2, v5, p1, p2}, Lce2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v1, Lv43;->r:Lin6;

    iput-object v2, v1, Lv43;->s:Lce2;

    iput v4, v1, Lv43;->u:I

    invoke-interface {p0, v2, v1}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Li0; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p2, Li0;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v1}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lvs6;->w(Lmk1;)V

    :goto_2
    iget-object p0, p1, Lin6;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    return-object v3

    :cond_5
    throw p2
.end method

.method public static final E(Lk33;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lx43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx43;

    iget v1, v0, Lx43;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx43;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx43;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lx43;->t:Ljava/lang/Object;

    iget v1, v0, Lx43;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lx43;->s:Ls43;

    iget-object v1, v0, Lx43;->r:Lin6;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Li0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v1

    new-instance p1, Ls43;

    invoke-direct {p1, v2, v1}, Ls43;-><init>(ILin6;)V

    :try_start_1
    iput-object v1, v0, Lx43;->r:Lin6;

    iput-object p1, v0, Lx43;->s:Ls43;

    iput v2, v0, Lx43;->u:I

    invoke-interface {p0, p1, v0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Li0; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    iget-object v2, p1, Li0;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lvs6;->w(Lmk1;)V

    :cond_3
    :goto_2
    iget-object p0, v1, Lin6;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final F(Lk33;Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly43;

    iget v1, v0, Ly43;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly43;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly43;

    invoke-direct {v0, p2}, Ly43;-><init>(Lyj1;)V

    :goto_0
    iget-object p2, v0, Ly43;->t:Ljava/lang/Object;

    iget v1, v0, Ly43;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly43;->s:Le1;

    iget-object p1, v0, Ly43;->r:Lin6;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Li0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object p2

    new-instance v1, Le1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1, p2}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Ly43;->r:Lin6;

    iput-object v1, v0, Ly43;->s:Le1;

    iput v2, v0, Ly43;->u:I

    invoke-interface {p0, v1, v0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Li0; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Li0;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lvs6;->w(Lmk1;)V

    :goto_2
    iget-object p0, p1, Lin6;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final G(Lo33;ILwb3;)Lk33;
    .locals 2

    sget v0, Lr43;->a:I

    new-instance v0, Lf1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    if-lez p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    new-instance p0, Lo33;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lo33;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lu01;

    invoke-direct {p0, v0, p1}, Lu01;-><init>(Lf1;I)V

    return-object p0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(Lk33;Lmk1;)Lk33;
    .locals 6

    sget-object v0, Lqs3;->q:Lqs3;

    invoke-interface {p1, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lnk2;->a:Lnk2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lmc3;

    if-eqz v0, :cond_1

    check-cast p0, Lmc3;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lg69;->u(Lmc3;Lmk1;ILep0;I)Lk33;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lw01;

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lw01;-><init>(IILep0;Lmk1;Lk33;)V

    return-object v0

    :cond_2
    move-object v4, p1

    const-string p0, "Flow context cannot contain job in it. Had "

    invoke-static {v4, p0}, Lud8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final I(Landroid/view/View;)Lf17;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcy7;->H:Lcy7;

    invoke-static {p0, v0}, Lk87;->S(Ljava/lang/Object;Lrb3;)Ld87;

    move-result-object p0

    sget-object v0, Lcy7;->I:Lcy7;

    invoke-static {p0, v0}, Lk87;->U(Ld87;Lrb3;)Lzy2;

    move-result-object p0

    invoke-static {p0}, Lk87;->R(Ld87;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf17;

    return-object p0
.end method

.method public static J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v1, Lvt6;

    invoke-direct {v1, v0, p1}, Lvt6;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lxt6;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lxt6;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut6;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lut6;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p1, :cond_0

    iget v6, v5, Lut6;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget v6, v5, Lut6;->c:I

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Lut6;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lxt6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p1}, La81;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lxt6;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lxt6;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lut6;

    iget-object v1, v1, Lvt6;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p1}, Lut6;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-static {v0, p0, p1}, Lvi7;->t(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final K(Lmk1;)F
    .locals 1

    sget-object v0, Lqs3;->s:Lqs3;

    invoke-interface {p0, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    check-cast p0, Lae5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lae5;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string p0, "negative scale factor"

    invoke-static {p0}, Lb66;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final L(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Lk33;Lwk1;)Lmo7;
    .locals 3

    new-instance v0, Lod;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    return-object p0
.end method

.method public static final N()Ljava/util/AbstractMap;
    .locals 6

    sget-object v0, Lvn5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lus6;->a:Lus6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "workout"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lus6;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v0}, Lj91;->s(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lvn5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v0

    const-string v4, "extra_mapping.json"

    invoke-static {v1, v2, v4}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lg69;->M(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Lvn5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, Lus6;->a:Lus6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/core/content/db/ActionDownload;

    invoke-virtual {v4}, Landroidx/core/content/db/ActionDownload;->getActionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v1, Lvn5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_4
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static O(Lgj7;ILgj7;ZZZ)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lgj7;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lgj7;->b:[I

    invoke-virtual/range {p0 .. p1}, Lgj7;->p(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lgj7;->f(I[I)I

    move-result v5

    iget-object v6, v0, Lgj7;->b:[I

    invoke-virtual {v0, v4}, Lgj7;->p(I)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Lgj7;->f(I[I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lgj7;->b:[I

    invoke-virtual/range {p0 .. p1}, Lgj7;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lgj7;->r(I)V

    iget v11, v2, Lgj7;->t:I

    invoke-virtual {v2, v7, v11}, Lgj7;->s(II)V

    iget v11, v0, Lgj7;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lgj7;->u(I)V

    :cond_1
    iget v11, v0, Lgj7;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lgj7;->v(II)V

    :cond_2
    iget-object v11, v2, Lgj7;->b:[I

    iget v12, v2, Lgj7;->t:I

    iget-object v13, v0, Lgj7;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v14, v15, v13, v11, v8}, Lly;->V(II[I[II)V

    iget-object v8, v2, Lgj7;->c:[Ljava/lang/Object;

    iget v13, v2, Lgj7;->i:I

    iget-object v15, v0, Lgj7;->c:[Ljava/lang/Object;

    invoke-static {v13, v5, v6, v15, v8}, Lly;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v2, Lgj7;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v12, v11}, Lgj7;->f(I[I)I

    move-result v17

    sub-int v17, v13, v17

    move/from16 v18, v9

    iget v9, v2, Lgj7;->m:I

    move/from16 v19, v9

    iget v9, v2, Lgj7;->l:I

    array-length v8, v8

    move/from16 v20, v10

    move/from16 v10, v19

    move/from16 v19, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v21, v13, 0x5

    add-int/lit8 v21, v21, 0x2

    aget v22, v11, v21

    add-int v22, v22, v14

    aput v22, v11, v21

    :cond_3
    invoke-virtual {v2, v13, v11}, Lgj7;->f(I[I)I

    move-result v21

    move/from16 v22, v14

    add-int v14, v21, v17

    if-ge v10, v13, :cond_4

    move/from16 v21, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move/from16 v21, v15

    iget v15, v2, Lgj7;->k:I

    :goto_2
    invoke-static {v14, v15, v9, v8}, Lgj7;->h(IIII)I

    move-result v14

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v14, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v21

    move/from16 v14, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v14

    move/from16 v21, v15

    iput v10, v2, Lgj7;->m:I

    iget-object v8, v0, Lgj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lgj7;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Lph;->k(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Lgj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lgj7;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Lph;->k(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Lgj7;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v13, v4, v8

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_3
    if-ge v13, v4, :cond_7

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lei;

    iget v15, v14, Lei;->a:I

    add-int v15, v15, v22

    iput v15, v14, Lei;->a:I

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v13, v2, Lgj7;->d:Ljava/util/ArrayList;

    iget v14, v2, Lgj7;->t:I

    invoke-virtual {v2}, Lgj7;->n()I

    move-result v15

    invoke-static {v13, v14, v15}, Lph;->k(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v2, Lgj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lsk2;->a:Lsk2;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lgj7;->e:Ljava/util/HashMap;

    iget-object v8, v2, Lgj7;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lei;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lii3;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lgj7;->v:I

    iget-object v4, v2, Lgj7;->e:Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v2, v6}, Lgj7;->I(I)Lei;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii3;

    :cond_a
    iget-object v4, v0, Lgj7;->b:[I

    invoke-virtual {v0, v1, v4}, Lgj7;->x(I[I)I

    move-result v4

    if-nez p5, :cond_b

    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    move/from16 v16, v18

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_d

    invoke-virtual {v0}, Lgj7;->G()V

    iget v3, v0, Lgj7;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lgj7;->a(I)V

    invoke-virtual {v0}, Lgj7;->G()V

    :cond_d
    iget v3, v0, Lgj7;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lgj7;->a(I)V

    invoke-virtual {v0}, Lgj7;->A()Z

    move-result v1

    if-eqz v16, :cond_e

    invoke-virtual {v0}, Lgj7;->D()V

    invoke-virtual {v0}, Lgj7;->i()V

    invoke-virtual {v0}, Lgj7;->D()V

    invoke-virtual {v0}, Lgj7;->i()V

    :cond_e
    move/from16 v16, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, Lgj7;->B(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Lgj7;->C(III)V

    move/from16 v16, v3

    :goto_7
    if-nez v16, :cond_13

    iget v0, v2, Lgj7;->o:I

    invoke-static {v12, v11}, Lph;->j(I[I)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v9, v18

    goto :goto_8

    :cond_10
    invoke-static {v12, v11}, Lph;->l(I[I)I

    move-result v9

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Lgj7;->o:I

    if-eqz p4, :cond_11

    move/from16 v12, v21

    iput v12, v2, Lgj7;->t:I

    add-int v13, v19, v7

    iput v13, v2, Lgj7;->i:I

    :cond_11
    if-eqz v20, :cond_12

    invoke-virtual {v2, v6}, Lgj7;->K(I)V

    :cond_12
    return-object v10

    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lem7;->z(Ljava/lang/String;)V

    throw v8
.end method

.method public static final P(Lsc1;I)Lj06;
    .locals 65

    move/from16 v0, p1

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    move-object/from16 v2, p0

    check-cast v2, Lzc1;

    invoke-virtual {v2, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    invoke-virtual {v2, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lsq7;

    invoke-virtual {v2, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt6;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lmt6;->a:Lkk5;

    invoke-virtual {v5, v0}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Lmt6;->a:Lkk5;

    invoke-virtual {v7, v0}, Lkk5;->c(I)I

    move-result v8

    iget-object v9, v7, Lkk5;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Lkk5;->b:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-eqz v4, :cond_2e

    const-string v10, ".xml"

    invoke-static {v10, v4}, Los7;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-ne v10, v6, :cond_2e

    const v4, -0x2fdd6c65

    invoke-virtual {v2, v4}, Lzc1;->R(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lsq7;

    invoke-virtual {v2, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La34;

    new-instance v10, Lz24;

    invoke-direct {v10, v1, v0}, Lz24;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v11, v5, La34;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly24;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_2d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    :goto_2
    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    if-eq v11, v6, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    goto :goto_2

    :cond_2
    if-ne v11, v12, :cond_2c

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "vector"

    invoke-static {v11, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    new-instance v13, Lbo;

    invoke-direct {v13, v0}, Lbo;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v14, Lsj1;->a:[I

    invoke-static {v3, v1, v11, v14}, Lsr1;->o0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v13, v15}, Lbo;->b(I)V

    const-string v15, "autoMirrored"

    invoke-static {v0, v15}, Lsr1;->g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    const/16 p0, 0x0

    const/4 v8, 0x5

    if-nez v15, :cond_3

    move/from16 v26, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move/from16 v26, v15

    :goto_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v13, v15}, Lbo;->b(I)V

    const-string v15, "viewportWidth"

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-virtual {v13, v14, v15, v7, v9}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v15, "viewportHeight"

    const/16 v7, 0x8

    invoke-virtual {v13, v14, v15, v7, v9}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v15, v20, v9

    if-lez v15, :cond_2a

    cmpg-float v15, v21, v9

    if-lez v15, :cond_29

    const/4 v15, 0x3

    invoke-virtual {v14, v15, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, Lbo;->b(I)V

    invoke-virtual {v14, v12, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v13, v9}, Lbo;->b(I)V

    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14, v6, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v12, :cond_4

    sget-wide v22, Lo71;->i:J

    move-wide/from16 v23, v22

    goto :goto_4

    :cond_4
    invoke-static {v14, v0, v1}, Lsr1;->d0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v13, v12}, Lbo;->b(I)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-static {v9}, Lvs6;->b(I)J

    move-result-wide v23

    goto :goto_4

    :cond_5
    sget-wide v23, Lo71;->i:J

    goto :goto_4

    :cond_6
    sget-wide v23, Lo71;->i:J

    :goto_4
    const/4 v9, 0x6

    const/4 v12, -0x1

    invoke-virtual {v14, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v13, v9}, Lbo;->b(I)V

    const/16 v9, 0x9

    if-eq v6, v12, :cond_7

    if-eq v6, v15, :cond_9

    if-eq v6, v8, :cond_7

    if-eq v6, v9, :cond_8

    packed-switch v6, :pswitch_data_0

    :cond_7
    move v6, v8

    goto :goto_5

    :pswitch_0
    const/16 v6, 0xc

    goto :goto_5

    :pswitch_1
    const/16 v6, 0xe

    goto :goto_5

    :pswitch_2
    const/16 v6, 0xd

    goto :goto_5

    :cond_8
    move v6, v9

    goto :goto_5

    :cond_9
    move v6, v15

    :goto_5
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v17, v17, v9

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v9

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v18, v17

    const/16 v9, 0x8

    const-string v17, ""

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Lx24;

    const/16 v40, 0x0

    const/16 v41, 0x3ff

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v31 .. v41}, Lx24;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v9, v31

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v31, 0x0

    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const/4 v8, 0x1

    if-eq v12, v8, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v8, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-ne v8, v15, :cond_b

    :cond_a
    move-object/from16 v49, v2

    move v8, v4

    move-object v12, v5

    move/from16 v47, v6

    move/from16 v48, v7

    goto/16 :goto_1f

    :cond_b
    const-string v8, "group"

    sget-object v44, Lsk2;->a:Lsk2;

    const-string v12, ""

    iget-object v15, v13, Lbo;->a:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v46, v0

    iget-object v0, v13, Lbo;->c:Lb49;

    move/from16 v47, v6

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    move/from16 v48, v7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_d

    :cond_c
    move-object/from16 v49, v2

    goto/16 :goto_b

    :cond_d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v31, 0x1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_e

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx24;

    invoke-static {v8, v14}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx24;

    iget-object v8, v12, Lx24;->j:Ljava/util/ArrayList;

    new-instance v35, Lhn8;

    iget-object v12, v7, Lx24;->a:Ljava/lang/String;

    iget v15, v7, Lx24;->b:F

    move/from16 v31, v0

    iget v0, v7, Lx24;->c:F

    move/from16 v38, v0

    iget v0, v7, Lx24;->d:F

    move/from16 v39, v0

    iget v0, v7, Lx24;->e:F

    move/from16 v40, v0

    iget v0, v7, Lx24;->f:F

    move/from16 v41, v0

    iget v0, v7, Lx24;->g:F

    move/from16 v42, v0

    iget v0, v7, Lx24;->h:F

    move/from16 v43, v0

    iget-object v0, v7, Lx24;->i:Ljava/util/List;

    iget-object v7, v7, Lx24;->j:Ljava/util/ArrayList;

    move-object/from16 v44, v0

    move-object/from16 v45, v7

    move-object/from16 v36, v12

    move/from16 v37, v15

    invoke-direct/range {v35 .. v45}, Lhn8;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v35

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v31

    goto :goto_7

    :cond_e
    move-object/from16 v49, v2

    move v8, v4

    move-object v12, v5

    const/16 v15, 0xd

    const/16 v31, 0x0

    goto/16 :goto_1e

    :cond_f
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object/from16 v35, v12

    const v12, -0x624e8b7e

    if-eq v7, v12, :cond_24

    const v12, 0x346425

    move-object/from16 v49, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v7, v12, :cond_13

    const v0, 0x5e0f67f

    if-eq v7, v0, :cond_10

    :goto_8
    goto/16 :goto_b

    :cond_10
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_9
    goto :goto_8

    :cond_11
    sget-object v0, Lsj1;->b:[I

    invoke-static {v3, v1, v11, v0}, Lsr1;->o0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v13, v6}, Lbo;->b(I)V

    const-string v6, "rotation"

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v13, v0, v6, v7, v8}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v38

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v13, v6}, Lbo;->b(I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v39

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v13, v6}, Lbo;->b(I)V

    const-string v6, "scaleX"

    const/4 v7, 0x3

    invoke-virtual {v13, v0, v6, v7, v2}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v6, "scaleY"

    const/4 v7, 0x4

    invoke-virtual {v13, v0, v6, v7, v2}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v2, "translateX"

    const/4 v6, 0x6

    invoke-virtual {v13, v0, v2, v6, v8}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v2, "translateY"

    const/4 v6, 0x7

    invoke-virtual {v13, v0, v2, v6, v8}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v13, v2}, Lbo;->b(I)V

    if-nez v6, :cond_12

    move-object/from16 v36, v35

    goto :goto_a

    :cond_12
    move-object/from16 v36, v6

    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lin8;->a:I

    new-instance v35, Lx24;

    const/16 v45, 0x200

    invoke-direct/range {v35 .. v45}, Lx24;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v35

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move v8, v4

    move-object v12, v5

    const/16 v15, 0xd

    goto/16 :goto_1e

    :cond_13
    const-string v7, "path"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    sget-object v6, Lsj1;->c:[I

    invoke-static {v3, v1, v11, v6}, Lsr1;->o0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, Lbo;->b(I)V

    const-string v7, "pathData"

    const-string v8, "http://schemas.android.com/apk/res/android"

    invoke-interface {v15, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, Lbo;->b(I)V

    if-nez v8, :cond_15

    move-object/from16 v51, v35

    :goto_c
    const/4 v7, 0x2

    goto :goto_d

    :cond_15
    move-object/from16 v51, v8

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, Lbo;->b(I)V

    if-nez v8, :cond_16

    sget v0, Lin8;->a:I

    :goto_e
    move-object/from16 v52, v44

    goto :goto_f

    :cond_16
    invoke-static {v0, v8}, Lb49;->z(Lb49;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v44

    goto :goto_e

    :goto_f
    const-string v0, "fillColor"

    iget-object v7, v13, Lbo;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v8, 0x1

    invoke-static {v6, v7, v1, v0, v8}, Lsr1;->e0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lba1;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, Lbo;->b(I)V

    const-string v7, "fillAlpha"

    const/16 v12, 0xc

    invoke-virtual {v13, v6, v7, v12, v2}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v55

    const-string v7, "strokeLineCap"

    iget-object v15, v13, Lbo;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/16 v2, 0x8

    const/4 v12, -0x1

    invoke-static {v6, v15, v7, v2, v12}, Lsr1;->f0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v13, v12}, Lbo;->b(I)V

    if-eqz v7, :cond_19

    if-eq v7, v8, :cond_18

    const/4 v8, 0x2

    if-eq v7, v8, :cond_17

    :goto_10
    const/16 v59, 0x0

    goto :goto_11

    :cond_17
    move/from16 v59, v8

    goto :goto_11

    :cond_18
    const/4 v8, 0x2

    const/16 v59, 0x1

    goto :goto_11

    :cond_19
    const/4 v8, 0x2

    goto :goto_10

    :goto_11
    const-string v7, "strokeLineJoin"

    iget-object v12, v13, Lbo;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, -0x1

    const/16 v15, 0x9

    invoke-static {v6, v12, v7, v15, v2}, Lsr1;->f0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v13, v12}, Lbo;->b(I)V

    if-eqz v7, :cond_1b

    const/4 v12, 0x1

    if-eq v7, v12, :cond_1a

    move/from16 v60, v8

    goto :goto_12

    :cond_1a
    const/16 v60, 0x1

    goto :goto_12

    :cond_1b
    const/16 v60, 0x0

    :goto_12
    const-string v7, "strokeMiterLimit"

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v12, 0xa

    invoke-virtual {v13, v6, v7, v12, v2}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v61

    const-string v7, "strokeColor"

    iget-object v12, v13, Lbo;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v8, 0x3

    invoke-static {v6, v12, v1, v7, v8}, Lsr1;->e0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lba1;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v13, v12}, Lbo;->b(I)V

    const-string v12, "strokeAlpha"

    const/16 v8, 0xb

    invoke-virtual {v13, v6, v12, v8, v2}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v57

    const-string v8, "strokeWidth"

    const/4 v12, 0x4

    invoke-virtual {v13, v6, v8, v12, v2}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v58

    const-string v8, "trimPathEnd"

    const/4 v12, 0x6

    invoke-virtual {v13, v6, v8, v12, v2}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v63

    const-string v2, "trimPathOffset"

    const/4 v8, 0x7

    const/4 v12, 0x0

    invoke-virtual {v13, v6, v2, v8, v12}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v64

    const-string v2, "trimPathStart"

    const/4 v8, 0x5

    invoke-virtual {v13, v6, v2, v8, v12}, Lbo;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v62

    const-string v2, "fillType"

    iget-object v8, v13, Lbo;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v12, 0x0

    const/16 v15, 0xd

    invoke-static {v6, v8, v2, v15, v12}, Lsr1;->f0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v13, v8}, Lbo;->b(I)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v6, v0, Lba1;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Shader;

    if-eqz v6, :cond_1c

    goto :goto_13

    :cond_1c
    iget v8, v0, Lba1;->b:I

    if-eqz v8, :cond_1e

    :goto_13
    if-eqz v6, :cond_1d

    invoke-static {v6}, Lt79;->h(Landroid/graphics/Shader;)Lno0;

    move-result-object v0

    move-object/from16 v54, v0

    move v8, v4

    move-object v12, v5

    goto :goto_14

    :cond_1d
    new-instance v6, Ldl7;

    iget v0, v0, Lba1;->b:I

    move v8, v4

    move-object v12, v5

    invoke-static {v0}, Lvs6;->b(I)J

    move-result-wide v4

    invoke-direct {v6, v4, v5}, Ldl7;-><init>(J)V

    move-object/from16 v54, v6

    goto :goto_14

    :cond_1e
    move v8, v4

    move-object v12, v5

    move-object/from16 v54, p0

    :goto_14
    iget-object v0, v7, Lba1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    iget v4, v7, Lba1;->b:I

    if-eqz v4, :cond_21

    :goto_15
    if-eqz v0, :cond_20

    invoke-static {v0}, Lt79;->h(Landroid/graphics/Shader;)Lno0;

    move-result-object v0

    :goto_16
    move-object/from16 v56, v0

    goto :goto_17

    :cond_20
    new-instance v0, Ldl7;

    iget v4, v7, Lba1;->b:I

    invoke-static {v4}, Lvs6;->b(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ldl7;-><init>(J)V

    goto :goto_16

    :cond_21
    move-object/from16 v56, p0

    :goto_17
    if-nez v2, :cond_22

    const/16 v53, 0x0

    :goto_18
    const/4 v6, 0x1

    goto :goto_19

    :cond_22
    const/16 v53, 0x1

    goto :goto_18

    :goto_19
    invoke-static {v6, v14}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx24;

    iget-object v0, v0, Lx24;->j:Ljava/util/ArrayList;

    new-instance v50, Lln8;

    invoke-direct/range {v50 .. v64}, Lln8;-><init>(Ljava/lang/String;Ljava/util/List;ILmo0;FLmo0;FFIIFFFF)V

    move-object/from16 v2, v50

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_23
    const-string v0, "No path data available"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object p0

    :cond_24
    move-object/from16 v49, v2

    move v8, v4

    move-object v12, v5

    const/16 v15, 0xd

    const-string v2, "clip-path"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1e

    :cond_25
    sget-object v2, Lsj1;->d:[I

    invoke-static {v3, v1, v11, v2}, Lsr1;->o0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v13, v4}, Lbo;->b(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v13, v5}, Lbo;->b(I)V

    if-nez v4, :cond_26

    move-object/from16 v51, v35

    :goto_1a
    const/4 v6, 0x1

    goto :goto_1b

    :cond_26
    move-object/from16 v51, v4

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v13, v5}, Lbo;->b(I)V

    if-nez v4, :cond_27

    sget v0, Lin8;->a:I

    :goto_1c
    move-object/from16 v59, v44

    goto :goto_1d

    :cond_27
    invoke-static {v0, v4}, Lb49;->z(Lb49;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v44

    goto :goto_1c

    :goto_1d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v50, Lx24;

    const/16 v60, 0x200

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/high16 v55, 0x3f800000    # 1.0f

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v50 .. v60}, Lx24;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v50

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v31, v31, 0x1

    :goto_1e
    invoke-interface/range {v46 .. v46}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v4, v8

    move-object v5, v12

    move-object/from16 v0, v46

    move/from16 v6, v47

    move/from16 v7, v48

    move-object/from16 v2, v49

    const/4 v8, 0x5

    const/4 v15, 0x3

    goto/16 :goto_6

    :goto_1f
    new-instance v11, Ly24;

    :goto_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_28

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx24;

    invoke-static {v6, v14}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx24;

    iget-object v1, v1, Lx24;->j:Ljava/util/ArrayList;

    new-instance v27, Lhn8;

    iget-object v2, v0, Lx24;->a:Ljava/lang/String;

    iget v3, v0, Lx24;->b:F

    iget v4, v0, Lx24;->c:F

    iget v5, v0, Lx24;->d:F

    iget v7, v0, Lx24;->e:F

    iget v13, v0, Lx24;->f:F

    iget v15, v0, Lx24;->g:F

    iget v6, v0, Lx24;->h:F

    move-object/from16 v28, v2

    iget-object v2, v0, Lx24;->i:Ljava/util/List;

    iget-object v0, v0, Lx24;->j:Ljava/util/ArrayList;

    move-object/from16 v37, v0

    move-object/from16 v36, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v35, v6

    move/from16 v32, v7

    move/from16 v33, v13

    move/from16 v34, v15

    invoke-direct/range {v27 .. v37}, Lhn8;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_28
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector;

    new-instance v22, Lhn8;

    iget-object v0, v9, Lx24;->a:Ljava/lang/String;

    iget v1, v9, Lx24;->b:F

    iget v2, v9, Lx24;->c:F

    iget v3, v9, Lx24;->d:F

    iget v4, v9, Lx24;->e:F

    iget v5, v9, Lx24;->f:F

    iget v6, v9, Lx24;->g:F

    iget v7, v9, Lx24;->h:F

    iget-object v13, v9, Lx24;->i:Ljava/util/List;

    iget-object v9, v9, Lx24;->j:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v37, v9

    move-object/from16 v36, v13

    move-object/from16 v27, v22

    invoke-direct/range {v27 .. v37}, Lhn8;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move/from16 v25, v47

    move/from16 v19, v48

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLhn8;JIZ)V

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v8}, Ly24;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    iget-object v0, v12, La34;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_29
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 p0, 0x0

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object p0

    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v49, v2

    :goto_21
    iget-object v0, v11, Ly24;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object/from16 v2, v49

    invoke-static {v0, v2}, Lll8;->K(Landroidx/compose/ui/graphics/vector/ImageVector;Lsc1;)Lkn8;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lzc1;->p(Z)V

    return-object v0

    :cond_2e
    const/16 p0, 0x0

    const v5, -0x2fdb0c43

    invoke-virtual {v2, v5}, Lzc1;->R(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v2, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v0}, Lzc1;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2f

    sget-object v1, Le95;->w:Lqc1;

    if-ne v5, v1, :cond_30

    :cond_2f
    move-object/from16 v1, p0

    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Ljm;

    invoke-direct {v5, v0}, Ljm;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Ljm;

    new-instance v0, Lpk0;

    iget-object v1, v5, Ljm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, v5, Ljm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lsr1;->H(II)J

    move-result-wide v3

    invoke-direct {v0, v5, v3, v4}, Lpk0;-><init>(Ljm;J)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lzc1;->p(Z)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0xa

    invoke-direct {v1, v12, v2, v0}, Lcg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_22
    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(Ljava/lang/String;)Lak3;
    .locals 7

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "R2Umcy9vCUMBZGU="

    const-string v1, "1sUn0Fcj"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "Um8hbjJyHkwHc3Q="

    const-string v3, "spk0Fo6C"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "VG41YiplJmwCQy51BHQweQ=="

    const-string v4, "aRo9Q2Kd"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lak3;

    invoke-direct {v1, p0, v3, v0}, Lak3;-><init>(ILjava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Le95;->Z(Ljava/lang/Throwable;)V

    sget-object p0, Lak3;->d:Lak3;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lak3;->d:Lak3;

    return-object p0
.end method

.method public static final R(Lfx6;Lby7;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ls46;Lmg6;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ls46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmg6;->b()Llm8;

    move-result-object v0

    :cond_0
    check-cast v0, Llm8;

    invoke-interface {v0, p0}, Llm8;->a(Ls46;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Laq0;->W(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lfn0;->e0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;
    .locals 8

    sget-object v0, Ln01;->R8:Lm01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm01;->a:Lm01;

    instance-of v0, p0, Lq01;

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq01;

    invoke-virtual {v0}, Lq01;->e()Lk33;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, La72;

    iget v3, v0, Lq01;->b:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    :cond_0
    iget-object v0, v0, Lq01;->a:Lmk1;

    invoke-direct {p0, v1, v2, v0}, La72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, La72;

    sget-object v2, Lnk2;->a:Lnk2;

    invoke-direct {v0, v1, p0, v2}, La72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {p3}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v3

    iget-object v0, p0, La72;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lmk1;

    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lk33;

    sget-object p0, Le95;->J:Lvf7;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lzk1;->a:Lzk1;

    goto :goto_1

    :cond_2
    sget-object p0, Lzk1;->d:Lzk1;

    :goto_1
    new-instance v0, Lc4;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v7, p0, v0}, Lem7;->o0(Lwk1;Lmk1;Lzk1;Lwb3;)Lmo7;

    new-instance p0, Lpk6;

    invoke-direct {p0, v3}, Lpk6;-><init>(Lml5;)V

    return-object p0
.end method

.method public static final V(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public static final W(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lg71;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ltk2;->a:Ltk2;

    return-object p0
.end method

.method public static final X([Log6;Ls46;Ls46;)Ls46;
    .locals 6

    sget-object v0, Ls46;->d:Ls46;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>(Ls46;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Log6;->a:Lmg6;

    iget-boolean v5, v3, Log6;->f:Z

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Ls46;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Ls46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm8;

    invoke-virtual {v4, v3, v5}, Lmg6;->c(Log6;Llm8;)Llm8;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lr46;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lr46;->a()Ls46;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lxq;Lgr;)V
    .locals 5

    iget-object v0, p0, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lgr;->c:Lor;

    iget-object v1, p0, Lxq;->f:Lor;

    invoke-virtual {v0}, Lor;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lor;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lor;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lxq;->h:J

    iput-wide v0, p1, Lgr;->e:J

    iget-wide v0, p0, Lxq;->g:J

    iput-wide v0, p1, Lgr;->d:J

    iget-object p0, p0, Lxq;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lgr;->f:Z

    return-void
.end method

.method public static final a(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;Lsc1;III)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    sget-object v5, Le95;->M:Le95;

    sget-object v6, Le95;->w:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p17

    check-cast v7, Lzc1;

    const v8, -0x27c15b87

    invoke-virtual {v7, v8}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v8, v2, 0xe

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v2, 0x70

    if-nez v14, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v7, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x20

    goto :goto_2

    :cond_4
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v8, v15

    :goto_3
    and-int/lit8 v15, v4, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_5

    or-int/lit16 v8, v8, 0x180

    move/from16 v18, v11

    move-wide/from16 v10, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v2, 0x380

    move/from16 v18, v11

    move-wide/from16 v10, p2

    if-nez v9, :cond_7

    invoke-virtual {v7, v10, v11}, Lzc1;->e(J)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v17

    goto :goto_4

    :cond_6
    move/from16 v19, v16

    :goto_4
    or-int v8, v8, v19

    :cond_7
    :goto_5
    and-int/lit8 v19, v4, 0x8

    const/4 v9, 0x0

    if-eqz v19, :cond_8

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v2, 0x1c00

    if-nez v12, :cond_a

    invoke-virtual {v7, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v8, v12

    :cond_a
    :goto_7
    and-int/lit8 v12, v4, 0x10

    const v21, 0xe000

    const/16 v23, 0x4000

    if-eqz v12, :cond_b

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_b
    and-int v12, v2, v21

    if-nez v12, :cond_d

    invoke-virtual {v7, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move/from16 v12, v23

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v8, v12

    :cond_d
    :goto_9
    and-int/lit8 v12, v4, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x70000

    if-eqz v12, :cond_e

    const/high16 v12, 0x30000

    :goto_a
    or-int/2addr v8, v12

    goto :goto_b

    :cond_e
    and-int v12, v2, v26

    if-nez v12, :cond_10

    invoke-virtual {v7, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v12, v25

    goto :goto_a

    :cond_f
    move/from16 v12, v24

    goto :goto_a

    :cond_10
    :goto_b
    and-int/lit8 v12, v4, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    const/high16 v30, 0x380000

    if-eqz v12, :cond_11

    or-int v8, v8, v29

    move-wide/from16 v13, p4

    goto :goto_d

    :cond_11
    and-int v31, v2, v30

    move-wide/from16 v13, p4

    if-nez v31, :cond_13

    invoke-virtual {v7, v13, v14}, Lzc1;->e(J)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v28

    goto :goto_c

    :cond_12
    move/from16 v32, v27

    :goto_c
    or-int v8, v8, v32

    :cond_13
    :goto_d
    and-int/lit16 v9, v4, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    const/high16 v36, 0x1c00000

    if-eqz v9, :cond_15

    or-int v8, v8, v35

    :cond_14
    const/4 v9, 0x0

    goto :goto_f

    :cond_15
    and-int v9, v2, v36

    if-nez v9, :cond_14

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v32, v34

    goto :goto_e

    :cond_16
    move/from16 v32, v33

    :goto_e
    or-int v8, v8, v32

    :goto_f
    and-int/lit16 v9, v4, 0x100

    const/high16 v37, 0xe000000

    if-eqz v9, :cond_17

    const/high16 v38, 0x6000000

    or-int v8, v8, v38

    move-object/from16 v2, p6

    goto :goto_11

    :cond_17
    and-int v38, v2, v37

    move-object/from16 v2, p6

    if-nez v38, :cond_19

    invoke-virtual {v7, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    const/high16 v38, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v38, 0x2000000

    :goto_10
    or-int v8, v8, v38

    :cond_19
    :goto_11
    and-int/lit16 v2, v4, 0x200

    const/high16 v38, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v39, 0x30000000

    or-int v8, v8, v39

    move/from16 v41, v2

    move v2, v8

    move/from16 v39, v9

    move-wide/from16 v8, p7

    goto :goto_14

    :cond_1a
    and-int v39, p18, v38

    move/from16 v40, v8

    if-nez v39, :cond_1c

    move/from16 v39, v9

    move-wide/from16 v8, p7

    invoke-virtual {v7, v8, v9}, Lzc1;->e(J)Z

    move-result v41

    if-eqz v41, :cond_1b

    const/high16 v41, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v41, 0x10000000

    :goto_12
    or-int v40, v40, v41

    :goto_13
    move/from16 v41, v2

    move/from16 v2, v40

    goto :goto_14

    :cond_1c
    move/from16 v39, v9

    move-wide/from16 v8, p7

    goto :goto_13

    :goto_14
    and-int/lit16 v8, v4, 0x400

    if-eqz v8, :cond_1d

    or-int/lit8 v9, v3, 0x6

    move/from16 v20, v9

    move/from16 v9, p9

    goto :goto_16

    :cond_1d
    and-int/lit8 v9, v3, 0xe

    if-nez v9, :cond_1f

    move/from16 v9, p9

    invoke-virtual {v7, v9}, Lzc1;->d(I)Z

    move-result v40

    if-eqz v40, :cond_1e

    const/16 v20, 0x4

    goto :goto_15

    :cond_1e
    const/16 v20, 0x2

    :goto_15
    or-int v20, v3, v20

    goto :goto_16

    :cond_1f
    move/from16 v9, p9

    move/from16 v20, v3

    :goto_16
    move/from16 v40, v8

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_20

    or-int/lit8 v20, v20, 0x30

    move/from16 v42, v8

    :goto_17
    move/from16 v8, v20

    goto :goto_19

    :cond_20
    and-int/lit8 v42, v3, 0x70

    if-nez v42, :cond_22

    move/from16 v42, v8

    move/from16 v8, p10

    invoke-virtual {v7, v8}, Lzc1;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_21

    const/16 v19, 0x20

    goto :goto_18

    :cond_21
    const/16 v19, 0x10

    :goto_18
    or-int v20, v20, v19

    goto :goto_17

    :cond_22
    move/from16 v42, v8

    move/from16 v8, p10

    goto :goto_17

    :goto_19
    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_23

    or-int/lit16 v8, v8, 0x180

    move v3, v8

    move/from16 v8, p11

    goto :goto_1a

    :cond_23
    move/from16 v19, v8

    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_25

    move/from16 v8, p11

    invoke-virtual {v7, v8}, Lzc1;->d(I)Z

    move-result v20

    if-eqz v20, :cond_24

    move/from16 v16, v17

    :cond_24
    or-int v16, v19, v16

    move/from16 v3, v16

    goto :goto_1a

    :cond_25
    move/from16 v8, p11

    move/from16 v3, v19

    :goto_1a
    and-int/lit16 v8, v4, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v3, v3, 0x400

    :cond_26
    and-int v16, p19, v21

    if-nez v16, :cond_28

    invoke-virtual {v7, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v23, 0x2000

    :goto_1b
    or-int v3, v3, v23

    :cond_28
    and-int v16, p19, v26

    const v17, 0x8000

    if-nez v16, :cond_2a

    and-int v16, v4, v17

    move/from16 p17, v3

    move-object/from16 v3, p14

    if-nez v16, :cond_29

    invoke-virtual {v7, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v16, v25

    goto :goto_1c

    :cond_29
    move/from16 v16, v24

    :goto_1c
    or-int v16, p17, v16

    goto :goto_1d

    :cond_2a
    move/from16 p17, v3

    move-object/from16 v3, p14

    move/from16 v16, p17

    :goto_1d
    and-int v19, v4, v24

    if-eqz v19, :cond_2b

    or-int v16, v16, v29

    move-object/from16 v3, p15

    goto :goto_1e

    :cond_2b
    and-int v20, p19, v30

    move-object/from16 v3, p15

    if-nez v20, :cond_2d

    invoke-virtual {v7, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v27, v28

    :cond_2c
    or-int v16, v16, v27

    :cond_2d
    :goto_1e
    and-int v20, v4, v25

    if-eqz v20, :cond_2f

    or-int v16, v16, v35

    :cond_2e
    :goto_1f
    const/16 v3, 0x2000

    goto :goto_20

    :cond_2f
    and-int v22, p19, v36

    move-object/from16 v3, p16

    if-nez v22, :cond_2e

    invoke-virtual {v7, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v33, v34

    :cond_30
    or-int v16, v16, v33

    goto :goto_1f

    :goto_20
    if-ne v8, v3, :cond_32

    const v3, 0x5b6db6db

    and-int/2addr v3, v2

    const v4, 0x12492492

    if-ne v3, v4, :cond_32

    const v3, 0x16db6db

    and-int v3, v16, v3

    const v4, 0x492492

    if-ne v3, v4, :cond_32

    invoke-virtual {v7}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_21

    :cond_31
    invoke-virtual {v7}, Lzc1;->L()V

    move-object/from16 v2, p1

    move-wide/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, v7

    move-wide v3, v10

    move-wide v5, v13

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    goto/16 :goto_32

    :cond_32
    :goto_21
    invoke-virtual {v7}, Lzc1;->N()V

    and-int/lit8 v3, p18, 0x1

    const p17, -0x70001

    if-eqz v3, :cond_35

    invoke-virtual {v7}, Lzc1;->w()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_22

    :cond_33
    invoke-virtual {v7}, Lzc1;->L()V

    and-int v3, p20, v17

    if-eqz v3, :cond_34

    and-int v16, v16, p17

    :cond_34
    move-object/from16 v3, p1

    move-object/from16 v8, p6

    move/from16 v22, p10

    move-object/from16 v15, p12

    move-object/from16 v4, p15

    move-wide/from16 v23, v10

    move-wide v12, v13

    move/from16 v18, v16

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 p8, p11

    move-object/from16 v14, p14

    move-object/from16 v16, p16

    goto/16 :goto_2e

    :cond_35
    :goto_22
    if-eqz v18, :cond_36

    sget-object v3, Lic5;->a:Lic5;

    goto :goto_23

    :cond_36
    move-object/from16 v3, p1

    :goto_23
    if-eqz v15, :cond_37

    sget-wide v10, Lo71;->i:J

    :cond_37
    if-eqz v12, :cond_38

    sget-wide v12, Ly58;->c:J

    goto :goto_24

    :cond_38
    move-wide v12, v13

    :goto_24
    if-eqz v39, :cond_39

    const/16 v32, 0x0

    goto :goto_25

    :cond_39
    move-object/from16 v32, p6

    :goto_25
    if-eqz v41, :cond_3a

    sget-wide v14, Ly58;->c:J

    goto :goto_26

    :cond_3a
    move-wide/from16 v14, p7

    :goto_26
    if-eqz v40, :cond_3b

    const/16 v18, 0x1

    goto :goto_27

    :cond_3b
    move/from16 v18, p9

    :goto_27
    if-eqz v42, :cond_3c

    const/16 v22, 0x1

    goto :goto_28

    :cond_3c
    move/from16 v22, p10

    :goto_28
    if-eqz v9, :cond_3d

    const v9, 0x7fffffff

    goto :goto_29

    :cond_3d
    move/from16 v9, p11

    :goto_29
    if-eqz v8, :cond_3e

    sget-object v8, Ltk2;->a:Ltk2;

    goto :goto_2a

    :cond_3e
    move-object/from16 v8, p12

    :goto_2a
    and-int v17, p20, v17

    if-eqz v17, :cond_3f

    new-instance v4, Lb70;

    move-object/from16 p1, v3

    new-instance v3, Lc70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, v8

    const/4 v8, 0x5

    move/from16 p3, v9

    move-wide/from16 v23, v10

    const-wide/16 v9, 0x0

    invoke-direct {v4, v9, v10, v3, v8}, Lb70;-><init>(JLc70;I)V

    and-int v16, v16, p17

    goto :goto_2b

    :cond_3f
    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move/from16 p3, v9

    move-wide/from16 v23, v10

    move-object/from16 v4, p14

    :goto_2b
    if-eqz v19, :cond_41

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_40

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v7, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, Lll5;

    goto :goto_2c

    :cond_41
    move-object/from16 v3, p15

    :goto_2c
    if-eqz v20, :cond_42

    sget-object v8, Lek;->l:Lek;

    move/from16 p8, p3

    move-wide v9, v14

    move/from16 v11, v18

    move-object/from16 v15, p2

    move-object v14, v4

    move/from16 v18, v16

    move-object v4, v3

    move-object/from16 v16, v8

    move-object/from16 v8, v32

    :goto_2d
    move-object/from16 v3, p1

    goto :goto_2e

    :cond_42
    move/from16 p8, p3

    move-wide v9, v14

    move/from16 v11, v18

    move-object/from16 v8, v32

    move-object/from16 v15, p2

    move-object v14, v4

    move/from16 v18, v16

    move-object/from16 v16, p16

    move-object v4, v3

    goto :goto_2d

    :goto_2e
    invoke-virtual {v7}, Lzc1;->q()V

    invoke-virtual {v7, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_43

    if-ne v0, v6, :cond_44

    :cond_43
    invoke-static {v1, v5}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v7, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, Lll5;

    invoke-static {v7}, Lpf8;->K(Lsc1;)Lk58;

    move-result-object v5

    invoke-virtual {v7, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p1, v0

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_45

    if-ne v0, v6, :cond_46

    :cond_45
    new-instance v0, Lll;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lll;-><init>(Lll5;I)V

    invoke-virtual {v7, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Lrb3;

    invoke-static {v3, v0}, Landroidx/compose/ui/draw/a;->c(Llc5;Lrb3;)Llc5;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lw58;

    move-object/from16 p4, p0

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p2, v14

    move-object/from16 p6, v16

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, p1

    move-object/from16 v5, p2

    move-object/from16 v19, p5

    move-object/from16 v14, p6

    const/16 v20, 0x0

    move-object/from16 p1, v0

    move-object/from16 p9, v1

    move/from16 v0, v20

    :goto_2f
    const/4 v1, 0x6

    if-ge v0, v1, :cond_47

    aget-object v1, p1, v0

    invoke-virtual {v7, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int v20, v20, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_47
    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_49

    if-ne v0, v6, :cond_48

    goto :goto_30

    :cond_48
    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    goto :goto_31

    :cond_49
    :goto_30
    new-instance v0, Lep;

    move-object/from16 p3, p0

    move-object/from16 p1, v0

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    move-object/from16 p6, v14

    move-object/from16 p7, v16

    move-object/from16 p4, v19

    invoke-direct/range {p1 .. p7}, Lep;-><init>(Lqa4;Lwr;Lk58;Lll5;Lrb3;Lll5;)V

    move-object/from16 v27, p2

    move-object/from16 v25, p5

    move-object/from16 v28, p6

    invoke-virtual {v7, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_31
    move-object/from16 v16, v0

    check-cast v16, Lrb3;

    and-int/lit16 v0, v2, 0x38e

    shl-int/lit8 v1, v2, 0x3

    and-int v4, v1, v21

    or-int/2addr v0, v4

    and-int v4, v1, v26

    or-int/2addr v0, v4

    and-int v4, v1, v30

    or-int/2addr v0, v4

    and-int v4, v1, v36

    or-int/2addr v0, v4

    and-int v4, v1, v37

    or-int/2addr v0, v4

    and-int v1, v1, v38

    or-int v19, v0, v1

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v20, v0, v1

    const/16 v21, 0x4008

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v18, v7

    move-wide v6, v12

    move/from16 v12, v22

    move/from16 v13, p8

    move-object/from16 v22, v3

    move-wide/from16 v2, v23

    invoke-static/range {v0 .. v21}, Lc58;->c(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;Lsc1;III)V

    move-wide v3, v2

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    move-object/from16 v2, v22

    move-object/from16 v16, v25

    move-object/from16 v15, v27

    move-object/from16 v17, v28

    :goto_32
    invoke-virtual/range {v18 .. v18}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-nez v0, :cond_4a

    return-void

    :cond_4a
    move-object v1, v0

    new-instance v0, Lg70;

    move-object/from16 v14, p13

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lg70;-><init>(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;III)V

    move-object/from16 v1, v44

    iput-object v0, v1, Lyl6;->d:Lwb3;

    return-void
.end method

.method public static final b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p16

    check-cast v4, Lzc1;

    const v5, -0x164a0639

    invoke-virtual {v4, v5}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x70

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x380

    move-wide/from16 v6, p2

    if-nez v15, :cond_7

    invoke-virtual {v4, v6, v7}, Lzc1;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_7
    :goto_5
    const v16, 0xdb6c00

    or-int v16, v5, v16

    and-int/lit16 v9, v3, 0x100

    if-eqz v9, :cond_9

    const v16, 0x6db6c00

    or-int v16, v5, v16

    :cond_8
    move-object/from16 v5, p6

    goto :goto_7

    :cond_9
    const/high16 v5, 0xe000000

    and-int/2addr v5, v0

    if-nez v5, :cond_8

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x2000000

    :goto_6
    or-int v16, v16, v18

    :goto_7
    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_b

    const/high16 v19, 0x30000000

    or-int v16, v16, v19

    move-wide/from16 v13, p7

    goto :goto_9

    :cond_b
    const/high16 v19, 0x70000000

    and-int v19, v0, v19

    move-wide/from16 v13, p7

    if-nez v19, :cond_d

    invoke-virtual {v4, v13, v14}, Lzc1;->e(J)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x20000000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x10000000

    :goto_8
    or-int v16, v16, v21

    :cond_d
    :goto_9
    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_e

    or-int/lit8 v21, v2, 0x6

    move/from16 v0, p9

    goto :goto_b

    :cond_e
    and-int/lit8 v22, v2, 0xe

    move/from16 v0, p9

    if-nez v22, :cond_10

    invoke-virtual {v4, v0}, Lzc1;->d(I)Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v21, 0x4

    goto :goto_a

    :cond_f
    const/16 v21, 0x2

    :goto_a
    or-int v21, v2, v21

    goto :goto_b

    :cond_10
    move/from16 v21, v2

    :goto_b
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_11

    or-int/lit8 v21, v21, 0x30

    move/from16 v22, v0

    :goto_c
    move/from16 v0, v21

    goto :goto_e

    :cond_11
    and-int/lit8 v22, v2, 0x70

    if-nez v22, :cond_13

    move/from16 v22, v0

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Lzc1;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_12

    const/16 v17, 0x20

    goto :goto_d

    :cond_12
    const/16 v17, 0x10

    :goto_d
    or-int v21, v21, v17

    goto :goto_c

    :cond_13
    move/from16 v22, v0

    move/from16 v0, p10

    goto :goto_c

    :goto_e
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_14

    or-int/lit16 v0, v0, 0x180

    move/from16 v17, v0

    :goto_f
    move-object/from16 v0, p12

    goto :goto_11

    :cond_14
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0x380

    if-nez v0, :cond_16

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Lzc1;->d(I)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v19, 0x100

    goto :goto_10

    :cond_15
    const/16 v19, 0x80

    :goto_10
    or-int v17, v17, v19

    goto :goto_f

    :cond_16
    move/from16 v0, p11

    goto :goto_f

    :goto_11
    invoke-virtual {v4, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v18, 0x800

    goto :goto_12

    :cond_17
    const/16 v18, 0x400

    :goto_12
    or-int v17, v17, v18

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_18

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/16 v18, 0x4000

    goto :goto_13

    :cond_18
    move-object/from16 v0, p13

    :cond_19
    const/16 v18, 0x2000

    :goto_13
    or-int v17, v17, v18

    const/high16 v18, 0x1b0000

    or-int v17, v17, v18

    const v18, 0x5b6db6db

    and-int v0, v16, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_1b

    const v0, 0x2db6db

    and-int v0, v17, v0

    const v2, 0x92492

    if-ne v0, v2, :cond_1b

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v4}, Lzc1;->L()V

    move/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v21, v4

    move-wide v3, v6

    move-object v2, v11

    move-wide v8, v13

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, p10

    move-object/from16 v14, p13

    goto/16 :goto_1d

    :cond_1b
    :goto_14
    invoke-virtual {v4}, Lzc1;->N()V

    and-int/lit8 v0, p17, 0x1

    const p16, -0xe001

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lzc1;->w()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v4}, Lzc1;->L()V

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_1d

    and-int v17, v17, p16

    :cond_1d
    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v15, p11

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object v5, v11

    move-wide v11, v13

    move/from16 v0, v17

    const/4 v2, 0x0

    move/from16 v13, p9

    move/from16 v14, p10

    goto/16 :goto_1c

    :cond_1e
    :goto_15
    if-eqz v8, :cond_1f

    sget-object v0, Lic5;->a:Lic5;

    goto :goto_16

    :cond_1f
    move-object v0, v11

    :goto_16
    if-eqz v12, :cond_20

    sget-wide v6, Lo71;->i:J

    :cond_20
    sget-wide v11, Ly58;->c:J

    if-eqz v9, :cond_21

    const/4 v8, 0x0

    goto :goto_17

    :cond_21
    move-object/from16 v8, p6

    :goto_17
    if-eqz v10, :cond_22

    move-wide v13, v11

    :cond_22
    const/4 v9, 0x1

    if-eqz v15, :cond_23

    move v10, v9

    goto :goto_18

    :cond_23
    move/from16 v10, p9

    :goto_18
    if-eqz v22, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v9, p10

    :goto_19
    if-eqz v5, :cond_25

    const v5, 0x7fffffff

    goto :goto_1a

    :cond_25
    move/from16 v5, p11

    :goto_1a
    and-int/lit16 v15, v3, 0x4000

    if-eqz v15, :cond_26

    new-instance v15, Lb70;

    new-instance v2, Lc70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v0

    const/4 v0, 0x5

    move/from16 p4, v5

    move-wide/from16 p2, v6

    const-wide/16 v5, 0x0

    invoke-direct {v15, v5, v6, v2, v0}, Lb70;-><init>(JLc70;I)V

    and-int v17, v17, p16

    goto :goto_1b

    :cond_26
    move-object/from16 p1, v0

    move/from16 p4, v5

    move-wide/from16 p2, v6

    move-object/from16 v15, p13

    :goto_1b
    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Le95;->w:Lqc1;

    if-ne v0, v2, :cond_27

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Le95;->M:Le95;

    invoke-static {v0, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, Lll5;

    sget-object v2, Lek;->m:Lek;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v18, v15

    move/from16 v0, v17

    const/4 v2, 0x0

    move/from16 v15, p4

    move/from16 v26, v10

    move-object v10, v8

    move-wide/from16 v27, v13

    move v14, v9

    move/from16 v13, v26

    move-wide v8, v11

    move-wide/from16 v11, v27

    :goto_1c
    invoke-virtual {v4}, Lzc1;->q()V

    move-object/from16 v21, v4

    new-instance v4, Lwr;

    invoke-direct {v4, v1, v2, v2, v2}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v2, 0x7ffffff0

    and-int v22, v16, v2

    and-int/lit16 v2, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v16, 0xe000

    and-int v16, v0, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v0, v0, v16

    or-int/2addr v0, v2

    const/high16 v2, 0xd80000

    or-int v23, v0, v2

    const/16 v24, 0x2000

    const/16 v16, 0x0

    move-object/from16 v17, p12

    invoke-static/range {v4 .. v24}, Lsj1;->a(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v10

    move-wide v8, v11

    move v10, v13

    move v11, v14

    move v12, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    :goto_1d
    invoke-virtual/range {v21 .. v21}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-nez v0, :cond_28

    return-void

    :cond_28
    move-object v13, v0

    new-instance v0, Lh70;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v25, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v19}, Lh70;-><init>(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;III)V

    move-object/from16 v13, v25

    iput-object v0, v13, Lyl6;->d:Lwb3;

    return-void
.end method

.method public static final c(Lpb3;Llc5;Lom4;Lwb3;Lsc1;I)V
    .locals 6

    check-cast p4, Lzc1;

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p4, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lzc1;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p0, p4}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lom4;Llc5;Lwb3;Lll5;)V

    const v0, -0x58c04be3

    invoke-static {v0, p4, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Llg3;->H(Lnb1;Lsc1;I)V

    :goto_5
    invoke-virtual {p4}, Lzc1;->r()Lyl6;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lxo0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lxo0;-><init>(Lpb3;Llc5;Lom4;Lwb3;I)V

    iput-object v0, p4, Lyl6;->d:Lwb3;

    :cond_6
    return-void
.end method

.method public static final d(Ld81;Lgg8;Lkc7;Lnb1;Lsc1;II)V
    .locals 34

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lzc1;

    const v1, -0x3521f1f7    # -7276292.5f

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_a

    invoke-virtual {v0, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_a
    and-int/lit16 v2, v2, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_c

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lzc1;->L()V

    move-object v2, v3

    :goto_7
    move-object v3, v6

    goto/16 :goto_16

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lzc1;->N()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lzc1;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lzc1;->L()V

    move-object v2, v3

    goto :goto_b

    :cond_e
    :goto_9
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_f

    sget-object v1, Le81;->a:Lsq7;

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld81;

    :cond_f
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_10

    sget-object v2, Lhg8;->b:Lsq7;

    invoke-virtual {v0, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg8;

    goto :goto_a

    :cond_10
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_11

    sget-object v3, Llc7;->a:Lsq7;

    invoke-virtual {v0, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc7;

    move-object v6, v3

    :cond_11
    :goto_b
    invoke-virtual {v0}, Lzc1;->q()V

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Le95;->w:Lqc1;

    if-ne v3, v7, :cond_12

    invoke-virtual {v1}, Ld81;->c()J

    move-result-wide v9

    iget-object v3, v1, Ld81;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo71;

    iget-wide v11, v3, Lo71;->a:J

    invoke-virtual {v1}, Ld81;->d()J

    move-result-wide v13

    iget-object v3, v1, Ld81;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo71;

    move-wide/from16 p0, v9

    iget-wide v8, v3, Lo71;->a:J

    invoke-virtual {v1}, Ld81;->a()J

    move-result-wide v17

    invoke-virtual {v1}, Ld81;->e()J

    move-result-wide v19

    iget-object v3, v1, Ld81;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo71;

    move-wide v15, v8

    iget-wide v8, v3, Lo71;->a:J

    iget-object v3, v1, Ld81;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo71;

    move-wide/from16 v21, v8

    iget-wide v8, v3, Lo71;->a:J

    iget-object v3, v1, Ld81;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo71;

    move-wide/from16 v23, v8

    iget-wide v8, v3, Lo71;->a:J

    iget-object v3, v1, Ld81;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo71;

    move-wide/from16 v25, v8

    iget-wide v8, v3, Lo71;->a:J

    invoke-virtual {v1}, Ld81;->b()J

    move-result-wide v29

    iget-object v3, v1, Ld81;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo71;

    move-wide/from16 v27, v8

    iget-wide v8, v3, Lo71;->a:J

    invoke-virtual {v1}, Ld81;->f()Z

    move-result v33

    move-wide/from16 v31, v8

    new-instance v8, Ld81;

    move-wide/from16 v9, p0

    invoke-direct/range {v8 .. v33}, Ld81;-><init>(JJJJJJJJJJJJZ)V

    invoke-virtual {v0, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_12
    check-cast v3, Ld81;

    sget-object v8, Le81;->a:Lsq7;

    invoke-virtual {v1}, Ld81;->c()J

    move-result-wide v8

    iget-object v10, v3, Ld81;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Ld81;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo71;

    iget-wide v8, v8, Lo71;->a:J

    iget-object v10, v3, Ld81;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld81;->d()J

    move-result-wide v8

    iget-object v10, v3, Ld81;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Ld81;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo71;

    iget-wide v8, v8, Lo71;->a:J

    iget-object v10, v3, Ld81;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld81;->a()J

    move-result-wide v8

    iget-object v10, v3, Ld81;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld81;->e()J

    move-result-wide v8

    iget-object v10, v3, Ld81;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Ld81;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo71;

    iget-wide v8, v8, Lo71;->a:J

    iget-object v10, v3, Ld81;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Ld81;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo71;

    iget-wide v8, v8, Lo71;->a:J

    iget-object v10, v3, Ld81;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Ld81;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo71;

    iget-wide v8, v8, Lo71;->a:J

    iget-object v10, v3, Ld81;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Ld81;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo71;

    iget-wide v8, v8, Lo71;->a:J

    iget-object v10, v3, Ld81;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld81;->b()J

    move-result-wide v8

    iget-object v10, v3, Ld81;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Ld81;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo71;

    iget-wide v8, v8, Lo71;->a:J

    iget-object v10, v3, Ld81;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lo71;

    invoke-direct {v11, v8, v9}, Lo71;-><init>(J)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld81;->f()Z

    move-result v8

    iget-object v9, v3, Ld81;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v0, v8, v9}, Lmw6;->a(Lsc1;II)Lu54;

    move-result-object v10

    invoke-virtual {v3}, Ld81;->c()J

    move-result-wide v12

    invoke-virtual {v3}, Ld81;->a()J

    move-result-wide v14

    const v11, 0x41bad058

    invoke-virtual {v0, v11}, Lzc1;->R(I)V

    invoke-static {v3, v14, v15}, Le81;->a(Ld81;J)J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v11, v16, v18

    if-eqz v11, :cond_13

    move-object/from16 p1, v10

    move-wide/from16 v9, v16

    goto :goto_c

    :cond_13
    sget-object v11, Lqi1;->a:Lre1;

    invoke-virtual {v0, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo71;

    move-object/from16 p1, v10

    iget-wide v9, v11, Lo71;->a:J

    :goto_c
    invoke-virtual {v0, v8}, Lzc1;->p(Z)V

    sget-object v11, Lqi1;->a:Lre1;

    invoke-virtual {v0, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo71;

    move-wide/from16 v16, v9

    iget-wide v8, v11, Lo71;->a:J

    sget-object v10, Le81;->a:Lsq7;

    invoke-virtual {v0, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld81;

    invoke-virtual {v10}, Ld81;->f()Z

    move-result v10

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    if-eqz v10, :cond_14

    invoke-static {v8, v9}, Lvs6;->K(J)F

    move-result v8

    float-to-double v8, v8

    cmpl-double v8, v8, v18

    if-lez v8, :cond_15

    goto :goto_d

    :cond_14
    invoke-static {v8, v9}, Lvs6;->K(J)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v8, v8, v18

    if-gez v8, :cond_15

    :goto_d
    const v8, 0x3f3d70a4    # 0.74f

    goto :goto_e

    :cond_15
    const v8, 0x3f19999a    # 0.6f

    :goto_e
    const/16 v9, 0xe

    move-wide/from16 v10, v16

    invoke-static {v10, v11, v9, v8}, Lo71;->b(JIF)J

    move-result-wide v10

    invoke-virtual {v0, v12, v13}, Lzc1;->e(J)Z

    move-result v8

    invoke-virtual {v0, v14, v15}, Lzc1;->e(J)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v0, v10, v11}, Lzc1;->e(J)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    const/high16 v20, 0x3f800000    # 1.0f

    if-nez v8, :cond_17

    if-ne v9, v7, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 p0, v1

    goto/16 :goto_14

    :cond_17
    :goto_f
    new-instance v9, Lr58;

    invoke-virtual {v3}, Ld81;->c()J

    move-result-wide v7

    move-wide/from16 v16, v14

    move-wide v14, v10

    const v11, 0x3ecccccd    # 0.4f

    invoke-static/range {v11 .. v17}, Lph;->z(FJJJ)F

    move-result v10

    const v11, 0x3e4ccccd    # 0.2f

    invoke-static/range {v11 .. v17}, Lph;->z(FJJJ)F

    move-result v11

    const/high16 v21, 0x40900000    # 4.5f

    cmpl-float v10, v10, v21

    const v22, 0x3ecccccd    # 0.4f

    if-ltz v10, :cond_19

    move-object/from16 p0, v1

    move/from16 v11, v22

    :cond_18
    :goto_10
    const/16 v1, 0xe

    goto :goto_13

    :cond_19
    cmpg-float v10, v11, v21

    const v11, 0x3e4ccccd    # 0.2f

    if-gez v10, :cond_1a

    move-object/from16 p0, v1

    goto :goto_10

    :cond_1a
    move-object/from16 p0, v1

    move/from16 v23, v22

    const/4 v1, 0x7

    const/4 v10, 0x0

    move/from16 v22, v11

    move/from16 v11, v23

    :goto_11
    if-ge v10, v1, :cond_18

    invoke-static/range {v11 .. v17}, Lph;->z(FJJJ)F

    move-result v24

    div-float v24, v24, v21

    sub-float v24, v24, v20

    const/16 v25, 0x0

    cmpg-float v26, v25, v24

    if-gtz v26, :cond_1b

    const v26, 0x3c23d70a    # 0.01f

    cmpg-float v26, v24, v26

    if-gtz v26, :cond_1b

    goto :goto_10

    :cond_1b
    cmpg-float v24, v24, v25

    if-gez v24, :cond_1c

    move/from16 v23, v11

    goto :goto_12

    :cond_1c
    move/from16 v22, v11

    :goto_12
    add-float v11, v23, v22

    const/high16 v24, 0x40000000    # 2.0f

    div-float v11, v11, v24

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :goto_13
    invoke-static {v12, v13, v1, v11}, Lo71;->b(JIF)J

    move-result-wide v10

    invoke-direct {v9, v7, v8, v10, v11}, Lr58;-><init>(JJ)V

    invoke-virtual {v0, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_14
    check-cast v9, Lr58;

    sget-object v1, Le81;->a:Lsq7;

    invoke-virtual {v1, v3}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v10

    sget-object v3, Lmi1;->a:Lre1;

    sget-object v7, Lqi1;->a:Lre1;

    invoke-virtual {v0, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo71;

    iget-wide v7, v7, Lo71;->a:J

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld81;

    invoke-virtual {v1}, Ld81;->f()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v7, v8}, Lvs6;->K(J)F

    move-result v1

    float-to-double v7, v1

    cmpl-double v1, v7, v18

    if-lez v1, :cond_1e

    goto :goto_15

    :cond_1d
    invoke-static {v7, v8}, Lvs6;->K(J)F

    move-result v1

    float-to-double v7, v1

    cmpg-double v1, v7, v18

    if-gez v1, :cond_1e

    goto :goto_15

    :cond_1e
    const v20, 0x3f5eb852    # 0.87f

    :goto_15
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v11

    sget-object v1, Landroidx/compose/foundation/d;->a:Lsq7;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v12

    sget-object v1, Lqw6;->a:Lsq7;

    sget-object v3, Lu91;->a:Lu91;

    invoke-virtual {v1, v3}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v13

    sget-object v1, Llc7;->a:Lsq7;

    invoke-virtual {v1, v6}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v14

    sget-object v1, Ls58;->a:Lre1;

    invoke-virtual {v1, v9}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v15

    sget-object v1, Lhg8;->b:Lsq7;

    invoke-virtual {v1, v2}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Log6;

    move-result-object v1

    new-instance v3, Lpl;

    const/4 v7, 0x5

    invoke-direct {v3, v7, v2, v4}, Lpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x67b7dd37

    invoke-static {v7, v0, v3}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v3

    const/16 v7, 0x38

    invoke-static {v1, v3, v0, v7}, Lph;->b([Log6;Lwb3;Lsc1;I)V

    move-object/from16 v1, p0

    goto/16 :goto_7

    :goto_16
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, Ln25;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln25;-><init>(Ld81;Lgg8;Lkc7;Lnb1;II)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_1f
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lec8;->c:I

    return-wide p0
.end method

.method public static final f(Ljava/util/ArrayList;Lya6;)V
    .locals 3

    iget-object v0, p1, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lya6;

    invoke-direct {v1, p1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v2, "account_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, La0;

    sget-object v0, Lt64;->d:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {p1, v0, v2, v1}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;Ld74;Ltc;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ld74;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld74;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lya6;

    invoke-virtual {p1}, Ld74;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "account_id"

    invoke-virtual {p1}, Ld74;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget p1, p2, Ltc;->b:I

    if-eqz p1, :cond_2

    iget-object p2, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "layout_id"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    new-instance p1, La0;

    sget-object p2, Lt64;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final h(Ljava/util/ArrayList;Ld74;Ltc;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld74;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld74;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lya6;

    invoke-virtual {p1}, Ld74;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "account_id"

    invoke-virtual {p1}, Ld74;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget p1, p2, Ltc;->b:I

    if-eqz p1, :cond_2

    iget-object p2, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "layout_id"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    new-instance p1, La0;

    sget-object p2, Lt64;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final i(Llc5;F)Llc5;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    const v7, 0x1effb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->b(Llc5;FFFFLsb7;I)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final j(FFFLfr;Lwb3;Lwj1;)Ljava/lang/Object;
    .locals 12

    sget-object v2, Lum8;->a:Lif8;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v5, Lkr;

    invoke-direct {v5, p0}, Lkr;-><init>(F)V

    new-instance v0, Lr28;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lr28;-><init>(Lfr;Lif8;Ljava/lang/Object;Ljava/lang/Object;Lor;)V

    new-instance v6, Lgr;

    const/16 p0, 0x38

    invoke-direct {v6, v2, v3, v5, p0}, Lgr;-><init>(Lif8;Ljava/lang/Object;Lor;I)V

    new-instance v10, Lnl;

    move-object/from16 p0, p4

    invoke-direct {v10, p0}, Lnl;-><init>(Lwb3;)V

    const-wide/high16 v8, -0x8000000000000000L

    move-object/from16 v11, p5

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lsj1;->k(Lgr;Lqq;JLrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxh8;->a:Lxh8;

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final k(Lgr;Lqq;JLrb3;Lwj1;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lhy7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhy7;

    iget v2, v1, Lhy7;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lhy7;->w:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lhy7;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lhy7;->v:Ljava/lang/Object;

    iget v1, v8, Lhy7;->w:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    iget-object v1, v8, Lhy7;->u:Lin6;

    iget-object v2, v8, Lhy7;->t:Lrb3;

    check-cast v2, Lrb3;

    iget-object v3, v8, Lhy7;->s:Lqq;

    iget-object v4, v8, Lhy7;->r:Lgr;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lqq;->f(J)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v0, v1}, Lqq;->b(J)Lor;

    move-result-object v16

    new-instance v1, Lin6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    :try_start_1
    invoke-interface {v8}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-static {v0}, Lsj1;->K(Lmk1;)F

    move-result v6

    new-instance v0, Liy7;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v14

    move-object/from16 v4, v16

    :try_start_2
    invoke-direct/range {v0 .. v7}, Liy7;-><init>(Lin6;Ljava/lang/Object;Lqq;Lor;Lgr;FLrb3;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, Lhy7;->r:Lgr;

    iput-object v3, v8, Lhy7;->s:Lqq;

    move-object/from16 v1, p4

    check-cast v1, Lrb3;

    iput-object v1, v8, Lhy7;->t:Lrb3;

    iput-object v7, v8, Lhy7;->u:Lin6;

    iput v11, v8, Lhy7;->w:I

    invoke-interface {v3}, Lqq;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v8}, Lcq6;->K(Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Lst0;

    invoke-direct {v1, v9, v0}, Lst0;-><init>(ILrb3;)V

    invoke-interface {v8}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-static {v0}, Lpf8;->u(Lmk1;)Lnd5;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Lnd5;->d(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    if-ne v0, v12, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v2, p4

    move-object v4, v5

    goto :goto_6

    :goto_3
    move-object v4, v5

    :goto_4
    move-object v1, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_5
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_5

    :cond_6
    move-object/from16 v5, p0

    move-object v7, v1

    :try_start_4
    new-instance v13, Lxq;

    invoke-interface {v3}, Lqq;->e()Lif8;

    move-result-object v15

    invoke-interface {v3}, Lqq;->g()Ljava/lang/Object;

    move-result-object v19

    new-instance v0, Lp0;

    const/16 v1, 0x1a

    invoke-direct {v0, v5, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v20, p2

    move-wide/from16 v17, p2

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Lxq;-><init>(Ljava/lang/Object;Lif8;Lor;JLjava/lang/Object;JLpb3;)V

    invoke-interface {v8}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-static {v0}, Lsj1;->K(Lmk1;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object/from16 v6, p4

    move-object v4, v3

    move v3, v0

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Lsj1;->z(Lxq;JFLqq;Lgr;Lrb3;)V

    move-object v13, v0

    iput-object v13, v7, Lin6;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_6
    move-object v1, v7

    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxq;

    iget-object v0, v0, Lxq;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-static {v0}, Lsj1;->K(Lmk1;)F

    move-result v0

    new-instance v5, Ljy7;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Ljy7;-><init>(Lin6;FLqq;Lgr;Lrb3;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, Lhy7;->r:Lgr;

    iput-object v3, v8, Lhy7;->s:Lqq;

    move-object v5, v2

    check-cast v5, Lrb3;

    iput-object v5, v8, Lhy7;->t:Lrb3;

    iput-object v1, v8, Lhy7;->u:Lin6;

    iput v10, v8, Lhy7;->w:I

    invoke-interface {v3}, Lqq;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v8}, Lcq6;->K(Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_8
    new-instance v5, Lst0;

    invoke-direct {v5, v9, v0}, Lst0;-><init>(ILrb3;)V

    invoke-interface {v8}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-static {v0}, Lpf8;->u(Lmk1;)Lnd5;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Lnd5;->d(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    if-ne v0, v12, :cond_7

    :goto_9
    return-object v12

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_a

    :cond_9
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_4

    :goto_a
    iget-object v2, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Lxq;

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    iget-object v2, v2, Lxq;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Lxq;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lxq;->g:J

    iget-wide v5, v4, Lgr;->d:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v4, Lgr;->f:Z

    :cond_b
    throw v0
.end method

.method public static synthetic l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {p5, p5, v0, p2}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lsj1;->j(FFFLfr;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lgr;Lhx1;ZLrb3;Lyj1;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgr;->c:Lor;

    iget-object v2, p0, Lgr;->a:Lif8;

    new-instance v4, Lgx1;

    invoke-direct {v4, p1, v2, v0, v1}, Lgx1;-><init>(Lhx1;Lif8;Ljava/lang/Object;Lor;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lgr;->d:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Lsj1;->k(Lgr;Lqq;JLrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final n(Lgr;Ljava/lang/Float;Lfr;ZLrb3;Lyj1;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lgr;->a:Lif8;

    iget-object v6, p0, Lgr;->c:Lor;

    new-instance v1, Lr28;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lr28;-><init>(Lfr;Lif8;Ljava/lang/Object;Ljava/lang/Object;Lor;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lgr;->d:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Lsj1;->k(Lgr;Lqq;JLrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static synthetic o(Lgr;Ljava/lang/Float;Ltn7;Lmy7;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    sget-object v4, Lqm2;->G:Lqm2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lsj1;->n(Lgr;Ljava/lang/Float;Lfr;ZLrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lk33;I)Lk33;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    sget-object v1, Lep0;->b:Lep0;

    :goto_1
    move v3, p1

    move-object v5, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lep0;->a:Lep0;

    goto :goto_1

    :goto_2
    instance-of p1, p0, Lmc3;

    if-eqz p1, :cond_3

    check-cast p0, Lmc3;

    const/4 p1, 0x1

    invoke-static {p0, v0, v3, v5, p1}, Lg69;->u(Lmc3;Lmk1;ILep0;I)Lk33;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Lw01;

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lw01;-><init>(IILep0;Lmk1;Lk33;)V

    return-object v2
.end method

.method public static final q(Lk33;Lm33;Lyj1;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Le43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le43;

    iget v1, v0, Le43;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le43;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Le43;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Le43;->s:Ljava/lang/Object;

    iget v1, v0, Le43;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Le43;->r:Lin6;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object p2

    :try_start_1
    new-instance v1, Lcb2;

    invoke-direct {v1, p1, p2}, Lcb2;-><init>(Lm33;Lin6;)V

    iput-object p2, v0, Le43;->r:Lin6;

    iput v3, v0, Le43;->t:I

    invoke-interface {p0, v1, v0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p2

    sget-object v0, Lqs3;->q:Lqs3;

    invoke-interface {p2, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p2

    check-cast p2, Lnc4;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lnc4;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lnc4;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final r(Lwb3;)Lr01;
    .locals 4

    new-instance v0, Lr01;

    const/4 v1, -0x2

    sget-object v2, Lep0;->a:Lep0;

    sget-object v3, Lnk2;->a:Lnk2;

    invoke-direct {v0, p0, v3, v1, v2}, Lr01;-><init>(Lwb3;Lmk1;ILep0;)V

    return-object v0
.end method

.method public static s(Lxh1;Ler4;Lwh1;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Lwh1;->p:I

    iget-object v1, p2, Lwh1;->O:Lrg1;

    iget-object v2, p2, Lwh1;->N:Lrg1;

    iget-object v3, p2, Lwh1;->L:Lrg1;

    iget-object v4, p2, Lwh1;->M:Lrg1;

    iget-object v5, p2, Lwh1;->K:Lrg1;

    iput v0, p2, Lwh1;->q:I

    iget-object v0, p0, Lwh1;->V:[Lvh1;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    const/4 v7, 0x2

    sget-object v8, Lvh1;->d:Lvh1;

    sget-object v9, Lvh1;->b:Lvh1;

    if-eq v0, v9, :cond_0

    iget-object v0, p2, Lwh1;->V:[Lvh1;

    aget-object v0, v0, v6

    if-ne v0, v8, :cond_0

    iget v0, v5, Lrg1;->g:I

    invoke-virtual {p0}, Lwh1;->s()I

    move-result v6

    iget v10, v4, Lrg1;->g:I

    sub-int/2addr v6, v10

    invoke-virtual {p1, v5}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v10

    iput-object v10, v5, Lrg1;->i:Lel7;

    invoke-virtual {p1, v4}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v10

    iput-object v10, v4, Lrg1;->i:Lel7;

    iget-object v5, v5, Lrg1;->i:Lel7;

    invoke-virtual {p1, v5, v0}, Ler4;->d(Lel7;I)V

    iget-object v4, v4, Lrg1;->i:Lel7;

    invoke-virtual {p1, v4, v6}, Ler4;->d(Lel7;I)V

    iput v7, p2, Lwh1;->p:I

    iput v0, p2, Lwh1;->b0:I

    sub-int/2addr v6, v0

    iput v6, p2, Lwh1;->X:I

    iget v0, p2, Lwh1;->e0:I

    if-ge v6, v0, :cond_0

    iput v0, p2, Lwh1;->X:I

    :cond_0
    iget-object v0, p0, Lwh1;->V:[Lvh1;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    if-eq v0, v9, :cond_3

    iget-object v0, p2, Lwh1;->V:[Lvh1;

    aget-object v0, v0, v4

    if-ne v0, v8, :cond_3

    iget v0, v3, Lrg1;->g:I

    invoke-virtual {p0}, Lwh1;->m()I

    move-result p0

    iget v4, v2, Lrg1;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v3}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v4

    iput-object v4, v3, Lrg1;->i:Lel7;

    invoke-virtual {p1, v2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v4

    iput-object v4, v2, Lrg1;->i:Lel7;

    iget-object v3, v3, Lrg1;->i:Lel7;

    invoke-virtual {p1, v3, v0}, Ler4;->d(Lel7;I)V

    iget-object v2, v2, Lrg1;->i:Lel7;

    invoke-virtual {p1, v2, p0}, Ler4;->d(Lel7;I)V

    iget v2, p2, Lwh1;->d0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lwh1;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v2

    iput-object v2, v1, Lrg1;->i:Lel7;

    iget v1, p2, Lwh1;->d0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Ler4;->d(Lel7;I)V

    :cond_2
    iput v7, p2, Lwh1;->q:I

    iput v0, p2, Lwh1;->c0:I

    sub-int/2addr p0, v0

    iput p0, p2, Lwh1;->Y:I

    iget p1, p2, Lwh1;->f0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lwh1;->Y:I

    :cond_3
    return-void
.end method

.method public static final t(JLrx5;)V
    .locals 2

    sget-object v0, Lrx5;->a:Lrx5;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lai1;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lai1;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lls5;->b(Landroid/content/Context;)Lls5;

    move-result-object p0

    invoke-virtual {p0}, Lls5;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "permission must be non-null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return v0
.end method

.method public static final v(Lmk5;Lsc1;I)Lll5;
    .locals 5

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le95;->w:Lqc1;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Le95;->M:Le95;

    invoke-static {v0, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lll5;

    and-int/lit8 v2, p2, 0xe

    const/4 v3, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    invoke-virtual {p1, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/2addr p2, v3

    if-ne p2, v4, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lv6;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p1, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lwb3;

    invoke-static {p1, v2, p0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;
    .locals 8

    sget v0, Lr43;->a:I

    new-instance v2, Lq43;

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, p1, v0, v7}, Lq43;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v1, La11;

    const/4 v5, -0x2

    sget-object v6, Lep0;->a:Lep0;

    sget-object v4, Lnk2;->a:Lnk2;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, La11;-><init>(Lyb3;Lk33;Lmk1;ILep0;)V

    invoke-static {v1, v7}, Lsj1;->p(Lk33;I)Lk33;

    move-result-object p0

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-interface {p0, p1, p2}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxh8;->a:Lxh8;

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static x(Landroid/os/Bundle;Landroid/os/Bundle;)Lw07;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Lw07;

    invoke-direct {p0}, Lw07;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lw07;

    invoke-direct {p1, p0}, Lw07;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_2
    const-class p1, Lw07;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lw07;

    invoke-direct {p0, v0}, Lw07;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    const-string p0, "Invalid bundle passed as restored state"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lk33;)Lk33;
    .locals 1

    instance-of v0, p0, Ltp7;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ldb2;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ldb2;

    invoke-direct {v0, p0}, Ldb2;-><init>(Lk33;)V

    return-object v0
.end method

.method public static final z(Lxq;JFLqq;Lgr;Lrb3;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lqq;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lxq;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lxq;->g:J

    invoke-interface {p4, v0, v1}, Lqq;->f(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lqq;->b(J)Lor;

    move-result-object p1

    iput-object p1, p0, Lxq;->f:Lor;

    invoke-interface {p4, v0, v1}, Lqq;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lxq;->g:J

    iput-wide p1, p0, Lxq;->h:J

    iget-object p1, p0, Lxq;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lsj1;->Y(Lxq;Lgr;)V

    invoke-interface {p6, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
