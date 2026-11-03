.class public final Lio;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lio;->i:I

    iput-object p2, p0, Lio;->j:Ljava/lang/Object;

    iput-object p3, p0, Lio;->k:Ljava/lang/Object;

    iput-object p4, p0, Lio;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lfk4;Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio;->i:I

    .line 16
    iput-object p1, p0, Lio;->j:Ljava/lang/Object;

    iput-object p2, p0, Lio;->l:Ljava/lang/Object;

    iput-object p3, p0, Lio;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfn6;Lq47;Lfn6;Lv02;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Lio;->i:I

    .line 15
    iput-object p1, p0, Lio;->j:Ljava/lang/Object;

    iput-object p2, p0, Lio;->k:Ljava/lang/Object;

    iput-object p3, p0, Lio;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Len4;ZLll5;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lio;->i:I

    iput-object p1, p0, Lio;->j:Ljava/lang/Object;

    iput-object p2, p0, Lio;->k:Ljava/lang/Object;

    iput-object p4, p0, Lio;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lio;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xa

    const-string v3, ""

    const/4 v4, 0x3

    sget-object v5, Lfh3;->a:Lfh3;

    const-string v6, "pushBackupToFirebase success: newGeneration is "

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxh8;->a:Lxh8;

    iget-object v11, p0, Lio;->k:Ljava/lang/Object;

    iget-object v12, p0, Lio;->l:Ljava/lang/Object;

    iget-object p0, p0, Lio;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxj8;

    new-instance v0, Ln79;

    check-cast p0, Landroidx/core/lg/sync/ZipSyncUserDataWorker;

    invoke-direct {v0, p0, v7, v9}, Ln79;-><init>(Landroidx/core/lg/sync/ZipSyncUserDataWorker;ILwj1;)V

    invoke-static {v5, v9, v0, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :try_start_0
    invoke-virtual {p0}, Lgg0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "remote_data.zip"

    invoke-static {v0, v1}, Lt79;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    check-cast v11, Ljava/io/File;

    invoke-static {v11, v0}, Lvy2;->e0(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0}, Lgg0;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt79;->L(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lvy2;->f0(Ljava/io/File;)Z

    iget-object p0, p1, Lxj8;->d:Ldr7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldr7;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, Lnx4;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Landroidx/core/lg/sync/SyncStatus;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v0}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    invoke-virtual {v0}, Landroidx/core/lg/sync/SyncStatus;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Lnx4;->d(J)V

    check-cast v12, Ljz6;

    new-instance p0, Lr49;

    invoke-direct {p0, v8}, Lr49;-><init>(I)V

    invoke-virtual {v12, p0}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-object v10

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v12, Lp39;

    check-cast v11, Llp4;

    check-cast p0, Lok1;

    sget-object p1, Lnk2;->a:Lnk2;

    invoke-virtual {p0, p1}, Lok1;->n(Lmk1;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnc3;

    invoke-direct {v0, v2, v11, v12}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lok1;->g(Lmk1;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v12}, Llp4;->c(Lup4;)V

    :goto_3
    return-object v10

    :pswitch_1
    check-cast p1, Lc66;

    check-cast p0, Ld66;

    check-cast v11, Lr35;

    check-cast v12, Lqy5;

    iget-object v0, v12, Lqy5;->n:Lpy5;

    invoke-interface {v11}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy5;->b(Lmj4;)F

    move-result v0

    invoke-interface {v11, v0}, Ls62;->H(F)I

    move-result v0

    iget-object v1, v12, Lqy5;->n:Lpy5;

    invoke-virtual {v1}, Lpy5;->d()F

    move-result v1

    invoke-interface {v11, v1}, Ls62;->H(F)I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Lc66;->d(Lc66;Ld66;II)V

    return-object v10

    :pswitch_2
    check-cast p1, Lc66;

    check-cast v12, Lr35;

    check-cast p0, Lau5;

    iget-boolean v0, p0, Lau5;->p:Z

    check-cast v11, Ld66;

    iget v1, p0, Lau5;->n:F

    if-eqz v0, :cond_3

    invoke-interface {v12, v1}, Ls62;->H(F)I

    move-result v0

    iget p0, p0, Lau5;->o:F

    invoke-interface {v12, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p1, v11, v0, p0}, Lc66;->f(Lc66;Ld66;II)V

    goto :goto_4

    :cond_3
    invoke-interface {v12, v1}, Ls62;->H(F)I

    move-result v0

    iget p0, p0, Lau5;->o:F

    invoke-interface {v12, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p1, v11, v0, p0}, Lc66;->d(Lc66;Ld66;II)V

    :goto_4
    return-object v10

    :pswitch_3
    check-cast p1, Lc66;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v11, Len4;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v7, v0, :cond_5

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len4;

    if-eq v1, v11, :cond_4

    invoke-virtual {v1, p1}, Len4;->b(Lc66;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11, p1}, Len4;->b(Lc66;)V

    :cond_6
    check-cast v12, Lll5;

    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    return-object v10

    :pswitch_4
    check-cast p1, Le73;

    check-cast p0, Le73;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    check-cast v11, Landroidx/compose/ui/focus/a;

    iget-object p0, v11, Landroidx/compose/ui/focus/a;->d:Le73;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    check-cast v12, Lrb3;

    invoke-interface {v12, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    :cond_8
    const-string p0, "Focus search landed at the root."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_7
    return-object v9

    :pswitch_5
    check-cast p1, Lxj8;

    new-instance v0, Lod;

    check-cast p0, Landroidx/core/lg/sync/FileSyncUserDataWorker;

    invoke-direct {v0, p0, v9, v2}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v5, v9, v0, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :try_start_1
    invoke-virtual {p0}, Lgg0;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "remote_backup.json"

    invoke-static {p0, v0}, Lt79;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    check-cast v11, Ljava/io/File;

    invoke-static {v11, p0}, Lvy2;->e0(Ljava/io/File;Ljava/io/File;)V

    iget-object p0, p1, Lxj8;->d:Ldr7;

    if-eqz p0, :cond_a

    iget-object p0, p0, Ldr7;->a:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    move-object v3, p0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_a
    :goto_8
    invoke-static {v3}, Lnx4;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    new-instance v0, Landroidx/core/lg/sync/SyncStatus;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v0}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    invoke-virtual {v0}, Landroidx/core/lg/sync/SyncStatus;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Lnx4;->d(J)V

    check-cast v12, Ljz6;

    new-instance p0, Lr49;

    invoke-direct {p0, v8}, Lr49;-><init>(I)V

    invoke-virtual {v12, p0}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    check-cast p1, Lhx2;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lvy2;->g0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lnx4;->a:Lez7;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lnx4;->e(Ljava/lang/String;)V

    check-cast v12, Ljz6;

    invoke-virtual {v12, p0}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    check-cast p1, Lmm2;

    check-cast v12, Lgr2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v8, :cond_c

    const/4 p0, 0x2

    if-ne p1, p0, :cond_b

    iget-object p0, v12, Lgr2;->a:Ldd8;

    goto :goto_b

    :cond_b
    invoke-static {}, Lk;->a()V

    goto :goto_d

    :cond_c
    move-object v9, p0

    check-cast v9, Lec8;

    goto :goto_b

    :cond_d
    iget-object p0, v12, Lgr2;->a:Ldd8;

    :goto_b
    if-eqz v9, :cond_e

    iget-wide p0, v9, Lec8;->a:J

    goto :goto_c

    :cond_e
    sget-wide p0, Lec8;->b:J

    :goto_c
    new-instance v9, Lec8;

    invoke-direct {v9, p0, p1}, Lec8;-><init>(J)V

    :goto_d
    return-object v9

    :pswitch_8
    check-cast p1, Lpv6;

    check-cast v11, Lrp7;

    check-cast p0, Lrp7;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_e

    :cond_f
    move p0, v1

    :goto_e
    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_f

    :cond_10
    move p0, v1

    :goto_f
    invoke-virtual {p1, p0}, Lpv6;->i(F)V

    if-eqz v11, :cond_11

    invoke-interface {v11}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_11
    invoke-virtual {p1, v1}, Lpv6;->j(F)V

    check-cast v12, Lrp7;

    if-eqz v12, :cond_12

    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec8;

    iget-wide v0, p0, Lec8;->a:J

    goto :goto_10

    :cond_12
    sget-wide v0, Lec8;->b:J

    :goto_10
    invoke-virtual {p1, v0, v1}, Lpv6;->o(J)V

    return-object v10

    :pswitch_9
    check-cast p1, Lyd8;

    move-object v0, p1

    check-cast v0, Lkd2;

    check-cast v11, Lkd2;

    invoke-static {v11}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v1

    invoke-interface {v1}, Ljy5;->getDragAndDropManager()Lid2;

    move-result-object v1

    check-cast v1, Ljd2;

    iget-object v1, v1, Ljd2;->b:Lky;

    invoke-virtual {v1, v0}, Lky;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v12, La78;

    invoke-static {v12}, Lmg3;->l(La78;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrw1;->d(Lkd2;J)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p0, Lin6;

    iput-object p1, p0, Lin6;->a:Ljava/lang/Object;

    sget-object p0, Lxd8;->c:Lxd8;

    goto :goto_11

    :cond_13
    sget-object p0, Lxd8;->a:Lxd8;

    :goto_11
    return-object p0

    :pswitch_a
    check-cast p1, Lxq;

    iget-object v0, p1, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p0, Lfn6;

    iget v1, p0, Lfn6;->a:F

    sub-float/2addr v0, v1

    check-cast v11, Lq47;

    invoke-virtual {v11, v0}, Lq47;->a(F)F

    move-result v1

    iget-object v2, p1, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, p0, Lfn6;->a:F

    check-cast v12, Lfn6;

    iget-object p0, p1, Lxq;->a:Lif8;

    iget-object p0, p0, Lif8;->b:Lrb3;

    iget-object v2, p1, Lxq;->f:Lor;

    invoke-interface {p0, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v12, Lfn6;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_14

    iget-object p0, p1, Lxq;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lxq;->d:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_14
    return-object v10

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lzi1;

    iget-boolean v0, p0, Lzi1;->p:Z

    if-eqz v0, :cond_15

    goto :goto_12

    :cond_15
    const/high16 v1, -0x40800000    # -1.0f

    :goto_12
    mul-float v0, v1, p1

    iget-object p0, p0, Lzi1;->o:Lt47;

    check-cast v12, Ls47;

    invoke-virtual {p0, v0}, Lt47;->g(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lt47;->d(J)J

    move-result-wide v2

    iget-object v0, v12, Ls47;->a:Lt47;

    iget-object v4, v0, Lt47;->h:Lm37;

    invoke-static {v0, v4, v2, v3, v8}, Lt47;->a(Lt47;Lm37;JI)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lt47;->d(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lt47;->f(J)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    check-cast v11, Lnc4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " < "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0, v9}, Lvs6;->j(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    return-object v10

    :pswitch_c
    check-cast p1, Lua2;

    check-cast p0, Lwu5;

    check-cast v11, Lvp4;

    check-cast v12, Ldc0;

    invoke-virtual {p0, v11, v12}, Lwu5;->a(Lvp4;Lou5;)V

    new-instance p0, Lvm;

    invoke-direct {p0, v12, v8}, Lvm;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_d
    check-cast p1, Lua2;

    check-cast p0, Lrk7;

    check-cast v12, Lzp;

    new-instance p1, Lrp;

    invoke-direct {p1, p0, v11, v12}, Lrp;-><init>(Lrk7;Ljava/lang/Object;Lzp;)V

    return-object p1

    :pswitch_e
    check-cast p1, Lqe2;

    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    check-cast v12, Lfk4;

    check-cast v11, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object p1

    invoke-virtual {p1}, Lrv;->s()Lax0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_19

    iput-boolean v8, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Z

    iget-object v0, v12, Lfk4;->i:Ljy5;

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_17

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_17
    if-eqz v9, :cond_18

    invoke-static {p1}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_18
    iput-boolean v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Z

    :cond_19
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
