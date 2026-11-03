.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/a;

.field public static volatile j:Z


# instance fields
.field public final a:Lqk0;

.field public final b:Lbz4;

.field public final c:Log3;

.field public final d:Lm90;

.field public final e:Lvy4;

.field public final f:Lqs6;

.field public final g:Lv;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltl2;Lbz4;Lqk0;Lvy4;Lqs6;Lv;Luf;Lgy;Ljava/util/List;Lxg3;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    const-string v3, "Gif"

    const-class v5, Lwf3;

    const-string v6, "BitmapDrawable"

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Integer;

    const-string v9, "legacy_append"

    const-class v10, Lxf3;

    const-class v11, [B

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    const-class v13, Landroid/graphics/drawable/Drawable;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "Bitmap"

    move-object/from16 v16, v11

    const-class v11, Ljava/io/File;

    move-object/from16 v17, v7

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v8

    const-class v8, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v19, v11

    const-class v11, Landroid/graphics/Bitmap;

    move-object/from16 v20, v9

    const-class v9, Landroid/net/Uri;

    move-object/from16 v21, v9

    const-class v9, Ljava/io/InputStream;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/bumptech/glide/a;->a:Lqk0;

    iput-object v1, v0, Lcom/bumptech/glide/a;->e:Lvy4;

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/bumptech/glide/a;->b:Lbz4;

    move-object/from16 v13, p6

    iput-object v13, v0, Lcom/bumptech/glide/a;->f:Lqs6;

    move-object/from16 v13, p7

    iput-object v13, v0, Lcom/bumptech/glide/a;->g:Lv;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v23, v5

    new-instance v5, Lm90;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v3

    new-instance v3, La72;

    move-object/from16 v25, v10

    const/16 v10, 0xb

    invoke-direct {v3, v10}, La72;-><init>(I)V

    iput-object v3, v5, Lm90;->h:Ljava/lang/Object;

    new-instance v3, Lyt4;

    invoke-direct {v3}, Lyt4;-><init>()V

    iput-object v3, v5, Lm90;->i:Ljava/lang/Object;

    new-instance v3, Lz96;

    const/16 v10, 0x14

    invoke-direct {v3, v10}, Lz96;-><init>(I)V

    new-instance v10, Luf;

    move-object/from16 v26, v6

    const/16 v6, 0x13

    invoke-direct {v10, v6}, Luf;-><init>(I)V

    new-instance v6, Lv;

    move-object/from16 v27, v14

    const/16 v14, 0x14

    invoke-direct {v6, v14}, Lv;-><init>(I)V

    new-instance v14, Lrv;

    move-object/from16 v28, v12

    const/16 v12, 0xe

    invoke-direct {v14, v12, v3, v10, v6}, Lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v5, Lm90;->j:Ljava/lang/Object;

    new-instance v3, Lm49;

    invoke-direct {v3, v14}, Lm49;-><init>(Lrv;)V

    iput-object v3, v5, Lm90;->a:Ljava/lang/Object;

    new-instance v3, Lzy0;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lzy0;-><init>(I)V

    iput-object v3, v5, Lm90;->b:Ljava/lang/Object;

    new-instance v3, Lm49;

    const/16 v10, 0xc

    invoke-direct {v3, v10}, Lm49;-><init>(I)V

    iput-object v3, v5, Lm90;->c:Ljava/lang/Object;

    new-instance v3, Lxc6;

    invoke-direct {v3, v6}, Lxc6;-><init>(I)V

    iput-object v3, v5, Lm90;->d:Ljava/lang/Object;

    new-instance v3, Lhs1;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lhs1;-><init>(I)V

    iput-object v3, v5, Lm90;->e:Ljava/lang/Object;

    new-instance v3, Lzy0;

    const/4 v14, 0x3

    invoke-direct {v3, v14}, Lzy0;-><init>(I)V

    iput-object v3, v5, Lm90;->f:Ljava/lang/Object;

    new-instance v3, Lzy0;

    const/4 v14, 0x2

    invoke-direct {v3, v14}, Lzy0;-><init>(I)V

    iput-object v3, v5, Lm90;->g:Ljava/lang/Object;

    const-string v3, "Gif"

    const-string v10, "Bitmap"

    const-string v14, "BitmapDrawable"

    filled-new-array {v3, v10, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    const-string v14, "legacy_prepend_all"

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "legacy_append"

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lm90;->c:Ljava/lang/Object;

    check-cast v3, Lm49;

    monitor-enter v3

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    iget-object v12, v3, Lm49;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, v3, Lm49;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v12, :cond_1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v6, v6, 0x1

    move/from16 v30, v6

    move-object/from16 v6, v29

    check-cast v6, Ljava/lang/String;

    move/from16 v29, v12

    iget-object v12, v3, Lm49;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v29

    move/from16 v6, v30

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v12, v12, 0x1

    move/from16 v30, v6

    move-object/from16 v6, v29

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_2

    move-object/from16 v29, v10

    iget-object v10, v3, Lm49;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    move-object/from16 v29, v10

    :goto_3
    move-object/from16 v10, v29

    move/from16 v6, v30

    goto :goto_2

    :cond_3
    monitor-exit v3

    iput-object v5, v0, Lcom/bumptech/glide/a;->d:Lm90;

    new-instance v3, Lp12;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v5, Lm90;->g:Ljava/lang/Object;

    check-cast v6, Lzy0;

    monitor-enter v6

    :try_start_1
    iget-object v10, v6, Lzy0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v3, v10, :cond_4

    new-instance v6, Ltq2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v12, v5, Lm90;->g:Ljava/lang/Object;

    check-cast v12, Lzy0;

    monitor-enter v12

    :try_start_2
    iget-object v14, v12, Lzy0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {v5}, Lm90;->g()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v12, Lzq0;

    invoke-direct {v12, v2, v6, v4, v1}, Lzq0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lqk0;Lvy4;)V

    new-instance v14, Lyp8;

    new-instance v10, Ldb5;

    const/16 v0, 0x12

    invoke-direct {v10, v0}, Ldb5;-><init>(I)V

    invoke-direct {v14, v4, v10}, Lyp8;-><init>(Lqk0;Lxp8;)V

    new-instance v0, Ldd2;

    invoke-virtual {v5}, Lm90;->g()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v30, v6

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-direct {v0, v10, v6, v4, v1}, Ldd2;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lqk0;Lvy4;)V

    const-class v6, Llg3;

    move-object/from16 v10, p11

    move-object/from16 v31, v12

    iget-object v12, v10, Lxg3;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_5

    new-instance v6, Lwq0;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Lwq0;-><init>(I)V

    new-instance v12, Lwq0;

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-direct {v12, v6}, Lwq0;-><init>(I)V

    move-object/from16 v6, v32

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    new-instance v12, Lvq0;

    invoke-direct {v12, v0, v6}, Lvq0;-><init>(Ldd2;I)V

    new-instance v6, Lbk0;

    const/4 v10, 0x2

    invoke-direct {v6, v10, v0, v1}, Lbk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v10, Lfg3;

    invoke-direct {v10, v2}, Lfg3;-><init>(Landroid/content/Context;)V

    move/from16 v32, v3

    new-instance v3, Lnt6;

    const/4 v2, 0x1

    invoke-direct {v3, v13, v2}, Lnt6;-><init>(Landroid/content/res/Resources;I)V

    new-instance v2, Ldk0;

    move-object/from16 v33, v3

    const/4 v3, 0x2

    invoke-direct {v2, v13, v3}, Ldk0;-><init>(Landroid/content/res/Resources;I)V

    new-instance v3, Ldk0;

    move-object/from16 v34, v2

    const/4 v2, 0x1

    invoke-direct {v3, v13, v2}, Ldk0;-><init>(Landroid/content/res/Resources;I)V

    new-instance v2, Lnt6;

    move-object/from16 v35, v3

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lnt6;-><init>(Landroid/content/res/Resources;I)V

    new-instance v3, Lek0;

    invoke-direct {v3, v1}, Lek0;-><init>(Lvy4;)V

    move-object/from16 v36, v2

    new-instance v2, Ltc;

    move-object/from16 v37, v10

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Ltc;-><init>(I)V

    new-instance v10, Lv;

    move-object/from16 v38, v2

    const/16 v2, 0x18

    invoke-direct {v10, v2}, Lv;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v39, v10

    new-instance v10, Lxq0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7, v10}, Lm90;->b(Ljava/lang/Class;Lcl2;)V

    new-instance v10, Lsn6;

    move-object/from16 v40, v2

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, Lsn6;-><init>(Lvy4;I)V

    invoke-virtual {v5, v9, v10}, Lm90;->b(Ljava/lang/Class;Lcl2;)V

    invoke-virtual {v5, v15, v7, v11, v12}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    invoke-virtual {v5, v15, v9, v11, v6}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v10, Lvq0;

    invoke-direct {v10, v0, v2}, Lvq0;-><init>(Ldd2;I)V

    invoke-virtual {v5, v15, v8, v11, v10}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    invoke-virtual {v5, v15, v8, v11, v14}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v0, Lyp8;

    new-instance v2, Lxz4;

    const/16 v10, 0x11

    invoke-direct {v2, v10}, Lxz4;-><init>(I)V

    invoke-direct {v0, v4, v2}, Lyp8;-><init>(Lqk0;Lxp8;)V

    move-object/from16 v2, v28

    invoke-virtual {v5, v15, v2, v11, v0}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    sget-object v0, Le95;->O:Le95;

    invoke-virtual {v5, v11, v11, v0}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v10, Ldx2;

    move-object/from16 v41, v2

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Ldx2;-><init>(I)V

    invoke-virtual {v5, v15, v11, v11, v10}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    invoke-virtual {v5, v11, v3}, Lm90;->c(Ljava/lang/Class;Lht6;)V

    new-instance v2, Lbk0;

    invoke-direct {v2, v13, v12}, Lbk0;-><init>(Landroid/content/res/Resources;Lft6;)V

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    invoke-virtual {v5, v10, v7, v12, v2}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v2, Lbk0;

    invoke-direct {v2, v13, v6}, Lbk0;-><init>(Landroid/content/res/Resources;Lft6;)V

    invoke-virtual {v5, v10, v9, v12, v2}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v2, Lbk0;

    invoke-direct {v2, v13, v14}, Lbk0;-><init>(Landroid/content/res/Resources;Lft6;)V

    invoke-virtual {v5, v10, v8, v12, v2}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v2, Lck0;

    invoke-direct {v2, v4, v3}, Lck0;-><init>(Lqk0;Lek0;)V

    invoke-virtual {v5, v12, v2}, Lm90;->c(Ljava/lang/Class;Lht6;)V

    new-instance v2, Lsr7;

    move-object/from16 v3, v30

    move-object/from16 v6, v31

    invoke-direct {v2, v3, v6, v1}, Lsr7;-><init>(Ljava/util/ArrayList;Lzq0;Lvy4;)V

    move-object/from16 v3, v24

    move-object/from16 v10, v25

    invoke-virtual {v5, v3, v9, v10, v2}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    invoke-virtual {v5, v3, v7, v10, v6}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v2, Lyf3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10, v2}, Lm90;->c(Ljava/lang/Class;Lht6;)V

    move-object/from16 v2, v23

    invoke-virtual {v5, v2, v2, v0}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v3, Lfg3;

    invoke-direct {v3, v4}, Lfg3;-><init>(Lqk0;)V

    invoke-virtual {v5, v15, v2, v11, v3}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v6, v37

    invoke-virtual {v5, v2, v3, v14, v6}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v15, Lbk0;

    const/4 v10, 0x1

    invoke-direct {v15, v10, v6, v4}, Lbk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3, v11, v15}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v6, Lcr0;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lcr0;-><init>(I)V

    invoke-virtual {v5, v6}, Lm90;->k(Lfs1;)V

    new-instance v6, Lv;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lv;-><init>(I)V

    move-object/from16 v15, v19

    invoke-virtual {v5, v15, v7, v6}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v6, Lnx2;

    new-instance v10, Lv;

    const/16 v4, 0x15

    invoke-direct {v10, v4}, Lv;-><init>(I)V

    invoke-direct {v6, v10}, Lz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v15, v9, v6}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v4, Ldx2;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ldx2;-><init>(I)V

    invoke-virtual {v5, v2, v15, v15, v4}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v4, Lnx2;

    new-instance v6, Luf;

    const/16 v10, 0x14

    invoke-direct {v6, v10}, Luf;-><init>(I)V

    invoke-direct {v4, v6}, Lz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v15, v8, v4}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    invoke-virtual {v5, v15, v15, v0}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v4, Ln74;

    invoke-direct {v4, v1}, Ln74;-><init>(Lvy4;)V

    invoke-virtual {v5, v4}, Lm90;->k(Lfs1;)V

    new-instance v4, Lcr0;

    const/4 v10, 0x2

    invoke-direct {v4, v10}, Lcr0;-><init>(I)V

    invoke-virtual {v5, v4}, Lm90;->k(Lfs1;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v6, v33

    invoke-virtual {v5, v4, v9, v6}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    move-object/from16 v10, v35

    invoke-virtual {v5, v4, v8, v10}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    move-object/from16 v1, v18

    invoke-virtual {v5, v1, v9, v6}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    invoke-virtual {v5, v1, v8, v10}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    move-object/from16 v6, v34

    invoke-virtual {v5, v1, v3, v6}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    move-object/from16 v18, v11

    move-object/from16 v11, v36

    move-object/from16 v10, v41

    invoke-virtual {v5, v4, v10, v11}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    invoke-virtual {v5, v1, v10, v11}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    invoke-virtual {v5, v4, v3, v6}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lxg3;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lxg3;-><init>(I)V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6, v9, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lxg3;

    invoke-direct {v1, v4}, Lxg3;-><init>(I)V

    invoke-virtual {v5, v3, v9, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lxz4;

    const/16 v11, 0xc

    invoke-direct {v1, v11}, Lxz4;-><init>(I)V

    invoke-virtual {v5, v6, v9, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Ldb5;

    invoke-direct {v1, v4}, Ldb5;-><init>(I)V

    invoke-virtual {v5, v6, v8, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lxz4;

    invoke-direct {v1, v4}, Lxz4;-><init>(I)V

    invoke-virtual {v5, v6, v10, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lxg3;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v1, v4, v6}, Lxg3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v9, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lb49;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v11, 0x6

    invoke-direct {v1, v4, v11}, Lb49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v8, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lre;

    move-object/from16 v11, p1

    invoke-direct {v1, v11}, Lre;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3, v9, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lqe;

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-direct {v1, v11, v4, v6}, Lqe;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v3, v9, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    const/16 v1, 0x1d

    move/from16 v4, v32

    if-lt v4, v1, :cond_6

    new-instance v4, Lph6;

    invoke-direct {v4, v11, v9}, Lph6;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v3, v9, v4}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v4, Lph6;

    invoke-direct {v4, v11, v8}, Lph6;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v3, v8, v4}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    :cond_6
    new-instance v4, Lck8;

    move-object/from16 v6, v40

    const/4 v1, 0x1

    invoke-direct {v4, v6, v1}, Lck8;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v3, v9, v4}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lxg3;

    const/16 v4, 0x1d

    invoke-direct {v1, v6, v4}, Lxg3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v8, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lck8;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v4}, Lck8;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v3, v10, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lxz4;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lxz4;-><init>(I)V

    invoke-virtual {v5, v3, v9, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    const-class v1, Ljava/net/URL;

    new-instance v4, Ldb5;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Ldb5;-><init>(I)V

    invoke-virtual {v5, v1, v9, v4}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lqe;

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-direct {v1, v11, v4, v6}, Lqe;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v3, v15, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    const-class v1, Lvg3;

    new-instance v6, Lb49;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lb49;-><init>(I)V

    invoke-virtual {v5, v1, v9, v6}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Lv;

    invoke-direct {v1, v4}, Lv;-><init>(I)V

    move-object/from16 v10, v16

    invoke-virtual {v5, v10, v7, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v1, Luf;

    invoke-direct {v1, v4}, Luf;-><init>(I)V

    invoke-virtual {v5, v10, v9, v1}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    invoke-virtual {v5, v3, v3, v0}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    invoke-virtual {v5, v14, v14, v0}, Lm90;->d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    new-instance v0, Ldx2;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ldx2;-><init>(I)V

    invoke-virtual {v5, v2, v14, v14, v0}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v0, Ldk0;

    const/4 v6, 0x0

    invoke-direct {v0, v13, v6}, Ldk0;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v1, v18

    invoke-virtual {v5, v1, v12, v0}, Lm90;->l(Ljava/lang/Class;Ljava/lang/Class;Lst6;)V

    move-object/from16 v0, v38

    invoke-virtual {v5, v1, v10, v0}, Lm90;->l(Ljava/lang/Class;Ljava/lang/Class;Lst6;)V

    new-instance v3, Lrv;

    const/16 v8, 0xc

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, p4

    move-object/from16 v6, v39

    invoke-direct/range {v3 .. v8}, Lrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v14, v10, v3}, Lm90;->l(Ljava/lang/Class;Ljava/lang/Class;Lst6;)V

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v10, v6}, Lm90;->l(Ljava/lang/Class;Ljava/lang/Class;Lst6;)V

    new-instance v2, Lyp8;

    new-instance v3, Ldb5;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Ldb5;-><init>(I)V

    invoke-direct {v2, v4, v3}, Lyp8;-><init>(Lqk0;Lxp8;)V

    const-class v3, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    invoke-virtual {v0, v4, v3, v1, v2}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v1, Lbk0;

    invoke-direct {v1, v13, v2}, Lbk0;-><init>(Landroid/content/res/Resources;Lft6;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v0, v3, v2, v12, v1}, Lm90;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    new-instance v5, Lv;

    const/16 v1, 0x1b

    invoke-direct {v5, v1}, Lv;-><init>(I)V

    new-instance v1, Log3;

    move-object/from16 v9, p2

    move-object/from16 v3, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p11

    move-object v4, v0

    move-object v2, v11

    invoke-direct/range {v1 .. v10}, Log3;-><init>(Landroid/content/Context;Lvy4;Lm90;Lv;Luf;Lgy;Ljava/util/List;Ltl2;Lxg3;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/a;->c:Log3;

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    sget-boolean v0, Lcom/bumptech/glide/a;->j:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/a;->j:Z

    new-instance v10, Lgy;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lzd7;-><init>(I)V

    new-instance v1, Lug3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lug3;->a:Ljava/util/HashMap;

    new-instance v9, Luf;

    const/16 v2, 0x18

    invoke-direct {v9, v2}, Luf;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "Got app info metadata: "

    const-string v4, "ManifestParser"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Loading Glide modules"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Got null app info metadata"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "GlideModule"

    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lll8;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Finished loading Glide modules"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->K()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->K()Ljava/util/Set;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    const-string v3, "Glide"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v3}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    sget v3, Ltg3;->b:I

    const/4 v4, 0x4

    if-nez v3, :cond_a

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, Ltg3;->b:I

    :cond_a
    sget v16, Ltg3;->b:I

    const-string v3, "source"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, Lsg3;

    invoke-direct {v5, v3, v13}, Lsg3;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v18, 0x0

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v17, v16

    move-object/from16 v22, v5

    move-object/from16 v20, v27

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Ltg3;

    invoke-direct {v3, v15}, Ltg3;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-string v5, "disk-cache"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v22, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v28, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v6, Lsg3;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lsg3;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v25, 0x0

    move/from16 v24, v7

    move-object/from16 v29, v6

    move/from16 v23, v7

    invoke-direct/range {v22 .. v29}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v5, v22

    new-instance v6, Ltg3;

    invoke-direct {v6, v5}, Ltg3;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v5, Ltg3;->b:I

    if-nez v5, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, Ltg3;->b:I

    :cond_b
    sget v5, Ltg3;->b:I

    if-lt v5, v4, :cond_c

    move/from16 v23, v8

    goto :goto_4

    :cond_c
    move/from16 v23, v0

    :goto_4
    const-string v4, "animation"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v22, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v28, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, Lsg3;

    invoke-direct {v5, v4, v0}, Lsg3;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v25, 0x0

    move/from16 v24, v23

    move-object/from16 v29, v5

    invoke-direct/range {v22 .. v29}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v22

    new-instance v4, Ltg3;

    invoke-direct {v4, v0}, Ltg3;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v0, Ld95;

    invoke-direct {v0, v2}, Ld95;-><init>(Landroid/content/Context;)V

    new-instance v5, Lt61;

    invoke-direct {v5, v0}, Lt61;-><init>(Ld95;)V

    new-instance v8, Lv;

    const/16 v0, 0xd

    invoke-direct {v8, v0}, Lv;-><init>(I)V

    iget v0, v5, Lt61;->a:I

    if-lez v0, :cond_d

    new-instance v7, Lwy4;

    int-to-long v11, v0

    invoke-direct {v7, v11, v12}, Lwy4;-><init>(J)V

    :goto_5
    move-object/from16 v19, v6

    goto :goto_6

    :cond_d
    new-instance v7, Li07;

    const/16 v0, 0x1c

    invoke-direct {v7, v0}, Li07;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v6, Lvy4;

    iget v0, v5, Lt61;->c:I

    invoke-direct {v6, v0}, Lvy4;-><init>(I)V

    new-instance v0, Lbz4;

    iget v5, v5, Lt61;->b:I

    int-to-long v11, v5

    invoke-direct {v0, v11, v12}, Lzy4;-><init>(J)V

    new-instance v5, Lxg3;

    invoke-direct {v5, v2}, Lxg3;-><init>(Landroid/content/Context;)V

    new-instance v16, Ltl2;

    new-instance v11, Ltg3;

    new-instance v22, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v28, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Lsg3;

    const-string v15, "source-unlimited"

    invoke-direct {v12, v15, v13}, Lsg3;-><init>(Ljava/lang/String;Z)V

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const-wide/16 v25, 0x2710

    move-object/from16 v29, v12

    invoke-direct/range {v22 .. v29}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v12, v22

    invoke-direct {v11, v12}, Ltg3;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, Ltl2;-><init>(Lbz4;Lxg3;Ltg3;Ltg3;Ltg3;Ltg3;)V

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Lxg3;

    invoke-direct {v12, v1}, Lxg3;-><init>(Lug3;)V

    move-object v5, v7

    new-instance v7, Lqs6;

    invoke-direct {v7, v12}, Lqs6;-><init>(Lxg3;)V

    new-instance v1, Lcom/bumptech/glide/a;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Ltl2;Lbz4;Lqk0;Lvy4;Lqs6;Lv;Luf;Lgy;Ljava/util/List;Lxg3;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/a;

    sput-boolean v13, Lcom/bumptech/glide/a;->j:Z

    return-void

    :cond_e
    invoke-static {v0}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "Name must be non-null and non-empty, but given: source"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v3}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to find metadata to parse GlideModules"

    invoke-static {v1, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    sget-object v0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Glide"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/a;

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_5
    monitor-exit v0

    goto :goto_7

    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Los6;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->f:Lqs6;

    invoke-virtual {v0, p0}, Lqs6;->b(Landroid/content/Context;)Los6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lbz4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzy4;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lqk0;

    invoke-interface {v0}, Lqk0;->l()V

    iget-object p0, p0, Lcom/bumptech/glide/a;->e:Lvy4;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lvy4;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string p0, "You must call this method on the main thread"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Los6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->b:Lbz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v4, 0x28

    if-lt p1, v4, :cond_1

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lzy4;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v5, v1, Lzy4;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lzy4;->e(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->a:Lqk0;

    invoke-interface {v1, p1}, Lqk0;->b(I)V

    iget-object p0, p0, Lcom/bumptech/glide/a;->e:Lvy4;

    monitor-enter p0

    if-lt p1, v4, :cond_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, v3}, Lvy4;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, p0, Lvy4;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lvy4;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :cond_7
    const-string p0, "You must call this method on the main thread"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method
