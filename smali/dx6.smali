.class public final Ldx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ldm1;

.field public j:Z

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Lg26;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx6;->a:Landroid/content/Context;

    iput-object p2, p0, Ldx6;->b:Ljava/lang/Class;

    iput-object p3, p0, Ldx6;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldx6;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldx6;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldx6;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, Ldx6;->k:I

    iput-boolean p1, p0, Ldx6;->l:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldx6;->n:J

    new-instance p1, Lg26;

    invoke-direct {p1}, Lg26;-><init>()V

    iput-object p1, p0, Ldx6;->o:Lg26;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldx6;->p:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([Lob5;)V
    .locals 5

    iget-object v0, p0, Ldx6;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldx6;->q:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Ldx6;->q:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lob5;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ldx6;->q:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lob5;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lob5;

    iget-object p0, p0, Ldx6;->o:Lg26;

    invoke-virtual {p0, p1}, Lg26;->a([Lob5;)V

    return-void
.end method

.method public final b()Lfx6;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldx6;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Ldx6;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lix;->h:Lhx;

    iput-object v1, v0, Ldx6;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ldx6;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Ldx6;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Ldx6;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Ldx6;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ldx6;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Ldx6;->q:Ljava/util/HashSet;

    const/4 v2, 0x0

    iget-object v15, v0, Ldx6;->p:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v3, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object v1, v0, Ldx6;->i:Ldm1;

    if-nez v1, :cond_5

    new-instance v1, Luf;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Luf;-><init>(I)V

    :cond_5
    move-object v6, v1

    iget-wide v3, v0, Ldx6;->n:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    const-string v3, "Required value was null."

    if-lez v1, :cond_7

    iget-object v0, v0, Ldx6;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v3}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_7
    move-object v1, v3

    new-instance v3, Lzt1;

    iget-boolean v9, v0, Ldx6;->j:Z

    iget v4, v0, Ldx6;->k:I

    invoke-static {v4}, Lq08;->a(I)V

    const/4 v5, 0x1

    const/4 v7, 0x3

    iget-object v8, v0, Ldx6;->a:Landroid/content/Context;

    if-eq v4, v5, :cond_8

    :goto_2
    move v10, v4

    goto :goto_4

    :cond_8
    const-string v4, "activity"

    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Landroid/app/ActivityManager;

    if-eqz v10, :cond_9

    check-cast v4, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    if-nez v4, :cond_a

    move v10, v7

    goto :goto_4

    :cond_a
    const/4 v4, 0x2

    goto :goto_2

    :goto_4
    iget-object v11, v0, Ldx6;->g:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_24

    iget-object v12, v0, Ldx6;->h:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_23

    iget-boolean v13, v0, Ldx6;->l:Z

    iget-boolean v14, v0, Ldx6;->m:Z

    move v1, v5

    iget-object v5, v0, Ldx6;->c:Ljava/lang/String;

    move v4, v7

    iget-object v7, v0, Ldx6;->o:Lg26;

    move/from16 v16, v4

    move-object v4, v8

    iget-object v8, v0, Ldx6;->d:Ljava/util/ArrayList;

    iget-object v1, v0, Ldx6;->e:Ljava/util/ArrayList;

    move-object/from16 v18, v2

    iget-object v2, v0, Ldx6;->f:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    move/from16 v2, v16

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-direct/range {v3 .. v17}, Lzt1;-><init>(Landroid/content/Context;Ljava/lang/String;Lyx7;Lg26;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const-string v6, ".canonicalName"

    iget-object v0, v0, Ldx6;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    const/16 v10, 0x5f

    const/16 v11, 0x2e

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "_Impl"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    move-object v8, v9

    goto :goto_6

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v8, v1, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lfx6;

    iget-object v6, v0, Lfx6;->e:Lhb4;

    iget-object v6, v0, Lfx6;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Lfx6;->e(Lzt1;)Lzx7;

    move-result-object v8

    iput-object v8, v0, Lfx6;->d:Lzx7;

    invoke-virtual {v0}, Lfx6;->h()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    if-ltz v12, :cond_f

    :goto_8
    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v9, v12}, Ljava/util/BitSet;->set(I)V

    move v11, v12

    goto :goto_9

    :cond_d
    if-gez v13, :cond_e

    goto :goto_9

    :cond_e
    move v12, v13

    goto :goto_8

    :cond_f
    :goto_9
    if-ltz v11, :cond_10

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v0, v1, v2}, Lb13;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v18

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v11

    if-ltz v5, :cond_14

    :goto_a
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_13

    if-gez v8, :cond_12

    goto :goto_b

    :cond_12
    move v5, v8

    goto :goto_a

    :cond_13
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v18

    :cond_14
    :goto_b
    invoke-virtual {v0, v6}, Lfx6;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob5;

    iget v9, v6, Lob5;->a:I

    iget v10, v6, Lob5;->b:I

    iget-object v12, v7, Lg26;->a:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_16

    sget-object v8, Ltk2;->a:Ltk2;

    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    :cond_17
    if-nez v8, :cond_15

    filled-new-array {v6}, [Lob5;

    move-result-object v6

    invoke-virtual {v7, v6}, Lg26;->a([Lob5;)V

    goto :goto_c

    :cond_18
    const-class v5, Lwy6;

    invoke-virtual {v0}, Lfx6;->g()Lzx7;

    move-result-object v6

    invoke-static {v5, v6}, Lfx6;->p(Ljava/lang/Class;Lzx7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy6;

    const-class v5, Lv40;

    invoke-virtual {v0}, Lfx6;->g()Lzx7;

    move-result-object v6

    invoke-static {v5, v6}, Lfx6;->p(Ljava/lang/Class;Lzx7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv40;

    iget v5, v3, Lzt1;->g:I

    if-ne v5, v2, :cond_19

    move v5, v1

    goto :goto_d

    :cond_19
    move v5, v8

    :goto_d
    invoke-virtual {v0}, Lfx6;->g()Lzx7;

    move-result-object v2

    invoke-interface {v2, v5}, Lzx7;->setWriteAheadLoggingEnabled(Z)V

    iget-object v2, v3, Lzt1;->e:Ljava/util/List;

    iput-object v2, v0, Lfx6;->g:Ljava/util/List;

    iget-object v2, v3, Lzt1;->h:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lfx6;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lr87;

    iget-object v5, v3, Lzt1;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v1}, Lr87;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v2, v0, Lfx6;->c:Lr87;

    iget-boolean v1, v3, Lzt1;->f:Z

    iput-boolean v1, v0, Lfx6;->f:Z

    invoke-virtual {v0}, Lfx6;->i()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v11

    if-ltz v7, :cond_1d

    :goto_f
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_11

    :cond_1b
    if-gez v8, :cond_1c

    goto :goto_10

    :cond_1c
    move v7, v8

    goto :goto_f

    :cond_1d
    :goto_10
    move v7, v11

    :goto_11
    if-ltz v7, :cond_1e

    iget-object v8, v0, Lfx6;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ") for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v11

    if-ltz v1, :cond_22

    :goto_12
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_21

    if-gez v3, :cond_20

    goto :goto_13

    :cond_20
    move v1, v3

    goto :goto_12

    :cond_21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected type converter "

    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v0, v2, v1}, Lb13;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v18

    :cond_22
    :goto_13
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object/from16 v18, v2

    invoke-static {v1}, Lk;->k(Ljava/lang/String;)V

    return-object v18

    :cond_24
    move-object/from16 v18, v2

    invoke-static {v1}, Lk;->k(Ljava/lang/String;)V

    return-object v18
.end method
