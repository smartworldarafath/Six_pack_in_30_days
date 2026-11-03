.class public final Lvi3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;)V
    .locals 1

    .line 15
    const/16 v0, 0x1b

    iput v0, p0, Lvi3;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 17
    iput p4, p0, Lvi3;->r:I

    iput-object p1, p0, Lvi3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvi3;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 16
    iput p3, p0, Lvi3;->r:I

    iput-object p1, p0, Lvi3;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lqh7;Lhj4;ILwj1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lvi3;->r:I

    iput-object p1, p0, Lvi3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvi3;->u:Ljava/lang/Object;

    iput p3, p0, Lvi3;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lxk1;->a:Lxk1;

    iget v0, v1, Lvi3;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lml7;

    iget-object v8, v1, Lvi3;->u:Ljava/lang/Object;

    check-cast v8, Lwk1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v8

    move-object v8, v0

    move-object/from16 v0, v20

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, v1, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lwk1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v8, p1

    :cond_2
    move-object v9, v0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lwk1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v8, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lwk1;

    :goto_0
    :try_start_3
    sget-object v8, Lll7;->d:Llp0;

    if-eqz v8, :cond_c

    sget-object v8, Lll7;->d:Llp0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Llp0;->A()Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lll7;->d:Llp0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lvi3;->u:Ljava/lang/Object;

    iput-object v7, v1, Lvi3;->t:Ljava/lang/Object;

    iput v6, v1, Lvi3;->s:I

    invoke-static {v8, v1}, Llp0;->H(Llp0;Lyj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v8, Lml7;

    sget-object v9, Lll7;->a:Lm8;

    iput-object v0, v1, Lvi3;->u:Ljava/lang/Object;

    iput v5, v1, Lvi3;->s:I

    invoke-static {v8, v1}, Lll7;->a(Lml7;Lvi3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    goto/16 :goto_8

    :goto_2
    check-cast v8, Lml7;

    iget v0, v8, Lml7;->a:I

    if-lez v0, :cond_b

    sget-object v0, Lll7;->a:Lm8;

    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v11, 0x0

    :try_start_4
    iget-object v0, v8, Lml7;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_5
    long-to-int v0, v11

    :try_start_7
    iput v0, v8, Lml7;->c:I

    sget v15, Lm18;->v:F

    sget v19, Ly30;->a:F

    sget-object v13, Lll7;->c:Landroid/media/SoundPool;

    if-eqz v13, :cond_7

    iget v14, v8, Lml7;->a:I

    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v13 .. v19}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_7
    move-object v10, v7

    :goto_6
    sget-object v0, Lll7;->a:Lm8;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v3

    :goto_7
    sput v0, Lll7;->f:I

    sget-object v0, Ld30;->a:Ljava/lang/String;

    iput-object v9, v1, Lvi3;->u:Ljava/lang/Object;

    iput-object v8, v1, Lvi3;->t:Ljava/lang/Object;

    iput v4, v1, Lvi3;->s:I

    invoke-static {v11, v12, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_8
    return-object v2

    :cond_9
    move-object v0, v9

    :goto_9
    sget-object v9, Lll7;->a:Lm8;

    const/4 v9, -0x1

    sput v9, Lll7;->f:I

    new-instance v9, Lil7;

    invoke-direct {v9, v8, v7, v3}, Lil7;-><init>(Lml7;Lwj1;I)V

    invoke-static {v0, v7, v9, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object v9, v8, Lml7;->f:Liu6;

    iget-object v8, v8, Lml7;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Liu6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luv5;

    if-eqz v9, :cond_a

    invoke-interface {v9, v8}, Luv5;->a(Ljava/lang/String;)V

    :cond_a
    sget-object v8, Ld30;->a:Ljava/lang/String;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_b
    move-object v0, v9

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lvi3;->r:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lcq0;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lfr;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lvi3;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lru7;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lvi3;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lvi3;

    invoke-direct {p0, v1, p2}, Lvi3;-><init>(ILwj1;)V

    iput-object p1, p0, Lvi3;->u:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lng7;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lbj5;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lin6;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lqh7;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lin6;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lng7;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v1, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Lhj4;

    iget p0, p0, Lvi3;->s:I

    invoke-direct {p1, v0, v1, p0, p2}, Lvi3;-><init>(Lqh7;Lhj4;ILwj1;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lng7;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_9
    new-instance v0, Lvi3;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lnw6;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lvi3;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Ltr6;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lfl6;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lt24;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lmk5;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lll5;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lrw0;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lbj5;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lapp/media/music/activity/MusicActivity;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lx35;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Ljz4;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lbj2;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Ll82;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lsw4;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lnp4;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lqq5;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lnp4;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lwb3;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lry7;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lvz5;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_17
    new-instance v0, Lvi3;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lvi3;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lnw3;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lay3;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lvz5;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lvi3;

    iget-object v0, p0, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Ljn4;

    iget-object p0, p0, Lvi3;->u:Ljava/lang/Object;

    check-cast p0, Lpb3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvi3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, Lvi3;->r:I

    const/16 v1, 0xc

    const/4 v2, 0x6

    const-wide/16 v5, 0x3e8

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    sget-object v11, Lxh8;->a:Lxh8;

    sget-object v12, Lxk1;->a:Lxk1;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->c:Ljava/lang/Object;

    check-cast v0, Ljp;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v2, Lfr;

    iput v13, v4, Lvi3;->s:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    move-object v11, v12

    :cond_2
    :goto_0
    return-object v11

    :pswitch_0
    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v14

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lm33;

    new-instance v1, Len6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v2, Lru7;

    new-instance v3, Le1;

    invoke-direct {v3, v1, v0}, Le1;-><init>(Len6;Lm33;)V

    iput v13, v4, Lvi3;->s:I

    invoke-virtual {v2, v3, v4}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    :goto_1
    return-object v12

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvi3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_7

    if-eq v0, v13, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string v0, "KWEkbE90KCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdqdyF0ByAkbzNvM3QFbmU="

    const-string v1, "T1JHoGDh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v13, v4, Lvi3;->s:I

    invoke-static {v5, v6, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    sget-object v0, Lgh7;->a:Lgh7;

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Lng7;

    iget-object v1, v1, Lng7;->a:Lbj5;

    iput v8, v4, Lvi3;->s:I

    sget-object v2, Lig7;->a:Lig7;

    iget-object v1, v1, Lbj5;->i:Ljava/lang/String;

    new-instance v3, Lre;

    invoke-direct {v3, v0}, Lre;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lig7;->a(Landroid/content/Context;Ljava/lang/String;Lre;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v11

    :goto_3
    if-ne v0, v12, :cond_a

    :goto_4
    move-object v11, v12

    :cond_a
    :goto_5
    return-object v11

    :pswitch_3
    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_c

    if-ne v0, v13, :cond_b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgTGk9djxrLicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "kSSKbldv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lqh7;

    const-string v1, "OXAxYQBlCXUFaS1JIWY2TzpTB2EsZQ=="

    const-string v2, "3DMxFN2W"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v2, Lbj5;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lbj5;->a:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, Lwj5;->e:Lwj5;

    invoke-virtual {v2}, Lwj5;->k()Ljava/lang/String;

    move-result-object v2

    :cond_e
    iput v13, v4, Lvi3;->s:I

    sget-object v3, Lqh7;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lqh7;->s(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    move-object v11, v12

    :cond_f
    :goto_6
    return-object v11

    :pswitch_4
    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_11

    if-ne v0, v13, :cond_10

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const-string v0, "UGFebBh0AiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcTd1t0UCAObzNvM3QFbmU="

    const-string v1, "7J328m72"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_8

    :cond_11
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lui5;->a:Lui5;

    iget-object v1, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v1, Lin6;

    iget-object v1, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Lbj5;

    iput v13, v4, Lvi3;->s:I

    invoke-virtual {v0, v1, v4}, Lui5;->b(Lbj5;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    move-object v11, v12

    goto :goto_8

    :cond_12
    :goto_7
    new-instance v0, Lnh7;

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Lqh7;

    invoke-direct {v0, v1, v14, v3}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    invoke-static {v0}, Les;->c(Lwb3;)V

    :goto_8
    return-object v11

    :pswitch_5
    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_15

    if-ne v0, v13, :cond_13

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_13
    const-string v0, "EGEvbER0LiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdTdyp0DCAibzNvM3QFbmU="

    const-string v1, "FLsCdAqL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :cond_14
    move-object v11, v14

    goto :goto_a

    :cond_15
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lui5;->a:Lui5;

    iget-object v1, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v13, v4, Lvi3;->s:I

    invoke-static {v0, v1, v4}, Lz66;->l(Lui5;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    move-object v11, v12

    goto :goto_a

    :cond_16
    :goto_9
    check-cast v0, Lbj5;

    if-eqz v0, :cond_14

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Lin6;

    iput-object v0, v1, Lin6;->a:Ljava/lang/Object;

    :goto_a
    return-object v11

    :pswitch_6
    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_18

    if-ne v0, v13, :cond_17

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    const-string v0, "KWE6bE50BiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdqdz90BiAKbzNvM3QFbmU="

    const-string v1, "29JVni3h"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_c

    :cond_18
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v13, v4, Lvi3;->s:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_19

    move-object v11, v12

    goto :goto_c

    :cond_19
    :goto_b
    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-boolean v0, v0, Lqh7;->j:Z

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lng7;

    iget-object v0, v0, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1a
    :goto_c
    return-object v11

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-boolean v0, Lzg7;->a:Z

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lqh7;

    sget-object v1, Lqh7;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lnf0;->a()Lwa1;

    move-result-object v0

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Lhj4;

    iget-object v2, v1, Lhj4;->k:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lhj4;->p:Landroid/widget/TextView;

    iget-object v1, v1, Lhj4;->o:Landroid/view/View;

    iget v4, v4, Lvi3;->s:I

    invoke-static {v0, v2, v3, v1, v4}, Lzg7;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    return-object v11

    :pswitch_8
    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lng7;

    iget v1, v4, Lvi3;->s:I

    if-eqz v1, :cond_1c

    if-ne v1, v13, :cond_1b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgEWlYdlxrUScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "6634aLmF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_e

    :cond_1c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lui5;->a:Lui5;

    iget-object v2, v0, Lng7;->a:Lbj5;

    iput v13, v4, Lvi3;->s:I

    invoke-virtual {v1, v2, v4}, Lui5;->b(Lbj5;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1d

    move-object v11, v12

    goto :goto_e

    :cond_1d
    :goto_d
    iget-object v0, v0, Lng7;->a:Lbj5;

    sget-object v1, Lxh5;->c:Lbj5;

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    iget-object v1, v1, Lbj5;->a:Ljava/lang/String;

    iget-object v0, v0, Lbj5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :cond_1e
    if-eqz v10, :cond_20

    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lxh5;->f()V

    :cond_1f
    sget-object v0, Lwj5;->e:Lwj5;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lwj5;->n(Ljava/lang/String;)V

    :cond_20
    :goto_e
    return-object v11

    :pswitch_9
    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_22

    if-ne v0, v13, :cond_21

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_f

    :cond_22
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Lnw6;

    iget-object v3, v1, Lnw6;->n:Lmk5;

    iget-object v3, v3, Lmk5;->a:Luc7;

    new-instance v5, Le1;

    invoke-direct {v5, v2, v1, v0}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v13, v4, Lvi3;->s:I

    invoke-virtual {v3, v5, v4}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v11, v12

    :goto_f
    return-object v11

    :pswitch_a
    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v1, Ltr6;

    iget-object v2, v1, Ltr6;->b:Luc7;

    iget v5, v4, Lvi3;->s:I

    if-eqz v5, :cond_27

    if-eq v5, v13, :cond_26

    if-eq v5, v8, :cond_23

    if-eq v5, v7, :cond_25

    if-ne v5, v3, :cond_24

    :cond_23
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgYmkPdgRrFCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "EakqeMna"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_13

    :cond_25
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_26
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_10

    :cond_27
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    new-instance v6, Lg40;

    invoke-direct {v6, v1, v0, v14}, Lg40;-><init>(Ltr6;Landroid/content/Context;Lwj1;)V

    iput v13, v4, Lvi3;->s:I

    invoke-static {v5, v6, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto :goto_12

    :cond_28
    :goto_10
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v14}, Lpf8;->L(Le59;)V

    iput v8, v4, Lvi3;->s:I

    sget-object v0, Le59;->j:Le59;

    invoke-virtual {v2, v0, v4}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2b

    goto :goto_12

    :cond_29
    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    new-instance v6, Ly20;

    invoke-direct {v6, v0, v1, v14, v13}, Ly20;-><init>(Landroid/content/Context;Ljava/util/List;Lwj1;I)V

    iput v7, v4, Lvi3;->s:I

    invoke-static {v5, v6, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2a

    goto :goto_12

    :cond_2a
    :goto_11
    check-cast v0, Le59;

    iput v3, v4, Lvi3;->s:I

    invoke-virtual {v2, v0, v4}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2b

    :goto_12
    move-object v11, v12

    :cond_2b
    :goto_13
    return-object v11

    :pswitch_b
    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_2d

    if-ne v0, v13, :cond_2c

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_14

    :cond_2c
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_14

    :cond_2d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lfl6;

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Lt24;

    iput v13, v4, Lvi3;->s:I

    invoke-static {v0, v1, v13, v4}, Lfl6;->a(Lfl6;Lt24;ILyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2e

    move-object v14, v12

    goto :goto_14

    :cond_2e
    move-object v14, v0

    :goto_14
    return-object v14

    :pswitch_c
    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_30

    if-ne v0, v13, :cond_2f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2f
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_15

    :cond_30
    invoke-static/range {p1 .. p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v1, Lmk5;

    iget-object v1, v1, Lmk5;->a:Luc7;

    new-instance v2, Le1;

    iget-object v5, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v5, Lll5;

    invoke-direct {v2, v3, v0, v5}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v13, v4, Lvi3;->s:I

    invoke-virtual {v1, v2, v4}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v11, v12

    :goto_15
    return-object v11

    :pswitch_d
    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iget-object v2, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    iget v3, v4, Lvi3;->s:I

    if-eqz v3, :cond_32

    if-ne v3, v13, :cond_31

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_16

    :cond_31
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcmkMditrDicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "UbDk8gSZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_17

    :cond_32
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v13, v4, Lvi3;->s:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    new-instance v6, Lds;

    invoke-direct {v6, v3, v14, v13}, Lds;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v5, v6, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_33

    move-object v11, v12

    goto :goto_17

    :cond_33
    :goto_16
    check-cast v3, Le38;

    if-eqz v3, :cond_35

    invoke-interface {v2, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_34

    new-instance v3, Lgq5;

    invoke-direct {v3, v0, v7}, Lgq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->V:Z

    if-nez v2, :cond_36

    iput-boolean v13, v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->V:Z

    const-string v0, "WW85ZRltCGQbbCRfGWgtdw=="

    const-string v2, "029MnmoA"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WWlz"

    const-string v3, "YT27w0oU"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v14, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_17

    :cond_35
    invoke-interface {v2, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_36
    :goto_17
    return-object v11

    :pswitch_e
    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lrw0;

    iget v1, v4, Lvi3;->s:I

    if-eqz v1, :cond_38

    if-ne v1, v13, :cond_37

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    goto/16 :goto_19

    :cond_37
    const-string v0, "V2EibFd0AyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcUdyd0HyAPbzNvM3QFbmU="

    const-string v1, "yH4NwlP1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto/16 :goto_1a

    :cond_38
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lvi3;->t:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iput v13, v4, Lvi3;->s:I

    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    new-instance v1, Lrw0;

    invoke-static {v4}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v3

    invoke-direct {v1, v13, v3}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v1}, Lrw0;->u()V

    sget-object v3, Le78;->a:Li96;

    sget-object v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Li96;->r(Ljava/lang/String;)V

    sget-object v4, Lhw;->e:Lhw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhw;->M:Lyl0;

    sget-object v6, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v7, 0x27

    aget-object v8, v6, v7

    invoke-virtual {v5, v4, v8}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lhw;->N:Lyl0;

    const/16 v14, 0x28

    aget-object v15, v6, v14

    invoke-virtual {v9, v4, v15}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 p0, v7

    invoke-virtual {v4}, Lhw;->p()I

    move-result v7

    move/from16 p1, v14

    sget-object v14, Lhw;->L:Lyl0;

    const/16 v16, 0x26

    aget-object v13, v6, v16

    invoke-virtual {v14, v4, v13}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "J2gtd2tlWmkvZCNyKGk2bCBnciAvZUVVP2UmUzlvBiBpIA=="

    move-object/from16 v20, v11

    const-string v11, "b1TB97j8"

    invoke-static {v6, v11, v10, v8}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v6, "HSA6ZTFVFGUcUyR0Sj0g"

    const-string v8, "WIZxGkaB"

    invoke-static {v6, v8, v10, v15}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v6, "HSAndCdyE0MBdS90Sj0g"

    const-string v8, "1Rov13c0"

    invoke-static {v7, v6, v8, v10}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, "YHIwbR1uIGUEUyZvOEk3TTVpHSBlIA=="

    const-string v7, "gpyMcmV2"

    invoke-static {v6, v7, v10, v13}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhw;->p()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_39

    aget-object v3, v19, p0

    invoke-virtual {v5, v4, v3}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    aget-object v3, v19, p1

    invoke-virtual {v9, v4, v3}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v1}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyr5;

    if-eqz v2, :cond_3c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_18

    :cond_39
    new-instance v3, Lls5;

    invoke-direct {v3, v2}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v1}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyr5;

    if-eqz v2, :cond_3c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_18

    :cond_3a
    aget-object v3, v19, v16

    invoke-virtual {v14, v4, v3}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyr5;

    if-eqz v2, :cond_3c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_18

    :cond_3b
    sget-object v3, Lso6;->D:Ljava/lang/String;

    new-instance v4, Lvq5;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lvq5;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljq5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Ljq5;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lqc1;->z(Landroid/content/Context;ILwb3;Lpb3;Lhl2;Lhl2;Lki2;)Lso6;

    :cond_3c
    :goto_18
    invoke-virtual {v1}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3d

    move-object v11, v12

    goto :goto_1a

    :cond_3d
    :goto_19
    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyr5;

    if-eqz v1, :cond_3e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v11, v20

    :goto_1a
    return-object v11

    :pswitch_f
    move-object/from16 v20, v11

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iget v1, v4, Lvi3;->s:I

    const/4 v6, 0x1

    if-eqz v1, :cond_40

    if-ne v1, v6, :cond_3f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3f
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgE2khdjVrHydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "TeVQ4OZz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_1d

    :cond_40
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, v4, Lvi3;->s:I

    const-wide/16 v1, 0x258

    invoke-static {v1, v2, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_41

    move-object v11, v12

    goto :goto_1d

    :cond_41
    :goto_1b
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_1c

    :cond_42
    sget-object v1, Lkg;->a:Ljava/lang/String;

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkg;->c(Landroid/app/Activity;)V

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->M:Los8;

    invoke-virtual {v0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Llg;->f(Z)V

    :cond_43
    :goto_1c
    move-object/from16 v11, v20

    :goto_1d
    return-object v11

    :pswitch_10
    move-object/from16 v20, v11

    move v6, v13

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lbj5;

    iget v1, v4, Lvi3;->s:I

    if-eqz v1, :cond_45

    if-ne v1, v6, :cond_44

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_44
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_20

    :cond_45
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lui5;->a:Lui5;

    iput v6, v4, Lvi3;->s:I

    invoke-virtual {v1, v0, v4}, Lui5;->b(Lbj5;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_46

    move-object v11, v12

    goto :goto_20

    :cond_46
    :goto_1e
    sget-object v1, Lxh5;->c:Lbj5;

    if-eqz v1, :cond_47

    if-eqz v0, :cond_47

    iget-object v1, v1, Lbj5;->a:Ljava/lang/String;

    iget-object v0, v0, Lbj5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1f

    :cond_47
    const/4 v10, 0x0

    :goto_1f
    if-eqz v10, :cond_48

    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lapp/media/music/activity/MusicActivity;

    iget-object v0, v0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lxh5;->f()V

    :cond_48
    move-object/from16 v11, v20

    :goto_20
    return-object v11

    :pswitch_11
    move-object/from16 v20, v11

    iget v0, v4, Lvi3;->s:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4a

    if-ne v0, v6, :cond_49

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_49
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_22

    :cond_4a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lx35;

    iget-object v0, v0, Lx35;->a:Ly35;

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput v6, v4, Lvi3;->s:I

    invoke-virtual {v0, v1, v4}, Ly35;->i(Landroid/net/Uri;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4b

    move-object v11, v12

    goto :goto_22

    :cond_4b
    :goto_21
    move-object/from16 v11, v20

    :goto_22
    return-object v11

    :pswitch_12
    move-object/from16 v20, v11

    move v6, v13

    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_4d

    if-ne v0, v6, :cond_4c

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4c
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgamkJdhprUCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "Mgu5Kjwr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_24

    :cond_4d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Ljz4;

    iget-object v0, v0, Ljz4;->e:Llp0;

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Lbj2;

    const/4 v2, 0x1

    iput v2, v4, Lvi3;->s:I

    invoke-interface {v0, v4, v1}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4e

    move-object v11, v12

    goto :goto_24

    :cond_4e
    :goto_23
    move-object/from16 v11, v20

    :goto_24
    return-object v11

    :pswitch_13
    move-object/from16 v20, v11

    move v2, v13

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Ll82;

    iget v1, v4, Lvi3;->s:I

    if-eqz v1, :cond_50

    if-ne v1, v2, :cond_4f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4f
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgbWk0dixrCCdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "C1FbJZCm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_26

    :cond_50
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v4, Lvi3;->s:I

    invoke-static {v5, v6, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_51

    move-object v11, v12

    goto :goto_26

    :cond_51
    :goto_25
    iget-object v1, v0, Ll82;->l:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    sget v2, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    const-wide/16 v2, 0x15e0

    invoke-virtual {v1, v2, v3}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->c(J)V

    iget-object v0, v0, Ll82;->o:Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    const/4 v7, 0x0

    iput v7, v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->m:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lsw4;

    iget-object v0, v0, Lsw4;->w:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz2;

    invoke-virtual {v0}, Ldz2;->a()V

    move-object/from16 v11, v20

    :goto_26
    return-object v11

    :pswitch_14
    move-object/from16 v20, v11

    iget v0, v4, Lvi3;->s:I

    const/4 v6, 0x1

    if-eqz v0, :cond_53

    if-ne v0, v6, :cond_52

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_27

    :cond_52
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_28

    :cond_53
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lnp4;

    iget-object v14, v0, Lnp4;->a:Llp4;

    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lqq5;

    iput v6, v4, Lvi3;->s:I

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    new-instance v13, Lg40;

    const/16 v17, 0x0

    const/16 v18, 0xb

    sget-object v15, Ljp4;->d:Ljp4;

    invoke-direct/range {v13 .. v18}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v13, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_54

    move-object v11, v12

    goto :goto_28

    :cond_54
    :goto_27
    move-object/from16 v11, v20

    :goto_28
    return-object v11

    :pswitch_15
    move-object/from16 v20, v11

    iget v0, v4, Lvi3;->s:I

    const/4 v6, 0x1

    if-eqz v0, :cond_56

    if-ne v0, v6, :cond_55

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_29

    :cond_55
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_2a

    :cond_56
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lnp4;

    iget-object v14, v0, Lnp4;->a:Llp4;

    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lwb3;

    iput v6, v4, Lvi3;->s:I

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    new-instance v13, Lg40;

    const/16 v17, 0x0

    const/16 v18, 0xb

    sget-object v15, Ljp4;->e:Ljp4;

    invoke-direct/range {v13 .. v18}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v13, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_57

    move-object v11, v12

    goto :goto_2a

    :cond_57
    :goto_29
    move-object/from16 v11, v20

    :goto_2a
    return-object v11

    :pswitch_16
    move-object/from16 v20, v11

    iget v0, v4, Lvi3;->s:I

    const/4 v6, 0x1

    if-eqz v0, :cond_59

    if-ne v0, v6, :cond_58

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_58
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_2c

    :cond_59
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lry7;

    new-instance v1, Lxc4;

    iget-object v2, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v2, Lvz5;

    invoke-direct {v1, v2, v14, v6}, Lxc4;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v6, v4, Lvi3;->s:I

    invoke-static {v0, v1, v4}, Lzm9;->m(Lry7;Lwb3;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5a

    move-object v11, v12

    goto :goto_2c

    :cond_5a
    :goto_2b
    move-object/from16 v11, v20

    :goto_2c
    return-object v11

    :pswitch_17
    move-object/from16 v20, v11

    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget-object v3, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v3, Lwk1;

    iget v5, v4, Lvi3;->s:I

    const/16 v6, 0x8

    if-eqz v5, :cond_5d

    const/4 v9, 0x1

    if-eq v5, v9, :cond_5c

    if-ne v5, v8, :cond_5b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_5b
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgamlcdlprDCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "M25iwilU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto/16 :goto_35

    :cond_5c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_2d

    :cond_5d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v3, v4, Lvi3;->t:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v4, Lvi3;->s:I

    sget-object v5, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v0, v4}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->V(Lyj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_5e

    goto/16 :goto_2f

    :cond_5e
    :goto_2d
    iget-object v5, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5f

    iput-boolean v9, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C:Z

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v1

    iget-object v1, v1, Lez4;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v1

    iget-object v1, v1, Lez4;->p:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v1

    iget-object v1, v1, Lez4;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v1

    iget-object v1, v1, Lez4;->g:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1305e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v1

    iget-object v1, v1, Lez4;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v1

    iget-object v1, v1, Lez4;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_31

    :cond_5f
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v5

    iget-object v5, v5, Lez4;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v5

    iget-object v5, v5, Lez4;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v5

    iget-object v5, v5, Lez4;->g:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1305b0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lih4;

    invoke-direct {v5, v0, v1}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    sget-object v1, Les;->a:Lm8;

    sget-object v1, Lvn4;->c:Lvn4;

    invoke-static {v1, v5}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v1

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v5

    iget-object v5, v5, Lez4;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v9

    if-nez v9, :cond_61

    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->O:Lez7;

    invoke-virtual {v9}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, Lhw;->e:Lhw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lhw;->l:Lyl0;

    sget-object v10, Lhw;->f:[Lkotlin/reflect/KProperty;

    aget-object v2, v10, v2

    invoke-virtual {v9, v1, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_60

    sget-object v1, Lg0;->e:Lg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg0;->h:Lyl0;

    sget-object v9, Lg0;->f:[Lkotlin/reflect/KProperty;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v2, v1, v9}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v1

    iget-object v1, v1, Lez4;->d:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    const/4 v1, 0x0

    goto :goto_2e

    :cond_61
    move v1, v6

    :goto_2e
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "PmUzchFzLEwfc3Q="

    const-string v2, "NrZVo2ks"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, v4, Lvi3;->t:Ljava/lang/Object;

    iput v8, v4, Lvi3;->s:I

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->z(ZLyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_62

    :goto_2f
    move-object v11, v12

    goto :goto_35

    :cond_62
    :goto_30
    new-instance v1, Lqh4;

    invoke-direct {v1, v0, v14, v6}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    invoke-static {v3, v14, v1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_31
    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v1

    iget-object v1, v1, Lez4;->g:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v2, Lvh4;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lvh4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v1

    iget-object v1, v1, Lez4;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    new-instance v2, Lmh4;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Lmh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-static {v2, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance v1, Lqh4;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v14, v2}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    invoke-static {v1}, Les;->b(Lwb3;)V

    iget-boolean v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->J:Z

    if-eqz v1, :cond_65

    :try_start_0
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionIdList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_64

    goto :goto_32

    :catch_0
    move-exception v0

    goto :goto_33

    :cond_63
    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_64
    sget-object v1, Le78;->a:Li96;

    const-string v2, "dC1eLRRjGGUiayJvG247by5kZS1sLQ=="

    const-string v3, "hFYs9pl1"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lwh4;

    invoke-direct {v2, v0, v14, v7}, Lwh4;-><init>(Ljava/util/List;Lwj1;I)V

    invoke-static {v1, v2}, Lsr1;->M(Lok1;Lwb3;)Lm8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_34

    :goto_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_65
    :goto_34
    move-object/from16 v11, v20

    :goto_35
    return-object v11

    :pswitch_18
    move-object/from16 v20, v11

    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget v2, v4, Lvi3;->s:I

    if-eqz v2, :cond_67

    const/4 v6, 0x1

    if-ne v2, v6, :cond_66

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_37

    :cond_66
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgbmkddjtrCycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "IsTn5lfX"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto/16 :goto_38

    :cond_67
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C:Z

    if-nez v2, :cond_6a

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Q()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->T()V

    :goto_36
    move-object/from16 v11, v20

    goto/16 :goto_38

    :cond_68
    const-string v1, "WWE6ZCplJXQAQy1pCWs="

    const-string v2, "pzckka6L"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v4, Lvi3;->s:I

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->y(ZLyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_69

    move-object v11, v12

    goto/16 :goto_38

    :cond_69
    :goto_37
    iget-boolean v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->J:Z

    if-nez v1, :cond_6b

    invoke-virtual {v0, v6}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->A(Z)Z

    goto :goto_36

    :cond_6a
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwo6;->i(Landroid/content/Context;)V

    invoke-static {v1}, Ljk6;->a0(Landroid/content/Context;)V

    new-instance v2, Lh40;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v0, v14, v3}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v2}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    invoke-static {}, Lp68;->b()Lp68;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp68;->a()V

    const-string v2, "RWEzXyVhE2UJbzN5NWwjcw1fKW9z"

    const-string v3, "9gitrZxS"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9, v1, v2}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const-string v2, "OGEyXxhlMmUaXyJhPHQGcDtz"

    const-string v3, "jDgfZQp3"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v3, v1, v2}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v2

    iget v4, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget v5, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    const/16 v6, 0x64

    invoke-static/range {v1 .. v6}, Ljk6;->b0(Landroid/content/Context;JIII)V

    iget v2, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v2, v1}, Lra4;->S(ILandroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XWEndBllH2UcYyhzD182aRRl"

    const-string v3, "59bLpobe"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v2, v5}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lna8;->e:Lna8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lna8;->g:Lyl0;

    sget-object v3, Lna8;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_6b
    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->R()V

    goto/16 :goto_36

    :goto_38
    return-object v11

    :pswitch_19
    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lnw3;

    iget v1, v4, Lvi3;->s:I

    if-eqz v1, :cond_6d

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6c

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_3a

    :cond_6c
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3a

    :cond_6d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnw3;->getCoroutineContext()Lmk1;

    move-result-object v1

    sget-object v2, Lqs3;->q:Lqs3;

    invoke-interface {v1, v2}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    check-cast v1, Lnc4;

    if-eqz v1, :cond_6e

    invoke-interface {v1}, Lnc4;->isActive()Z

    move-result v1

    goto :goto_39

    :cond_6e
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_70

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Lay3;

    const/4 v6, 0x1

    iput v6, v4, Lvi3;->s:I

    invoke-virtual {v0, v1, v4}, Lnw3;->c(Lay3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6f

    move-object v14, v12

    goto :goto_3a

    :cond_6f
    move-object v14, v0

    :goto_3a
    return-object v14

    :cond_70
    new-instance v0, Ln41;

    const-string v1, "Client already closed"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Ln41;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1a
    move-object/from16 v20, v11

    iget v0, v4, Lvi3;->s:I

    const/4 v6, 0x1

    if-eqz v0, :cond_72

    if-ne v0, v6, :cond_71

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_71
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgRmkbdj9rIycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "auPFV9S1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_3c

    :cond_72
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, v4, Lvi3;->s:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_73

    move-object v11, v12

    goto :goto_3c

    :cond_73
    :goto_3b
    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v1, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->a:I

    sget v2, Loq3;->a:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    move-object/from16 v11, v20

    :goto_3c
    return-object v11

    :pswitch_1b
    move-object/from16 v20, v11

    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_75

    const/4 v6, 0x1

    if-ne v0, v6, :cond_74

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_74
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgF2kadjZrBycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "0tYbfaxi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_3e

    :cond_75
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Lvz5;

    iget-object v1, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;->a:I

    const/16 v2, 0x1f4

    sget-object v3, Lwh2;->a:Lfp1;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v8}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v2

    const/4 v6, 0x1

    iput v6, v4, Lvi3;->s:I

    invoke-static {v0, v1, v2, v4, v8}, Lvz5;->b(Lvz5;ILcz2;Lmy7;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_76

    move-object v11, v12

    goto :goto_3e

    :cond_76
    :goto_3d
    move-object/from16 v11, v20

    :goto_3e
    return-object v11

    :pswitch_1c
    move-object/from16 v20, v11

    move v6, v13

    iget v0, v4, Lvi3;->s:I

    if-eqz v0, :cond_79

    if-eq v0, v6, :cond_78

    if-ne v0, v8, :cond_77

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_41

    :cond_77
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgHmkWdgxrAScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "9xcdFapf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_42

    :cond_78
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_79
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lvi3;->t:Ljava/lang/Object;

    check-cast v0, Ljn4;

    const/4 v6, 0x1

    iput v6, v4, Lvi3;->s:I

    invoke-static {v0, v4}, La76;->q(Lk47;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7a

    goto :goto_40

    :cond_7a
    :goto_3f
    iput v8, v4, Lvi3;->s:I

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7b

    :goto_40
    move-object v11, v12

    goto :goto_42

    :cond_7b
    :goto_41
    iget-object v0, v4, Lvi3;->u:Ljava/lang/Object;

    check-cast v0, Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-object/from16 v11, v20

    :goto_42
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
