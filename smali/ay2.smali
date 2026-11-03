.class public final Lay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le95;->H:Le95;

    invoke-virtual {v0, p1}, Le95;->A(Landroid/content/Context;)Lum1;

    move-result-object v0

    check-cast v0, Lx80;

    iget-object v0, v0, Lx80;->a:Ljava/lang/String;

    iput-object v0, p0, Lay2;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lay2;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    invoke-static {v0}, Lj91;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lay2;->i(Ljava/io/File;)V

    iput-object v1, p0, Lay2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lay2;->i(Ljava/io/File;)V

    iput-object p1, p0, Lay2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lay2;->i(Ljava/io/File;)V

    iput-object p1, p0, Lay2;->e:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lay2;->i(Ljava/io/File;)V

    iput-object p1, p0, Lay2;->f:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lay2;->i(Ljava/io/File;)V

    iput-object p1, p0, Lay2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lay2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lay2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lay2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lay2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lay2;->e:Ljava/lang/Object;

    iput-object p6, p0, Lay2;->f:Ljava/lang/Object;

    iput-object p7, p0, Lay2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li80;La72;Lib1;Ljava/util/Map;)Li80;
    .locals 9

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Lh80;

    invoke-direct {v1, p0}, Lh80;-><init>(Li80;)V

    iget-object p1, p1, La72;->c:Ljava/lang/Object;

    check-cast p1, Lqx2;

    invoke-interface {p1}, Lqx2;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v4, La90;

    invoke-direct {v4, v2}, La90;-><init>(I)V

    invoke-virtual {v4, p1}, La90;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, La90;->a()Lb90;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh80;->d(Lb90;)V

    goto :goto_0

    :cond_0
    const-string p1, "No log data to include with this event."

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object v4, p2, Lib1;->d:Ljava/lang/Object;

    check-cast v4, Loj0;

    if-eqz p1, :cond_2

    iget-object p1, v4, Loj0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg4;

    monitor-enter p1

    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    iget-object v0, p1, Lrg4;->a:Ljava/util/HashMap;

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p1, v4, Loj0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg4;

    monitor-enter p1

    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p1, Lrg4;->a:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x400

    invoke-static {v6, v5}, Lrg4;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x40

    if-lt v7, v8, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lrg4;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-lez v2, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Ignored "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " keys when adding event specific keys. Maximum allowable: 1024"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lay2;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lib1;->e:Ljava/lang/Object;

    check-cast p2, Loj0;

    iget-object p2, p2, Loj0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg4;

    monitor-enter p2

    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    iget-object v0, p2, Lrg4;->a:Ljava/util/HashMap;

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    invoke-static {p3}, Lay2;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    iget-object p0, p0, Li80;->c:Lvm1;

    check-cast p0, Lk80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lj80;

    invoke-direct {p3, p0}, Lj80;-><init>(Lvm1;)V

    invoke-virtual {p3, p1}, Lj80;->e(Ljava/util/List;)V

    invoke-virtual {p3, p2}, Lj80;->g(Ljava/util/List;)V

    invoke-virtual {p3}, Lj80;->a()Lk80;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh80;->b(Lk80;)V

    :cond_8
    invoke-virtual {v1}, Lh80;->a()Li80;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static b(Li80;Lib1;)Lbn1;
    .locals 3

    iget-object p1, p1, Lib1;->f:Ljava/lang/Object;

    check-cast p1, Ltc;

    invoke-virtual {p1}, Ltc;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax6;

    invoke-virtual {v2}, Lax6;->c()Ld90;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lh80;

    invoke-direct {p1, p0}, Lh80;-><init>(Li80;)V

    new-instance p0, Lf90;

    invoke-direct {p0}, Lf90;-><init>()V

    invoke-virtual {p0, v0}, Lf90;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lf90;->a()Lg90;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh80;->e(Lg90;)V

    invoke-virtual {p1}, Lh80;->a()Li80;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static e(Landroid/content/Context;Lp14;Lay2;Lmf1;La72;Lib1;Lya6;Lfb7;Lm49;Lvl1;Lrv;)Lay2;
    .locals 8

    new-instance v0, Lgn1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lgn1;-><init>(Landroid/content/Context;Lp14;Lmf1;Lya6;Lfb7;)V

    new-instance v2, Ljn1;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, p7, p3}, Ljn1;-><init>(Lay2;Lfb7;Lvl1;)V

    sget-object p2, Lyt1;->b:Lhn1;

    invoke-static {p0}, Lvd8;->b(Landroid/content/Context;)V

    invoke-static {}, Lvd8;->a()Lvd8;

    move-result-object p0

    new-instance p2, Lht0;

    sget-object p3, Lyt1;->c:Ljava/lang/String;

    sget-object p6, Lyt1;->d:Ljava/lang/String;

    invoke-direct {p2, p3, p6}, Lht0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lvd8;->c(Lht0;)Ltd8;

    move-result-object p0

    new-instance p2, Lfl2;

    const-string p3, "json"

    invoke-direct {p2, p3}, Lfl2;-><init>(Ljava/lang/String;)V

    sget-object p3, Lyt1;->e:Lk;

    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p6, p2, p3}, Ltd8;->a(Ljava/lang/String;Lfl2;Lkc8;)Lii5;

    move-result-object p0

    new-instance p2, Lnr6;

    invoke-virtual {p7}, Lfb7;->b()Lbb7;

    move-result-object p3

    move-object/from16 p6, p8

    invoke-direct {p2, p0, p3, p6}, Lnr6;-><init>(Lii5;Lbb7;Lm49;)V

    new-instance v3, Lyt1;

    invoke-direct {v3, p2}, Lyt1;-><init>(Lnr6;)V

    move-object v1, v0

    new-instance v0, Lay2;

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lay2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lx70;

    invoke-direct {v2}, Lx70;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx70;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lx70;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx70;->a()Ly70;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lqk;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lqk;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized i(Ljava/io/File;)V
    .locals 6

    const-string v0, "Could not create Crashlytics-specific directory: "

    const-string v1, "Unexpected non-directory file: "

    const-class v2, Lay2;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; deleting file and creating new directory."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseCrashlytics"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static j(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lay2;->j(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static k([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lay2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lay2;->j(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Deleted previous Crashlytics file system: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lay2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lay2;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lay2;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfb5;

    iget-object v0, p0, Lay2;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcz6;

    iget-object v0, p0, Lay2;->d:Ljava/lang/Object;

    check-cast v0, Lrv;

    invoke-virtual {v0}, Lrv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrv;

    iget-object v0, p0, Lay2;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lay2;->f:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcz6;

    new-instance v8, Ldb5;

    const/16 v0, 0x13

    invoke-direct {v8, v0}, Ldb5;-><init>(I)V

    new-instance v9, Lxz4;

    const/16 v0, 0xf

    invoke-direct {v9, v0}, Lxz4;-><init>(I)V

    iget-object p0, p0, Lay2;->g:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcz6;

    new-instance v1, Lfb7;

    invoke-direct/range {v1 .. v10}, Lfb7;-><init>(Landroid/content/Context;Lfb5;Lcz6;Lrv;Ljava/util/concurrent/Executor;Lcz6;Li51;Li51;Lcz6;)V

    return-object v1
.end method

.method public h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lbo2;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "crash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v1, Lay2;->a:Ljava/lang/Object;

    check-cast v2, Lgn1;

    invoke-virtual/range {p4 .. p4}, Lbo2;->c()J

    move-result-wide v5

    iget-object v3, v2, Lgn1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    iget-object v8, v2, Lgn1;->d:Lya6;

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lie8;->B(Ljava/lang/Throwable;Lya6;)Lie8;

    move-result-object v9

    new-instance v10, Lh80;

    invoke-direct {v10}, Lh80;-><init>()V

    invoke-virtual {v10, v0}, Lh80;->g(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Lh80;->f(J)V

    sget-object v0, Le95;->H:Le95;

    invoke-virtual {v0, v3}, Le95;->A(Landroid/content/Context;)Lum1;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx80;

    iget v5, v5, Lx80;->c:I

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const/16 v11, 0x64

    if-eq v5, v11, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v11, Lj80;

    invoke-direct {v11}, Lj80;-><init>()V

    invoke-virtual {v11, v5}, Lj80;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v11, v0}, Lj80;->d(Lum1;)V

    invoke-static {v3}, Le95;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lj80;->b(Ljava/util/List;)V

    invoke-virtual {v11, v7}, Lj80;->h(I)V

    new-instance v0, Lyu4;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lyu4;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v9, Lie8;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/StackTraceElement;

    new-instance v12, Ls80;

    invoke-direct {v12}, Ls80;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ls80;->d(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ls80;->c(I)V

    invoke-static {v5, v13}, Lgn1;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v5}, Ls80;->b(Ljava/util/List;)V

    invoke-virtual {v12}, Ls80;->a()Lt80;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_3

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v12}, Lya6;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v12

    new-instance v15, Ls80;

    invoke-direct {v15}, Ls80;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ls80;->d(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ls80;->c(I)V

    invoke-static {v12, v6}, Lgn1;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v15, v12}, Ls80;->b(Ljava/util/List;)V

    invoke-virtual {v15}, Ls80;->a()Lt80;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyu4;->L(Ljava/util/List;)V

    invoke-static {v9, v6}, Lgn1;->c(Lie8;I)Lp80;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyu4;->I(Lp80;)V

    new-instance v3, Lq80;

    invoke-direct {v3}, Lq80;-><init>()V

    const-string v5, "0"

    invoke-virtual {v3, v5}, Lq80;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lq80;->c(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lq80;->b(J)V

    invoke-virtual {v3}, Lq80;->a()Lr80;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyu4;->K(Lr80;)V

    invoke-virtual {v2}, Lgn1;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyu4;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lyu4;->p()Ll80;

    move-result-object v0

    invoke-virtual {v11, v0}, Lj80;->f(Ll80;)V

    invoke-virtual {v11}, Lj80;->a()Lk80;

    move-result-object v0

    invoke-virtual {v10, v0}, Lh80;->b(Lk80;)V

    invoke-virtual {v2, v7}, Lgn1;->b(I)Lz80;

    move-result-object v0

    invoke-virtual {v10, v0}, Lh80;->c(Lz80;)V

    invoke-virtual {v10}, Lh80;->a()Li80;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lbo2;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lay2;->d:Ljava/lang/Object;

    check-cast v3, La72;

    iget-object v5, v1, Lay2;->e:Ljava/lang/Object;

    check-cast v5, Lib1;

    invoke-static {v0, v3, v5, v2}, Lay2;->a(Li80;La72;Lib1;Ljava/util/Map;)Li80;

    move-result-object v0

    invoke-static {v0, v5}, Lay2;->b(Li80;Lib1;)Lbn1;

    move-result-object v2

    if-nez p5, :cond_4

    iget-object v0, v1, Lay2;->g:Ljava/lang/Object;

    check-cast v0, Lrv;

    iget-object v0, v0, Lrv;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmn1;

    new-instance v0, Lbc;

    const/4 v5, 0x6

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v0}, Lmn1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_4
    iget-object v0, v1, Lay2;->b:Ljava/lang/Object;

    check-cast v0, Ljn1;

    invoke-virtual/range {p4 .. p4}, Lbo2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v4}, Ljn1;->d(Lbn1;Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lay2;->b:Ljava/lang/Object;

    check-cast v0, Ljn1;

    invoke-virtual {v0}, Ljn1;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    check-cast v7, Ljava/io/File;

    :try_start_0
    sget-object v0, Ljn1;->g:Lhn1;

    invoke-static {v7}, Ljn1;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lhn1;->i(Ljava/lang/String;)Lr70;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v7}, Ls70;->a(Lr70;Ljava/lang/String;Ljava/io/File;)Ls70;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not load report file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; deleting"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FirebaseCrashlytics"

    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_1
    move v0, v8

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ls70;

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Ls70;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v8, p2

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v8, v1, Lay2;->c:Ljava/lang/Object;

    check-cast v8, Lyt1;

    invoke-virtual {v7}, Ls70;->b()Lfn1;

    move-result-object v9

    check-cast v9, Lr70;

    iget-object v9, v9, Lr70;->f:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ls70;->b()Lfn1;

    move-result-object v9

    check-cast v9, Lr70;

    iget-object v9, v9, Lr70;->g:Ljava/lang/String;

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v13, v7

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v9, v1, Lay2;->f:Ljava/lang/Object;

    check-cast v9, Lp14;

    invoke-virtual {v9, v10}, Lp14;->b(Z)Ld03;

    move-result-object v9

    invoke-virtual {v7}, Ls70;->b()Lfn1;

    move-result-object v11

    iget-object v12, v9, Ld03;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lfn1;->a()Lq70;

    move-result-object v11

    iput-object v12, v11, Lq70;->e:Ljava/lang/String;

    invoke-virtual {v11}, Lq70;->a()Lr70;

    move-result-object v11

    iget-object v9, v9, Ld03;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lr70;->a()Lq70;

    move-result-object v11

    iput-object v9, v11, Lq70;->f:Ljava/lang/String;

    invoke-virtual {v11}, Lq70;->a()Lr70;

    move-result-object v9

    invoke-virtual {v7}, Ls70;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ls70;->c()Ljava/io/File;

    move-result-object v7

    invoke-static {v9, v11, v7}, Ls70;->a(Lr70;Ljava/lang/String;Ljava/io/File;)Ls70;

    move-result-object v7

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    iget-object v12, v8, Lyt1;->a:Lnr6;

    const-string v7, "Dropping report due to queue being full: "

    const-string v8, "Closing task for report: "

    const-string v9, "Queue size: "

    const-string v11, "Enqueueing report: "

    iget-object v14, v12, Lnr6;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v14

    move-object v15, v14

    :try_start_1
    new-instance v14, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz v10, :cond_8

    iget-object v10, v12, Lnr6;->i:Lm49;

    iget-object v10, v10, Lm49;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v10, v12, Lnr6;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v10

    iget v6, v12, Lnr6;->e:I

    if-ge v10, v6, :cond_6

    sget-object v6, Lqs3;->r:Lqs3;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ls70;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqs3;->s(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v12, Lnr6;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqs3;->s(Ljava/lang/String;)V

    iget-object v7, v12, Lnr6;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Ltk0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x4

    move-object v9, v15

    const/4 v15, 0x0

    :try_start_2
    invoke-direct/range {v11 .. v16}, Ltk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ls70;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqs3;->s(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v9

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v15

    goto :goto_9

    :cond_6
    move-object v9, v15

    invoke-virtual {v12}, Lnr6;->a()I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ls70;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    iget-object v6, v12, Lnr6;->i:Lm49;

    iget-object v6, v6, Lm49;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v14, v13}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v9

    goto :goto_8

    :cond_8
    move-object v9, v15

    invoke-virtual {v12, v13, v14}, Lnr6;->b(Ls70;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    new-instance v7, Lzj6;

    invoke-direct {v7, v1}, Lzj6;-><init>(Lay2;)V

    move-object/from16 v8, p2

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_9
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
