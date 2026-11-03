.class public final Lis2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb86;


# instance fields
.field public final A:Lc30;

.field public final B:Lzr7;

.field public final C:Ljb7;

.field public final D:Lvf7;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public final L:La67;

.field public M:Lrd7;

.field public final N:Z

.field public O:Lt76;

.field public P:Ls65;

.field public Q:Landroid/media/AudioTrack;

.field public R:Ljava/lang/Object;

.field public S:Landroid/view/Surface;

.field public T:Landroid/view/SurfaceHolder;

.field public U:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public V:Z

.field public W:Landroid/view/TextureView;

.field public final X:I

.field public Y:Lhi7;

.field public final Z:I

.field public final a:Lv78;

.field public final a0:Lo10;

.field public final b:Lia8;

.field public b0:F

.field public final c:Lt76;

.field public c0:Z

.field public final d:Laf1;

.field public d0:Lkp1;

.field public final e:Landroid/content/Context;

.field public final e0:Z

.field public final f:Lis2;

.field public f0:Z

.field public final g:[Lag0;

.field public final g0:Lm72;

.field public final h:La52;

.field public h0:Lwq8;

.field public final i:Luz7;

.field public i0:Ls65;

.field public final j:Lvr2;

.field public j0:Lp76;

.field public final k:Lts2;

.field public k0:I

.field public final l:Lft4;

.field public l0:J

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lt78;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lr75;

.field public final r:Lmy1;

.field public final s:Landroid/os/Looper;

.field public final t:Lnz1;

.field public final u:J

.field public final v:J

.field public final w:Lnz7;

.field public final x:Lcs2;

.field public final y:Les2;

.field public final z:Lr10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lvs2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkr2;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.18.2] ["

    const-string v3, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lv78;

    invoke-direct {v4}, Lv78;-><init>()V

    iput-object v4, v1, Lis2;->a:Lv78;

    new-instance v4, Laf1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Laf1;-><init>(I)V

    iput-object v4, v1, Lis2;->d:Laf1;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lml8;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lzm9;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkr2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lis2;->e:Landroid/content/Context;

    iget-object v2, v0, Lkr2;->b:Lnz7;

    new-instance v3, Lmy1;

    invoke-direct {v3, v2}, Lmy1;-><init>(Lnz7;)V

    iput-object v3, v1, Lis2;->r:Lmy1;

    iget-object v2, v0, Lkr2;->h:Lo10;

    iput-object v2, v1, Lis2;->a0:Lo10;

    iget v2, v0, Lkr2;->i:I

    iput v2, v1, Lis2;->X:I

    iput-boolean v5, v1, Lis2;->c0:Z

    iget-wide v2, v0, Lkr2;->p:J

    iput-wide v2, v1, Lis2;->E:J

    new-instance v8, Lcs2;

    invoke-direct {v8, v1}, Lcs2;-><init>(Lis2;)V

    iput-object v8, v1, Lis2;->x:Lcs2;

    new-instance v2, Les2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lis2;->y:Les2;

    new-instance v7, Landroid/os/Handler;

    iget-object v2, v0, Lkr2;->g:Landroid/os/Looper;

    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lkr2;->c:Ljr2;

    invoke-virtual {v2}, Ljr2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvoa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, Lvoa;->x(Landroid/os/Handler;Lcs2;Lcs2;Lcs2;Lcs2;)[Lag0;

    move-result-object v2

    iput-object v2, v1, Lis2;->g:[Lag0;

    array-length v3, v2

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Le7b;->n(Z)V

    iget-object v3, v0, Lkr2;->e:Ljr2;

    invoke-virtual {v3}, Ljr2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La52;

    iput-object v3, v1, Lis2;->h:La52;

    iget-object v3, v0, Lkr2;->d:Ljr2;

    invoke-virtual {v3}, Ljr2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr75;

    iput-object v3, v1, Lis2;->q:Lr75;

    iget-object v3, v0, Lkr2;->f:Ljr2;

    invoke-virtual {v3}, Ljr2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1;

    iput-object v3, v1, Lis2;->t:Lnz1;

    iget-boolean v3, v0, Lkr2;->j:Z

    iput-boolean v3, v1, Lis2;->p:Z

    iget-object v3, v0, Lkr2;->k:La67;

    iput-object v3, v1, Lis2;->L:La67;

    iget-wide v8, v0, Lkr2;->l:J

    iput-wide v8, v1, Lis2;->u:J

    iget-wide v8, v0, Lkr2;->m:J

    iput-wide v8, v1, Lis2;->v:J

    iget-boolean v3, v0, Lkr2;->q:Z

    iput-boolean v3, v1, Lis2;->N:Z

    iget-object v3, v0, Lkr2;->g:Landroid/os/Looper;

    iput-object v3, v1, Lis2;->s:Landroid/os/Looper;

    iget-object v6, v0, Lkr2;->b:Lnz7;

    iput-object v6, v1, Lis2;->w:Lnz7;

    iput-object v1, v1, Lis2;->f:Lis2;

    new-instance v8, Lft4;

    new-instance v9, Lly1;

    invoke-direct {v9, v1}, Lly1;-><init>(Lis2;)V

    invoke-direct {v8, v3, v6, v9}, Lft4;-><init>(Landroid/os/Looper;Lnz7;Lbt4;)V

    iput-object v8, v1, Lis2;->l:Lft4;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lis2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lis2;->o:Ljava/util/ArrayList;

    new-instance v3, Lrd7;

    invoke-direct {v3}, Lrd7;-><init>()V

    iput-object v3, v1, Lis2;->M:Lrd7;

    new-instance v3, Lia8;

    array-length v6, v2

    new-array v6, v6, [Lyp6;

    array-length v2, v2

    new-array v2, v2, [Lys2;

    sget-object v8, Lla8;->b:Lla8;

    const/4 v9, 0x0

    invoke-direct {v3, v6, v2, v8, v9}, Lia8;-><init>([Lyp6;[Lys2;Lla8;Ls05;)V

    iput-object v3, v1, Lis2;->b:Lia8;

    new-instance v2, Lt78;

    invoke-direct {v2}, Lt78;-><init>()V

    iput-object v2, v1, Lis2;->n:Lt78;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x15

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_1

    aget v10, v6, v8

    const/4 v11, 0x0

    xor-int/2addr v11, v4

    invoke-static {v11}, Le7b;->n(Z)V

    invoke-virtual {v2, v10, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lis2;->h:La52;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v4

    invoke-static {v6}, Le7b;->n(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Lt76;

    const/4 v10, 0x0

    xor-int/2addr v10, v4

    invoke-static {v10}, Le7b;->n(Z)V

    new-instance v10, Li23;

    invoke-direct {v10, v2}, Li23;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v10}, Lt76;-><init>(Li23;)V

    iput-object v8, v1, Lis2;->c:Lt76;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    move v8, v5

    :goto_2
    iget-object v11, v10, Li23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v8, v11, :cond_2

    invoke-virtual {v10, v8}, Li23;->a(I)I

    move-result v11

    const/4 v12, 0x0

    xor-int/2addr v12, v4

    invoke-static {v12}, Le7b;->n(Z)V

    invoke-virtual {v2, v11, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    xor-int/2addr v8, v4

    invoke-static {v8}, Le7b;->n(Z)V

    const/4 v8, 0x4

    invoke-virtual {v2, v8, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v10, 0x0

    xor-int/2addr v10, v4

    invoke-static {v10}, Le7b;->n(Z)V

    const/16 v10, 0xa

    invoke-virtual {v2, v10, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lt76;

    const/4 v12, 0x0

    xor-int/2addr v12, v4

    invoke-static {v12}, Le7b;->n(Z)V

    new-instance v12, Li23;

    invoke-direct {v12, v2}, Li23;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Lt76;-><init>(Li23;)V

    iput-object v11, v1, Lis2;->O:Lt76;

    iget-object v2, v1, Lis2;->w:Lnz7;

    iget-object v11, v1, Lis2;->s:Landroid/os/Looper;

    invoke-virtual {v2, v11, v9}, Lnz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luz7;

    move-result-object v2

    iput-object v2, v1, Lis2;->i:Luz7;

    new-instance v2, Lvr2;

    invoke-direct {v2, v1}, Lvr2;-><init>(Lis2;)V

    iput-object v2, v1, Lis2;->j:Lvr2;

    iget-object v11, v1, Lis2;->b:Lia8;

    invoke-static {v11}, Lp76;->h(Lia8;)Lp76;

    move-result-object v11

    iput-object v11, v1, Lis2;->j0:Lp76;

    iget-object v11, v1, Lis2;->r:Lmy1;

    iget-object v12, v1, Lis2;->f:Lis2;

    iget-object v13, v1, Lis2;->s:Landroid/os/Looper;

    invoke-virtual {v11, v12, v13}, Lmy1;->C(Lis2;Landroid/os/Looper;)V

    sget v11, Lml8;->a:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_3

    new-instance v12, Lk86;

    invoke-direct {v12}, Lk86;-><init>()V

    :goto_3
    move-object/from16 v28, v12

    move v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v12, v1, Lis2;->e:Landroid/content/Context;

    iget-boolean v13, v0, Lkr2;->r:Z

    invoke-static {v12, v1, v13}, Lyr2;->a(Landroid/content/Context;Lis2;Z)Lk86;

    move-result-object v12

    goto :goto_3

    :goto_4
    new-instance v11, Lts2;

    move v13, v12

    iget-object v12, v1, Lis2;->g:[Lag0;

    move v14, v13

    iget-object v13, v1, Lis2;->h:La52;

    move v15, v14

    iget-object v14, v1, Lis2;->b:Lia8;

    move/from16 v16, v15

    new-instance v15, Lf22;

    invoke-direct {v15}, Lf22;-><init>()V

    iget-object v8, v1, Lis2;->t:Lnz1;

    iget v10, v1, Lis2;->F:I

    iget-boolean v6, v1, Lis2;->G:Z

    iget-object v4, v1, Lis2;->r:Lmy1;

    iget-object v9, v1, Lis2;->L:La67;

    iget-object v3, v0, Lkr2;->n:Ld22;

    move/from16 v18, v6

    iget-wide v5, v0, Lkr2;->o:J

    move-object/from16 v27, v2

    iget-boolean v2, v1, Lis2;->N:Z

    move/from16 v24, v2

    iget-object v2, v1, Lis2;->s:Landroid/os/Looper;

    move-object/from16 v25, v2

    iget-object v2, v1, Lis2;->w:Lnz7;

    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-wide/from16 v22, v5

    move-object/from16 v20, v9

    move/from16 v17, v10

    move/from16 v2, v16

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v28}, Lts2;-><init>([Lag0;La52;Lia8;Lf22;Lnz1;IZLmy1;La67;Ld22;JZLandroid/os/Looper;Lnz7;Lvr2;Lk86;)V

    iput-object v11, v1, Lis2;->k:Lts2;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lis2;->b0:F

    const/4 v3, 0x0

    iput v3, v1, Lis2;->F:I

    sget-object v3, Ls65;->G:Ls65;

    iput-object v3, v1, Lis2;->P:Ls65;

    iput-object v3, v1, Lis2;->i0:Ls65;

    const/4 v3, -0x1

    iput v3, v1, Lis2;->k0:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_6

    iget-object v2, v1, Lis2;->Q:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lis2;->Q:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lis2;->Q:Landroid/media/AudioTrack;

    :cond_4
    iget-object v2, v1, Lis2;->Q:Landroid/media/AudioTrack;

    if-nez v2, :cond_5

    new-instance v8, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v10, 0xfa0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v8, v1, Lis2;->Q:Landroid/media/AudioTrack;

    :cond_5
    iget-object v2, v1, Lis2;->Q:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lis2;->Z:I

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lis2;->e:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    iput v3, v1, Lis2;->Z:I

    :goto_6
    sget-object v2, Lkp1;->b:Lkp1;

    iput-object v2, v1, Lis2;->d0:Lkp1;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lis2;->e0:Z

    iget-object v2, v1, Lis2;->r:Lmy1;

    invoke-virtual {v1, v2}, Lis2;->a(Lx76;)V

    iget-object v2, v1, Lis2;->t:Lnz1;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lis2;->s:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lis2;->r:Lmy1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnz1;->b:Lqx8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lqx8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc0;

    iget-object v9, v8, Ltc0;->b:Lmy1;

    if-ne v9, v4, :cond_8

    const/4 v9, 0x1

    iput-boolean v9, v8, Ltc0;->c:Z

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v2, v2, Lqx8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ltc0;

    invoke-direct {v5, v4, v3}, Ltc0;-><init>(Lmy1;Landroid/os/Handler;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lis2;->x:Lcs2;

    iget-object v3, v1, Lis2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr10;

    iget-object v3, v0, Lkr2;->a:Landroid/content/Context;

    iget-object v4, v1, Lis2;->x:Lcs2;

    invoke-direct {v2, v3, v7, v4}, Lr10;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcs2;)V

    iput-object v2, v1, Lis2;->z:Lr10;

    invoke-virtual {v2}, Lr10;->h()V

    new-instance v2, Lc30;

    iget-object v3, v0, Lkr2;->a:Landroid/content/Context;

    iget-object v4, v1, Lis2;->x:Lcs2;

    invoke-direct {v2, v3, v7, v4}, Lc30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcs2;)V

    iput-object v2, v1, Lis2;->A:Lc30;

    sget v2, Lml8;->a:I

    new-instance v2, Lzr7;

    iget-object v3, v0, Lkr2;->a:Landroid/content/Context;

    iget-object v4, v1, Lis2;->x:Lcs2;

    invoke-direct {v2, v3, v7, v4}, Lzr7;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcs2;)V

    iput-object v2, v1, Lis2;->B:Lzr7;

    iget-object v3, v1, Lis2;->a0:Lo10;

    iget v3, v3, Lo10;->c:I

    invoke-static {v3}, Lml8;->q(I)I

    move-result v3

    iget v4, v2, Lzr7;->f:I

    if-ne v4, v3, :cond_a

    goto :goto_8

    :cond_a
    iput v3, v2, Lzr7;->f:I

    invoke-virtual {v2}, Lzr7;->b()V

    iget-object v3, v2, Lzr7;->c:Lcs2;

    iget-object v3, v3, Lcs2;->a:Lis2;

    iget-object v4, v3, Lis2;->B:Lzr7;

    invoke-static {v4}, Lis2;->d(Lzr7;)Lm72;

    move-result-object v4

    iget-object v5, v3, Lis2;->g0:Lm72;

    invoke-virtual {v4, v5}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iput-object v4, v3, Lis2;->g0:Lm72;

    iget-object v3, v3, Lis2;->l:Lft4;

    new-instance v5, Lbs2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lbs2;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Lft4;->k(ILzs4;)V

    :cond_b
    :goto_8
    new-instance v3, Ljb7;

    iget-object v4, v0, Lkr2;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Ljb7;-><init>(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "power"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v3, v1, Lis2;->C:Ljb7;

    new-instance v3, Lvf7;

    iget-object v0, v0, Lkr2;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lvf7;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "wifi"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Lis2;->D:Lvf7;

    invoke-static {v2}, Lis2;->d(Lzr7;)Lm72;

    move-result-object v0

    iput-object v0, v1, Lis2;->g0:Lm72;

    sget-object v0, Lwq8;->e:Lwq8;

    iput-object v0, v1, Lis2;->h0:Lwq8;

    sget-object v0, Lhi7;->c:Lhi7;

    iput-object v0, v1, Lis2;->Y:Lhi7;

    iget-object v0, v1, Lis2;->h:La52;

    iget-object v2, v1, Lis2;->a0:Lo10;

    iget-object v3, v0, La52;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v0, La52;->i:Lo10;

    invoke-virtual {v6, v2}, Lo10;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-object v2, v0, La52;->i:Lo10;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_c

    :try_start_2
    invoke-virtual {v0}, La52;->e()V

    :cond_c
    iget v0, v1, Lis2;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v2, v0}, Lis2;->M(IILjava/lang/Object;)V

    iget v0, v1, Lis2;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lis2;->M(IILjava/lang/Object;)V

    iget-object v0, v1, Lis2;->a0:Lo10;

    const/4 v2, 0x3

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v2, v0}, Lis2;->M(IILjava/lang/Object;)V

    iget v0, v1, Lis2;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lis2;->M(IILjava/lang/Object;)V

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Lis2;->M(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lis2;->c0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v2, v0}, Lis2;->M(IILjava/lang/Object;)V

    iget-object v0, v1, Lis2;->y:Les2;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lis2;->M(IILjava/lang/Object;)V

    iget-object v0, v1, Lis2;->y:Les2;

    const/16 v2, 0x8

    invoke-virtual {v1, v4, v2, v0}, Lis2;->M(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lis2;->d:Laf1;

    invoke-virtual {v0}, Laf1;->d()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iget-object v1, v1, Lis2;->d:Laf1;

    invoke-virtual {v1}, Laf1;->d()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static d(Lzr7;)Lm72;
    .locals 5

    new-instance v0, Lm72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzr7;->d:Landroid/media/AudioManager;

    sget v2, Lml8;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lzr7;->f:I

    invoke-static {v1, v2}, Lqa6;->b(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lzr7;->f:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lm72;-><init>(III)V

    return-object v0
.end method

.method public static t(Lp76;)J
    .locals 6

    new-instance v0, Lv78;

    invoke-direct {v0}, Lv78;-><init>()V

    new-instance v1, Lt78;

    invoke-direct {v1}, Lt78;-><init>()V

    iget-object v2, p0, Lp76;->a:Lx78;

    iget-object v3, p0, Lp76;->b:Lt75;

    iget-object v3, v3, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget-wide v2, p0, Lp76;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lp76;->a:Lx78;

    iget v1, v1, Lt78;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p0

    iget-wide v0, p0, Lv78;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lt78;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static z(Lp76;)Z
    .locals 2

    iget v0, p0, Lp76;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lp76;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lp76;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object p0, p0, Lis2;->j0:Lp76;

    iget-object p0, p0, Lp76;->b:Lt75;

    invoke-virtual {p0}, Lf75;->a()Z

    move-result p0

    return p0
.end method

.method public final B(Lp76;Lx78;Landroid/util/Pair;)Lp76;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lx78;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Le7b;->l(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lp76;->a:Lx78;

    invoke-virtual/range {p1 .. p2}, Lp76;->g(Lx78;)Lp76;

    move-result-object v7

    invoke-virtual {v1}, Lx78;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lp76;->s:Lt75;

    iget-wide v1, v0, Lis2;->l0:J

    invoke-static {v1, v2}, Lml8;->y(J)J

    move-result-wide v9

    sget-object v17, Ls98;->d:Ls98;

    iget-object v0, v0, Lis2;->b:Lia8;

    sget-object v19, Lun6;->e:Lun6;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, Lp76;->b(Lt75;JJJJLs98;Lia8;Ljava/util/List;)Lp76;

    move-result-object v0

    invoke-virtual {v0, v8}, Lp76;->a(Lt75;)Lp76;

    move-result-object v0

    iget-wide v1, v0, Lp76;->r:J

    iput-wide v1, v0, Lp76;->p:J

    return-object v0

    :cond_2
    iget-object v3, v7, Lp76;->b:Lt75;

    iget-object v3, v3, Lf75;->a:Ljava/lang/Object;

    sget v8, Lml8;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lt75;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lt75;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lp76;->b:Lt75;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lis2;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Lml8;->y(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lx78;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lis2;->n:Lt78;

    invoke-virtual {v6, v3, v2}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v2

    iget-wide v2, v2, Lt78;->e:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lp76;->k:Lt75;

    iget-object v2, v2, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lx78;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lis2;->n:Lt78;

    invoke-virtual {v1, v2, v3, v4}, Lx78;->f(ILt78;Z)Lt78;

    move-result-object v2

    iget v2, v2, Lt78;->c:I

    iget-object v3, v9, Lf75;->a:Ljava/lang/Object;

    iget-object v4, v0, Lis2;->n:Lt78;

    invoke-virtual {v1, v3, v4}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v3

    iget v3, v3, Lt78;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Lf75;->a:Ljava/lang/Object;

    iget-object v3, v0, Lis2;->n:Lt78;

    invoke-virtual {v1, v2, v3}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    invoke-virtual {v9}, Lf75;->a()Z

    move-result v1

    iget-object v0, v0, Lis2;->n:Lt78;

    if-eqz v1, :cond_9

    iget v1, v9, Lf75;->b:I

    iget v2, v9, Lf75;->c:I

    invoke-virtual {v0, v1, v2}, Lt78;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lt78;->d:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lp76;->r:J

    iget-wide v11, v7, Lp76;->r:J

    iget-wide v13, v7, Lp76;->d:J

    iget-wide v2, v7, Lp76;->r:J

    sub-long v15, v0, v2

    iget-object v2, v7, Lp76;->h:Ls98;

    iget-object v3, v7, Lp76;->i:Lia8;

    iget-object v4, v7, Lp76;->j:Ljava/util/List;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lp76;->b(Lt75;JJJJLs98;Lia8;Ljava/util/List;)Lp76;

    move-result-object v2

    invoke-virtual {v2, v8}, Lp76;->a(Lt75;)Lp76;

    move-result-object v2

    iput-wide v0, v2, Lp76;->p:J

    return-object v2

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Lf75;->a()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Le7b;->n(Z)V

    iget-wide v0, v7, Lp76;->q:J

    sub-long v2, v10, v12

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v0, v7, Lp76;->p:J

    iget-object v2, v7, Lp76;->k:Lt75;

    iget-object v3, v7, Lp76;->b:Lt75;

    invoke-virtual {v2, v3}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v10, v15

    :cond_b
    iget-object v2, v7, Lp76;->h:Ls98;

    iget-object v3, v7, Lp76;->i:Lia8;

    iget-object v4, v7, Lp76;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lp76;->b(Lt75;JJJJLs98;Lia8;Ljava/util/List;)Lp76;

    move-result-object v2

    iput-wide v0, v2, Lp76;->p:J

    return-object v2

    :goto_6
    invoke-virtual {v8}, Lf75;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Le7b;->n(Z)V

    if-nez v1, :cond_c

    sget-object v2, Ls98;->d:Ls98;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lp76;->h:Ls98;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lis2;->b:Lia8;

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :cond_d
    iget-object v0, v7, Lp76;->i:Lia8;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Ls34;->b:Lo34;

    sget-object v0, Lun6;->e:Lun6;

    :goto_b
    move-object/from16 v19, v0

    goto :goto_c

    :cond_e
    iget-object v0, v7, Lp76;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Lp76;->b(Lt75;JJJJLs98;Lia8;Ljava/util/List;)Lp76;

    move-result-object v0

    invoke-virtual {v0, v8}, Lp76;->a(Lt75;)Lp76;

    move-result-object v0

    iput-wide v9, v0, Lp76;->p:J

    return-object v0
.end method

.method public final C(Lx78;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lx78;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lis2;->k0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lis2;->l0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lx78;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lis2;->G:Z

    invoke-virtual {p1, p2}, Lx78;->a(Z)I

    move-result p2

    iget-object p3, p0, Lis2;->a:Lv78;

    invoke-virtual {p1, p2, p3, v1, v2}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p3

    iget-wide p3, p3, Lv78;->l:J

    invoke-static {p3, p4}, Lml8;->F(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lis2;->n:Lt78;

    invoke-static {p3, p4}, Lml8;->y(J)J

    move-result-wide v4

    iget-object v1, p0, Lis2;->a:Lv78;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lx78;->i(Lv78;Lt78;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final D(II)V
    .locals 2

    iget-object v0, p0, Lis2;->Y:Lhi7;

    iget v1, v0, Lhi7;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lhi7;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lhi7;

    invoke-direct {v0, p1, p2}, Lhi7;-><init>(II)V

    iput-object v0, p0, Lis2;->Y:Lhi7;

    new-instance v0, Ltr2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ltr2;-><init>(III)V

    iget-object p0, p0, Lis2;->l:Lft4;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lft4;->k(ILzs4;)V

    return-void
.end method

.method public final E()V
    .locals 15

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0}, Lis2;->r()Z

    move-result v0

    iget-object v1, p0, Lis2;->A:Lc30;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lc30;->c(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lis2;->Z(IIZ)V

    iget-object v0, p0, Lis2;->j0:Lp76;

    iget v1, v0, Lp76;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp76;->d(Lhr2;)Lp76;

    move-result-object v0

    iget-object v1, v0, Lp76;->a:Lx78;

    invoke-virtual {v1}, Lx78;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Lp76;->f(I)Lp76;

    move-result-object v5

    iget v0, p0, Lis2;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lis2;->H:I

    iget-object v0, p0, Lis2;->k:Lts2;

    iget-object v0, v0, Lts2;->h:Luz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luz7;->b()Lsz7;

    move-result-object v1

    iget-object v0, v0, Luz7;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lsz7;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lsz7;->b()V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Lis2;->a0(Lp76;IIZZIJIZ)V

    return-void
.end method

.method public final F()V
    .locals 9

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.18.2] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lml8;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lvs2;->a:Ljava/util/HashSet;

    const-class v2, Lvs2;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lvs2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzm9;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lis2;->c0()V

    sget v0, Lml8;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lis2;->Q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lis2;->Q:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lis2;->z:Lr10;

    invoke-virtual {v0}, Lr10;->h()V

    iget-object v0, p0, Lis2;->B:Lzr7;

    iget-object v1, v0, Lzr7;->e:Lyt;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v3, v0, Lzr7;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "StreamVolumeManager"

    const-string v4, "Error unregistering stream volume receiver"

    invoke-static {v3, v4, v1}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iput-object v2, v0, Lzr7;->e:Lyt;

    :cond_1
    iget-object v0, p0, Lis2;->C:Ljb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lis2;->D:Lvf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lis2;->A:Lc30;

    iput-object v2, v0, Lc30;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lc30;->a()V

    iget-object v0, p0, Lis2;->k:Lts2;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, Lts2;->y:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lts2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lts2;->h:Luz7;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Luz7;->c(I)V

    new-instance v1, Lks2;

    invoke-direct {v1, v0, v4}, Lks2;-><init>(Landroid/os/Handler$Callback;I)V

    iget-wide v5, v0, Lts2;->u:J

    invoke-virtual {v0, v1, v5, v6}, Lts2;->f0(Lks2;J)V

    iget-boolean v1, v0, Lts2;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    :goto_1
    monitor-exit v0

    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lis2;->l:Lft4;

    new-instance v1, Lly1;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lly1;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v1}, Lft4;->k(ILzs4;)V

    :cond_4
    iget-object v0, p0, Lis2;->l:Lft4;

    iget-object v1, v0, Lft4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldt4;

    iget-object v7, v0, Lft4;->d:Ljava/lang/Object;

    check-cast v7, Lbt4;

    iput-boolean v3, v6, Ldt4;->d:Z

    iget-boolean v8, v6, Ldt4;->c:Z

    if-eqz v8, :cond_5

    iput-boolean v4, v6, Ldt4;->c:Z

    iget-object v8, v6, Ldt4;->a:Ljava/lang/Object;

    iget-object v6, v6, Ldt4;->b:Lh23;

    invoke-virtual {v6}, Lh23;->b()Li23;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lbt4;->b(Ljava/lang/Object;Li23;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v3, v0, Lft4;->a:Z

    iget-object v0, p0, Lis2;->i:Luz7;

    iget-object v0, v0, Luz7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lis2;->t:Lnz1;

    iget-object v1, p0, Lis2;->r:Lmy1;

    iget-object v0, v0, Lnz1;->b:Lqx8;

    iget-object v0, v0, Lqx8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc0;

    iget-object v6, v5, Ltc0;->b:Lmy1;

    if-ne v6, v1, :cond_7

    iput-boolean v3, v5, Ltc0;->c:Z

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lis2;->j0:Lp76;

    invoke-virtual {v0, v3}, Lp76;->f(I)Lp76;

    move-result-object v0

    iput-object v0, p0, Lis2;->j0:Lp76;

    iget-object v1, v0, Lp76;->b:Lt75;

    invoke-virtual {v0, v1}, Lp76;->a(Lt75;)Lp76;

    move-result-object v0

    iput-object v0, p0, Lis2;->j0:Lp76;

    iget-wide v3, v0, Lp76;->r:J

    iput-wide v3, v0, Lp76;->p:J

    iget-object v0, p0, Lis2;->j0:Lp76;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lp76;->q:J

    iget-object v0, p0, Lis2;->r:Lmy1;

    iget-object v1, v0, Lmy1;->h:Luz7;

    invoke-static {v1}, Le7b;->o(Ljava/lang/Object;)V

    new-instance v3, Lrq;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Lrq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Luz7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lis2;->h:La52;

    iget-object v1, v0, La52;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget v3, Lml8;->a:I

    const/16 v4, 0x20

    if-lt v3, v4, :cond_a

    iget-object v3, v0, La52;->h:Ldm5;

    if-eqz v3, :cond_a

    iget-object v4, v3, Ldm5;->e:Ljava/lang/Object;

    check-cast v4, Lr42;

    if-eqz v4, :cond_a

    iget-object v5, v3, Ldm5;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v5, v3, Ldm5;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    invoke-static {v5, v4}, Ld5;->h(Landroid/media/Spatializer;Lr42;)V

    iget-object v4, v3, Ldm5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v3, Ldm5;->d:Ljava/lang/Object;

    iput-object v2, v3, Ldm5;->e:Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v2, v0, La52;->a:Lts2;

    iput-object v2, v0, La52;->b:Lnz1;

    invoke-virtual {p0}, Lis2;->H()V

    iget-object v0, p0, Lis2;->S:Landroid/view/Surface;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lis2;->S:Landroid/view/Surface;

    :cond_b
    sget-object v0, Lkp1;->b:Lkp1;

    iput-object v0, p0, Lis2;->d0:Lkp1;

    return-void

    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public final G(Lx76;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lis2;->l:Lft4;

    iget-object v0, p0, Lft4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt4;

    iget-object v3, v2, Ldt4;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lft4;->d:Ljava/lang/Object;

    check-cast v3, Lbt4;

    const/4 v4, 0x1

    iput-boolean v4, v2, Ldt4;->d:Z

    iget-boolean v4, v2, Ldt4;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v2, Ldt4;->c:Z

    iget-object v4, v2, Ldt4;->a:Ljava/lang/Object;

    iget-object v5, v2, Ldt4;->b:Lh23;

    invoke-virtual {v5}, Lh23;->b()Li23;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lbt4;->b(Ljava/lang/Object;Li23;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lis2;->U:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lis2;->x:Lcs2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis2;->y:Les2;

    invoke-virtual {p0, v0}, Lis2;->e(Lo86;)Lq86;

    move-result-object v0

    iget-boolean v3, v0, Lq86;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Le7b;->n(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Lq86;->d:I

    iget-boolean v3, v0, Lq86;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Le7b;->n(Z)V

    iput-object v2, v0, Lq86;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lq86;->c()V

    iget-object v0, p0, Lis2;->U:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lis2;->U:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Lis2;->W:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lis2;->W:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lis2;->W:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lis2;->T:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lis2;->T:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final I(JIZ)V
    .locals 11

    iget-object v2, p0, Lis2;->r:Lmy1;

    iget-boolean v3, v2, Lmy1;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lmy1;->v()Lai;

    move-result-object v3

    iput-boolean v4, v2, Lmy1;->i:Z

    new-instance v5, Lcy1;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lcy1;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6, v5}, Lmy1;->B(Lai;ILzs4;)V

    :cond_0
    iget-object v2, p0, Lis2;->j0:Lp76;

    iget-object v2, v2, Lp76;->a:Lx78;

    const/4 v3, 0x3

    if-ltz p3, :cond_4

    invoke-virtual {v2}, Lx78;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lx78;->o()I

    move-result v5

    if-ge p3, v5, :cond_4

    :cond_1
    iget v5, p0, Lis2;->H:I

    add-int/2addr v5, v4

    iput v5, p0, Lis2;->H:I

    invoke-virtual {p0}, Lis2;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lps2;

    iget-object v2, p0, Lis2;->j0:Lp76;

    invoke-direct {v1, v2}, Lps2;-><init>(Lp76;)V

    invoke-virtual {v1, v4}, Lps2;->a(I)V

    iget-object v0, p0, Lis2;->j:Lvr2;

    iget-object v0, v0, Lvr2;->a:Lis2;

    iget-object v2, v0, Lis2;->i:Luz7;

    new-instance v3, Lhu1;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0, v1}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Luz7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lis2;->s()I

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p0}, Lis2;->j()I

    move-result v9

    iget-object v5, p0, Lis2;->j0:Lp76;

    invoke-virtual {v5, v4}, Lp76;->f(I)Lp76;

    move-result-object v4

    invoke-virtual {p0, v2, p3, p1, p2}, Lis2;->C(Lx78;IJ)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {p0, v4, v2, v7}, Lis2;->B(Lp76;Lx78;Landroid/util/Pair;)Lp76;

    move-result-object v4

    invoke-static {p1, p2}, Lml8;->y(J)J

    move-result-wide v5

    iget-object v7, p0, Lis2;->k:Lts2;

    iget-object v7, v7, Lts2;->h:Luz7;

    new-instance v8, Lrs2;

    invoke-direct {v8, v2, p3, v5, v6}, Lrs2;-><init>(Lx78;IJ)V

    invoke-virtual {v7, v3, v8}, Luz7;->a(ILjava/lang/Object;)Lsz7;

    move-result-object v1

    invoke-virtual {v1}, Lsz7;->b()V

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Lis2;->m(Lp76;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v10, p4

    invoke-virtual/range {v0 .. v10}, Lis2;->a0(Lp76;IIZZIJIZ)V

    return-void

    :cond_4
    new-instance v0, Ln41;

    invoke-direct {v0, v3}, Ln41;-><init>(I)V

    throw v0
.end method

.method public final J()V
    .locals 9

    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lis2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    invoke-virtual {p0}, Lis2;->c0()V

    iget v5, p0, Lis2;->F:I

    if-ne v5, v3, :cond_2

    move v5, v4

    :cond_2
    invoke-virtual {p0}, Lis2;->c0()V

    iget-boolean v6, p0, Lis2;->G:Z

    invoke-virtual {v0, v1, v5, v6}, Lx78;->e(IIZ)I

    move-result v0

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    invoke-virtual {p0}, Lis2;->c0()V

    iget v7, p0, Lis2;->F:I

    if-ne v7, v3, :cond_4

    move v7, v4

    :cond_4
    invoke-virtual {p0}, Lis2;->c0()V

    iget-boolean v8, p0, Lis2;->G:Z

    invoke-virtual {v0, v1, v7, v8}, Lx78;->e(IIZ)I

    move-result v0

    :goto_1
    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0}, Lis2;->j()I

    move-result v0

    invoke-virtual {p0, v5, v6, v0, v3}, Lis2;->I(JIZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0, v5, v6, v0, v4}, Lis2;->I(JIZ)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lis2;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lis2;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lis2;->j()I

    move-result v0

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0, v5, v6, v0, v4}, Lis2;->I(JIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final K(J)V
    .locals 4

    invoke-virtual {p0}, Lis2;->l()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lis2;->q()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lis2;->j()I

    move-result v0

    invoke-virtual {p0}, Lis2;->c0()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lis2;->I(JIZ)V

    return-void
.end method

.method public final L()V
    .locals 9

    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lis2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    invoke-virtual {p0}, Lis2;->c0()V

    iget v5, p0, Lis2;->F:I

    if-ne v5, v3, :cond_2

    move v5, v4

    :cond_2
    invoke-virtual {p0}, Lis2;->c0()V

    iget-boolean v6, p0, Lis2;->G:Z

    invoke-virtual {v0, v1, v5, v6}, Lx78;->k(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-virtual {p0}, Lis2;->x()Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lis2;->y()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    invoke-virtual {p0}, Lis2;->c0()V

    iget v7, p0, Lis2;->F:I

    if-ne v7, v3, :cond_5

    move v7, v4

    :cond_5
    invoke-virtual {p0}, Lis2;->c0()V

    iget-boolean v8, p0, Lis2;->G:Z

    invoke-virtual {v0, v1, v7, v8}, Lx78;->k(IIZ)I

    move-result v0

    :goto_2
    if-ne v0, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0}, Lis2;->j()I

    move-result v0

    invoke-virtual {p0, v5, v6, v0, v3}, Lis2;->I(JIZ)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0, v5, v6, v0, v4}, Lis2;->I(JIZ)V

    return-void

    :cond_8
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lis2;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lis2;->c0()V

    const-wide/16 v7, 0xbb8

    cmp-long v0, v0, v7

    if-gtz v0, :cond_d

    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    invoke-virtual {p0}, Lis2;->c0()V

    iget v7, p0, Lis2;->F:I

    if-ne v7, v3, :cond_a

    move v7, v4

    :cond_a
    invoke-virtual {p0}, Lis2;->c0()V

    iget-boolean v8, p0, Lis2;->G:Z

    invoke-virtual {v0, v1, v7, v8}, Lx78;->k(IIZ)I

    move-result v0

    :goto_3
    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0}, Lis2;->j()I

    move-result v0

    invoke-virtual {p0, v5, v6, v0, v3}, Lis2;->I(JIZ)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0, v5, v6, v0, v4}, Lis2;->I(JIZ)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lis2;->j()I

    move-result v0

    invoke-virtual {p0}, Lis2;->c0()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0, v4}, Lis2;->I(JIZ)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final M(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lis2;->g:[Lag0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lag0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lis2;->e(Lo86;)Lq86;

    move-result-object v3

    iget-boolean v4, v3, Lq86;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Le7b;->n(Z)V

    iput p2, v3, Lq86;->d:I

    iget-boolean v4, v3, Lq86;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Le7b;->n(Z)V

    iput-object p3, v3, Lq86;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lq86;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(Lm65;)V
    .locals 4

    invoke-static {p1}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object p1

    invoke-virtual {p0}, Lis2;->c0()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lun6;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm65;

    iget-object v3, p0, Lis2;->q:Lr75;

    invoke-interface {v3, v2}, Lr75;->a(Lm65;)Lpf0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lis2;->O(Ljava/util/List;)V

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lis2;->c0()V

    invoke-virtual {v0}, Lis2;->p()I

    invoke-virtual {v0}, Lis2;->l()J

    iget v1, v0, Lis2;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lis2;->H:I

    iget-object v1, v0, Lis2;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    :goto_0
    if-ltz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lis2;->M:Lrd7;

    iget-object v6, v5, Lrd7;->b:[I

    array-length v7, v6

    sub-int/2addr v7, v3

    new-array v7, v7, [I

    move v8, v4

    move v9, v8

    :goto_1
    array-length v10, v6

    if-ge v8, v10, :cond_3

    aget v10, v6, v8

    if-ltz v10, :cond_1

    if-ge v10, v3, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    sub-int v11, v8, v9

    if-ltz v10, :cond_2

    sub-int/2addr v10, v3

    :cond_2
    aput v10, v7, v11

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lrd7;

    new-instance v6, Ljava/util/Random;

    iget-object v5, v5, Lrd7;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v3, v7, v6}, Lrd7;-><init>([ILjava/util/Random;)V

    iput-object v3, v0, Lis2;->M:Lrd7;

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    new-instance v5, Lo85;

    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpf0;

    iget-boolean v8, v0, Lis2;->p:Z

    invoke-direct {v5, v7, v8}, Lo85;-><init>(Lpf0;Z)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lgs2;

    iget-object v8, v5, Lo85;->a:Lf15;

    iget-object v8, v8, Lf15;->o:Lb15;

    iget-object v5, v5, Lo85;->b:Ljava/lang/Object;

    invoke-direct {v7, v5, v8}, Lgs2;-><init>(Ljava/lang/Object;Lx78;)V

    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lis2;->M:Lrd7;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Lrd7;->a(I)Lrd7;

    move-result-object v3

    iput-object v3, v0, Lis2;->M:Lrd7;

    new-instance v5, Lu86;

    invoke-direct {v5, v1, v3}, Lu86;-><init>(Ljava/util/ArrayList;Lrd7;)V

    invoke-virtual {v5}, Lx78;->p()Z

    move-result v1

    const/4 v3, -0x1

    iget v6, v5, Lu86;->d:I

    if-nez v1, :cond_7

    if-ge v3, v6, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ln41;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln41;-><init>(I)V

    throw v0

    :cond_7
    :goto_4
    iget-boolean v1, v0, Lis2;->G:Z

    invoke-virtual {v5, v1}, Lu86;->a(Z)I

    move-result v13

    iget-object v1, v0, Lis2;->j0:Lp76;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v5, v13, v7, v8}, Lis2;->C(Lx78;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v0, v1, v5, v9}, Lis2;->B(Lp76;Lx78;Landroid/util/Pair;)Lp76;

    move-result-object v1

    iget v9, v1, Lp76;->e:I

    if-eq v13, v3, :cond_a

    if-eq v9, v2, :cond_a

    invoke-virtual {v5}, Lx78;->p()Z

    move-result v3

    if-nez v3, :cond_9

    if-lt v13, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v9, 0x4

    :cond_a
    :goto_6
    invoke-virtual {v1, v9}, Lp76;->f(I)Lp76;

    move-result-object v1

    invoke-static {v7, v8}, Lml8;->y(J)J

    move-result-wide v14

    iget-object v12, v0, Lis2;->M:Lrd7;

    iget-object v3, v0, Lis2;->k:Lts2;

    iget-object v3, v3, Lts2;->h:Luz7;

    new-instance v10, Lns2;

    invoke-direct/range {v10 .. v15}, Lns2;-><init>(Ljava/util/ArrayList;Lrd7;IJ)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v10}, Luz7;->a(ILjava/lang/Object;)Lsz7;

    move-result-object v3

    invoke-virtual {v3}, Lsz7;->b()V

    iget-object v3, v0, Lis2;->j0:Lp76;

    iget-object v3, v3, Lp76;->b:Lt75;

    iget-object v3, v3, Lf75;->a:Ljava/lang/Object;

    iget-object v5, v1, Lp76;->b:Lt75;

    iget-object v5, v5, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lis2;->j0:Lp76;

    iget-object v3, v3, Lp76;->a:Lx78;

    invoke-virtual {v3}, Lx78;->p()Z

    move-result v3

    if-nez v3, :cond_b

    move v5, v2

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    invoke-virtual {v0, v1}, Lis2;->m(Lp76;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v10}, Lis2;->a0(Lp76;IIZZIJIZ)V

    return-void
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lis2;->V:Z

    iput-object p1, p0, Lis2;->T:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lis2;->x:Lcs2;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lis2;->T:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lis2;->T:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lis2;->D(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lis2;->D(II)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object v0, p0, Lis2;->A:Lc30;

    invoke-virtual {p0}, Lis2;->s()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lc30;->c(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lis2;->Z(IIZ)V

    return-void
.end method

.method public final R(I)V
    .locals 4

    invoke-virtual {p0}, Lis2;->c0()V

    iget v0, p0, Lis2;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lis2;->F:I

    iget-object v0, p0, Lis2;->k:Lts2;

    iget-object v0, v0, Lts2;->h:Luz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luz7;->b()Lsz7;

    move-result-object v1

    iget-object v0, v0, Luz7;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lsz7;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lsz7;->b()V

    new-instance v0, Lfy1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfy1;-><init>(II)V

    iget-object p1, p0, Lis2;->l:Lft4;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lft4;->j(ILzs4;)V

    invoke-virtual {p0}, Lis2;->Y()V

    invoke-virtual {p1}, Lft4;->h()V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 4

    invoke-virtual {p0}, Lis2;->c0()V

    iget-boolean v0, p0, Lis2;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lis2;->G:Z

    iget-object v0, p0, Lis2;->k:Lts2;

    iget-object v0, v0, Lts2;->h:Luz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luz7;->b()Lsz7;

    move-result-object v1

    iget-object v0, v0, Luz7;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lsz7;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lsz7;->b()V

    new-instance v0, Lor2;

    invoke-direct {v0, v3, p1}, Lor2;-><init>(IZ)V

    iget-object p1, p0, Lis2;->l:Lft4;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lft4;->j(ILzs4;)V

    invoke-virtual {p0}, Lis2;->Y()V

    invoke-virtual {p1}, Lft4;->h()V

    :cond_0
    return-void
.end method

.method public final T(Lfa8;)V
    .locals 3

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object v0, p0, Lis2;->h:La52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, La52;->c()Lo42;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lo42;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo42;

    invoke-virtual {v0, v1}, La52;->h(Lo42;)V

    :cond_1
    new-instance v1, Lm42;

    invoke-virtual {v0}, La52;->c()Lo42;

    move-result-object v2

    invoke-direct {v1, v2}, Lm42;-><init>(Lo42;)V

    invoke-virtual {v1, p1}, Lda8;->b(Lfa8;)V

    new-instance v2, Lo42;

    invoke-direct {v2, v1}, Lo42;-><init>(Lm42;)V

    invoke-virtual {v0, v2}, La52;->h(Lo42;)V

    new-instance v0, Lrd;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lrd;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lis2;->l:Lft4;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lft4;->k(ILzs4;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lis2;->g:[Lag0;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_1

    aget-object v9, v3, v6

    iget v10, v9, Lag0;->a:I

    if-ne v10, v7, :cond_0

    invoke-virtual {p0, v9}, Lis2;->e(Lo86;)Lq86;

    move-result-object v7

    iget-boolean v9, v7, Lq86;->g:Z

    xor-int/2addr v9, v8

    invoke-static {v9}, Le7b;->n(Z)V

    iput v8, v7, Lq86;->d:I

    iget-boolean v9, v7, Lq86;->g:Z

    xor-int/2addr v8, v9

    invoke-static {v8}, Le7b;->n(Z)V

    iput-object p1, v7, Lq86;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lq86;->c()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lis2;->R:Ljava/lang/Object;

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lq86;

    iget-wide v9, p0, Lis2;->E:J

    invoke-virtual {v6, v9, v10}, Lq86;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v8

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v2, v5

    :goto_2
    iget-object v3, p0, Lis2;->R:Ljava/lang/Object;

    iget-object v4, p0, Lis2;->S:Landroid/view/Surface;

    if-ne v3, v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lis2;->S:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    move v2, v5

    :cond_4
    :goto_3
    iput-object p1, p0, Lis2;->R:Ljava/lang/Object;

    if-eqz v2, :cond_6

    new-instance v1, Lcg;

    const-string v2, "Detaching surface timed out."

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcg;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lhr2;

    const/16 v3, 0x3eb

    invoke-direct {v2, v7, v3, v1}, Lhr2;-><init>(IILjava/lang/Exception;)V

    iget-object v1, p0, Lis2;->j0:Lp76;

    iget-object v3, v1, Lp76;->b:Lt75;

    invoke-virtual {v1, v3}, Lp76;->a(Lt75;)Lp76;

    move-result-object v1

    iget-wide v3, v1, Lp76;->r:J

    iput-wide v3, v1, Lp76;->p:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lp76;->q:J

    invoke-virtual {v1, v8}, Lp76;->f(I)Lp76;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp76;->d(Lhr2;)Lp76;

    move-result-object v1

    iget v2, p0, Lis2;->H:I

    add-int/2addr v2, v8

    iput v2, p0, Lis2;->H:I

    iget-object v2, p0, Lis2;->k:Lts2;

    iget-object v2, v2, Lts2;->h:Luz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luz7;->b()Lsz7;

    move-result-object v3

    iget-object v2, v2, Luz7;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v3, Lsz7;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lsz7;->b()V

    iget-object v2, v1, Lp76;->a:Lx78;

    invoke-virtual {v2}, Lx78;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lis2;->j0:Lp76;

    iget-object v2, v2, Lp76;->a:Lx78;

    invoke-virtual {v2}, Lx78;->p()Z

    move-result v2

    if-nez v2, :cond_5

    move v5, v8

    :cond_5
    invoke-virtual {p0, v1}, Lis2;->m(Lp76;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lis2;->a0(Lp76;IIZZIJIZ)V

    :cond_6
    return-void
.end method

.method public final V(Landroid/view/SurfaceView;)V
    .locals 5

    invoke-virtual {p0}, Lis2;->c0()V

    instance-of v0, p1, Ldq8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lis2;->H()V

    invoke-virtual {p0, p1}, Lis2;->U(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis2;->P(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x1

    iget-object v2, p0, Lis2;->x:Lcs2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lis2;->H()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lis2;->U:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Lis2;->y:Les2;

    invoke-virtual {p0, v0}, Lis2;->e(Lo86;)Lq86;

    move-result-object v0

    iget-boolean v3, v0, Lq86;->g:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Le7b;->n(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Lq86;->d:I

    iget-object v3, p0, Lis2;->U:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-boolean v4, v0, Lq86;->g:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Le7b;->n(Z)V

    iput-object v3, v0, Lq86;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lq86;->c()V

    iget-object v0, p0, Lis2;->U:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lis2;->U:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis2;->U(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis2;->P(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lis2;->c0()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lis2;->c()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lis2;->H()V

    iput-boolean v1, p0, Lis2;->V:Z

    iput-object p1, p0, Lis2;->T:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lis2;->U(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lis2;->D(II)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lis2;->U(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lis2;->D(II)V

    return-void
.end method

.method public final W(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lis2;->c0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lis2;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lis2;->H()V

    iput-object p1, p0, Lis2;->W:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lis2;->x:Lcs2;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lis2;->U(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lis2;->D(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lis2;->U(Ljava/lang/Object;)V

    iput-object v1, p0, Lis2;->S:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lis2;->D(II)V

    return-void
.end method

.method public final X(F)V
    .locals 3

    invoke-virtual {p0}, Lis2;->c0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lml8;->g(FFF)F

    move-result p1

    iget v0, p0, Lis2;->b0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lis2;->b0:F

    iget-object v0, p0, Lis2;->A:Lc30;

    iget v0, v0, Lc30;->d:F

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lis2;->M(IILjava/lang/Object;)V

    new-instance v0, Lsr2;

    invoke-direct {v0, v2, p1}, Lsr2;-><init>(IF)V

    iget-object p0, p0, Lis2;->l:Lft4;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lft4;->k(ILzs4;)V

    return-void
.end method

.method public final Y()V
    .locals 15

    iget-object v0, p0, Lis2;->O:Lt76;

    sget v1, Lml8;->a:I

    iget-object v1, p0, Lis2;->f:Lis2;

    invoke-virtual {v1}, Lis2;->A()Z

    move-result v2

    invoke-virtual {v1}, Lis2;->y()Z

    move-result v3

    invoke-virtual {v1}, Lis2;->n()Lx78;

    move-result-object v4

    invoke-virtual {v4}, Lx78;->p()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v5, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lis2;->j()I

    move-result v5

    invoke-virtual {v1}, Lis2;->c0()V

    iget v9, v1, Lis2;->F:I

    if-ne v9, v7, :cond_1

    move v9, v6

    :cond_1
    invoke-virtual {v1}, Lis2;->c0()V

    iget-boolean v10, v1, Lis2;->G:Z

    invoke-virtual {v4, v5, v9, v10}, Lx78;->k(IIZ)I

    move-result v4

    :goto_0
    if-eq v4, v8, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-virtual {v1}, Lis2;->n()Lx78;

    move-result-object v5

    invoke-virtual {v5}, Lx78;->p()Z

    move-result v9

    if-eqz v9, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lis2;->j()I

    move-result v9

    invoke-virtual {v1}, Lis2;->c0()V

    iget v10, v1, Lis2;->F:I

    if-ne v10, v7, :cond_4

    move v10, v6

    :cond_4
    invoke-virtual {v1}, Lis2;->c0()V

    iget-boolean v11, v1, Lis2;->G:Z

    invoke-virtual {v5, v9, v10, v11}, Lx78;->e(IIZ)I

    move-result v5

    :goto_2
    if-eq v5, v8, :cond_5

    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    invoke-virtual {v1}, Lis2;->x()Z

    move-result v8

    invoke-virtual {v1}, Lis2;->w()Z

    move-result v9

    invoke-virtual {v1}, Lis2;->n()Lx78;

    move-result-object v1

    invoke-virtual {v1}, Lx78;->p()Z

    move-result v1

    new-instance v10, Lm12;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lm12;-><init>(I)V

    iget-object v11, v10, Lm12;->b:Ljava/lang/Object;

    check-cast v11, Lh23;

    iget-object v12, p0, Lis2;->c:Lt76;

    iget-object v12, v12, Lt76;->a:Li23;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v6

    :goto_4
    iget-object v14, v12, Li23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-virtual {v12, v13}, Li23;->a(I)I

    move-result v14

    invoke-virtual {v11, v14}, Lh23;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v13, v12}, Lm12;->d(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v13, v7

    goto :goto_5

    :cond_7
    move v13, v6

    :goto_5
    const/4 v14, 0x5

    invoke-virtual {v10, v14, v13}, Lm12;->d(IZ)V

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    move v13, v7

    goto :goto_6

    :cond_8
    move v13, v6

    :goto_6
    const/4 v14, 0x6

    invoke-virtual {v10, v14, v13}, Lm12;->d(IZ)V

    if-nez v1, :cond_a

    if-nez v4, :cond_9

    if-eqz v8, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    if-nez v2, :cond_a

    move v4, v7

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    const/4 v13, 0x7

    invoke-virtual {v10, v13, v4}, Lm12;->d(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v4, v7

    goto :goto_8

    :cond_b
    move v4, v6

    :goto_8
    const/16 v13, 0x8

    invoke-virtual {v10, v13, v4}, Lm12;->d(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v1, v7

    goto :goto_9

    :cond_d
    move v1, v6

    :goto_9
    const/16 v4, 0x9

    invoke-virtual {v10, v4, v1}, Lm12;->d(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v10, v1, v12}, Lm12;->d(IZ)V

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    move v1, v7

    goto :goto_a

    :cond_e
    move v1, v6

    :goto_a
    const/16 v4, 0xb

    invoke-virtual {v10, v4, v1}, Lm12;->d(IZ)V

    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    move v6, v7

    :cond_f
    const/16 v1, 0xc

    invoke-virtual {v10, v1, v6}, Lm12;->d(IZ)V

    new-instance v1, Lt76;

    invoke-virtual {v11}, Lh23;->b()Li23;

    move-result-object v2

    invoke-direct {v1, v2}, Lt76;-><init>(Li23;)V

    iput-object v1, p0, Lis2;->O:Lt76;

    invoke-virtual {v1, v0}, Lt76;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lvr2;

    invoke-direct {v0, p0}, Lvr2;-><init>(Lis2;)V

    iget-object p0, p0, Lis2;->l:Lft4;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lft4;->j(ILzs4;)V

    :cond_10
    return-void
.end method

.method public final Z(IIZ)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lis2;->j0:Lp76;

    iget-boolean v5, v1, Lp76;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lp76;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lis2;->H:I

    add-int/2addr v5, v3

    iput v5, p0, Lis2;->H:I

    invoke-virtual {v1, v2, v4}, Lp76;->c(IZ)Lp76;

    move-result-object v1

    iget-object v5, p0, Lis2;->k:Lts2;

    iget-object v5, v5, Lts2;->h:Luz7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luz7;->b()Lsz7;

    move-result-object v6

    iget-object v5, v5, Luz7;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lsz7;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lsz7;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v10}, Lis2;->a0(Lp76;IIZZIJIZ)V

    return-void
.end method

.method public final a(Lx76;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lis2;->l:Lft4;

    invoke-virtual {p0, p1}, Lft4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Lp76;IIZZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lis2;->j0:Lp76;

    iput-object v1, v0, Lis2;->j0:Lp76;

    iget-object v4, v3, Lp76;->a:Lx78;

    iget-object v5, v1, Lp76;->a:Lx78;

    invoke-virtual {v4, v5}, Lx78;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lis2;->a:Lv78;

    iget-object v6, v0, Lis2;->n:Lt78;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lp76;->a:Lx78;

    iget-object v10, v3, Lp76;->b:Lt75;

    iget-object v11, v1, Lp76;->a:Lx78;

    iget-object v12, v1, Lp76;->b:Lt75;

    invoke-virtual {v11}, Lx78;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lx78;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lx78;->p()Z

    move-result v13

    invoke-virtual {v9}, Lx78;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v7

    iget v7, v7, Lt78;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v7

    iget-object v7, v7, Lv78;->a:Ljava/lang/Object;

    iget-object v9, v12, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v6

    iget v6, v6, Lt78;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v5

    iget-object v5, v5, Lv78;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lf75;->d:J

    iget-wide v9, v12, Lf75;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p10, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lis2;->P:Ls65;

    if-eqz v6, :cond_9

    iget-object v9, v1, Lp76;->a:Lx78;

    invoke-virtual {v9}, Lx78;->p()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lp76;->a:Lx78;

    iget-object v10, v1, Lp76;->b:Lt75;

    iget-object v10, v10, Lf75;->a:Ljava/lang/Object;

    iget-object v11, v0, Lis2;->n:Lt78;

    invoke-virtual {v9, v10, v11}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v9

    iget v9, v9, Lt78;->c:I

    iget-object v10, v1, Lp76;->a:Lx78;

    iget-object v11, v0, Lis2;->a:Lv78;

    invoke-virtual {v10, v9, v11, v14, v15}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v9

    iget-object v9, v9, Lv78;->c:Lm65;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Ls65;->G:Ls65;

    iput-object v10, v0, Lis2;->i0:Ls65;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v10, v3, Lp76;->j:Ljava/util/List;

    iget-object v11, v1, Lp76;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_a
    iget-object v7, v0, Lis2;->i0:Ls65;

    invoke-virtual {v7}, Ls65;->a()Lr65;

    move-result-object v7

    iget-object v10, v1, Lp76;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v13, v16

    :goto_5
    iget-object v8, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v14, v8

    if-ge v13, v14, :cond_b

    aget-object v8, v8, v13

    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->v(Lr65;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v8, Ls65;

    invoke-direct {v8, v7}, Ls65;-><init>(Lr65;)V

    iput-object v8, v0, Lis2;->i0:Ls65;

    invoke-virtual {v0}, Lis2;->b()Ls65;

    move-result-object v7

    :cond_d
    iget-object v8, v0, Lis2;->P:Ls65;

    invoke-virtual {v7, v8}, Ls65;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-object v7, v0, Lis2;->P:Ls65;

    iget-boolean v7, v3, Lp76;->l:Z

    iget-boolean v10, v1, Lp76;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lp76;->e:I

    iget v11, v1, Lp76;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lis2;->b0()V

    :cond_11
    iget-boolean v11, v3, Lp76;->g:Z

    iget-boolean v12, v1, Lp76;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, Lis2;->l:Lft4;

    new-instance v12, Lwr2;

    move/from16 v13, p2

    move/from16 v14, v16

    invoke-direct {v12, v1, v13, v14}, Lwr2;-><init>(Lp76;II)V

    invoke-virtual {v4, v14, v12}, Lft4;->j(ILzs4;)V

    :cond_13
    if-eqz p5, :cond_1b

    new-instance v4, Lt78;

    invoke-direct {v4}, Lt78;-><init>()V

    iget-object v12, v3, Lp76;->a:Lx78;

    invoke-virtual {v12}, Lx78;->p()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Lp76;->b:Lt75;

    iget-object v12, v12, Lf75;->a:Ljava/lang/Object;

    iget-object v13, v3, Lp76;->a:Lx78;

    invoke-virtual {v13, v12, v4}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget v13, v4, Lt78;->c:I

    iget-object v14, v3, Lp76;->a:Lx78;

    invoke-virtual {v14, v12}, Lx78;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lp76;->a:Lx78;

    move/from16 v19, v6

    iget-object v6, v0, Lis2;->a:Lv78;

    move/from16 v21, v7

    move/from16 v20, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v15, v13, v6, v7, v8}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v6

    iget-object v6, v6, Lv78;->a:Ljava/lang/Object;

    iget-object v7, v0, Lis2;->a:Lv78;

    iget-object v7, v7, Lv78;->c:Lm65;

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move/from16 v24, v13

    move/from16 v27, v14

    goto :goto_9

    :cond_14
    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v20, v8

    move/from16 v24, p9

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_9
    iget-object v6, v3, Lp76;->b:Lt75;

    if-nez v2, :cond_17

    invoke-virtual {v6}, Lf75;->a()Z

    move-result v6

    iget-object v7, v3, Lp76;->b:Lt75;

    if-eqz v6, :cond_15

    iget v6, v7, Lf75;->b:I

    iget v7, v7, Lf75;->c:I

    invoke-virtual {v4, v6, v7}, Lt78;->a(II)J

    move-result-wide v6

    invoke-static {v3}, Lis2;->t(Lp76;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget v6, v7, Lf75;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_16

    iget-object v4, v0, Lis2;->j0:Lp76;

    invoke-static {v4}, Lis2;->t(Lp76;)J

    move-result-wide v6

    :goto_a
    move-wide v12, v6

    goto :goto_c

    :cond_16
    iget-wide v6, v4, Lt78;->e:J

    iget-wide v12, v4, Lt78;->d:J

    :goto_b
    add-long/2addr v6, v12

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Lf75;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v6, v3, Lp76;->r:J

    invoke-static {v3}, Lis2;->t(Lp76;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v6, v4, Lt78;->e:J

    iget-wide v12, v3, Lp76;->r:J

    goto :goto_b

    :goto_c
    new-instance v22, Lz76;

    invoke-static {v6, v7}, Lml8;->F(J)J

    move-result-wide v28

    invoke-static {v12, v13}, Lml8;->F(J)J

    move-result-wide v30

    iget-object v4, v3, Lp76;->b:Lt75;

    iget v6, v4, Lf75;->b:I

    iget v4, v4, Lf75;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Lz76;-><init>(Ljava/lang/Object;ILm65;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    iget-object v6, v0, Lis2;->a:Lv78;

    invoke-virtual {v0}, Lis2;->j()I

    move-result v7

    iget-object v8, v0, Lis2;->j0:Lp76;

    iget-object v8, v8, Lp76;->a:Lx78;

    invoke-virtual {v8}, Lx78;->p()Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v0, Lis2;->j0:Lp76;

    iget-object v12, v8, Lp76;->b:Lt75;

    iget-object v12, v12, Lf75;->a:Ljava/lang/Object;

    iget-object v8, v8, Lp76;->a:Lx78;

    iget-object v13, v0, Lis2;->n:Lt78;

    invoke-virtual {v8, v12, v13}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget-object v8, v0, Lis2;->j0:Lp76;

    iget-object v8, v8, Lp76;->a:Lx78;

    invoke-virtual {v8, v12}, Lx78;->b(Ljava/lang/Object;)I

    move-result v8

    iget-object v13, v0, Lis2;->j0:Lp76;

    iget-object v13, v13, Lp76;->a:Lx78;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v13

    iget-object v13, v13, Lv78;->a:Ljava/lang/Object;

    iget-object v6, v6, Lv78;->c:Lm65;

    move-object/from16 v25, v6

    move/from16 v27, v8

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    goto :goto_d

    :cond_19
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lml8;->F(J)J

    move-result-wide v28

    new-instance v22, Lz76;

    iget-object v6, v0, Lis2;->j0:Lp76;

    iget-object v6, v6, Lp76;->b:Lt75;

    invoke-virtual {v6}, Lf75;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lis2;->j0:Lp76;

    invoke-static {v6}, Lis2;->t(Lp76;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lml8;->F(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v30, v28

    :goto_e
    iget-object v6, v0, Lis2;->j0:Lp76;

    iget-object v6, v6, Lp76;->b:Lt75;

    iget v8, v6, Lf75;->b:I

    iget v6, v6, Lf75;->c:I

    move/from16 v33, v6

    move/from16 v24, v7

    move/from16 v32, v8

    invoke-direct/range {v22 .. v33}, Lz76;-><init>(Ljava/lang/Object;ILm65;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    iget-object v7, v0, Lis2;->l:Lft4;

    new-instance v8, Lxr2;

    const/4 v12, 0x1

    invoke-direct {v8, v4, v2, v12, v6}, Lxr2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v8}, Lft4;->j(ILzs4;)V

    goto :goto_f

    :cond_1b
    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v20, v8

    const/4 v12, 0x1

    :goto_f
    if-eqz v19, :cond_1c

    iget-object v2, v0, Lis2;->l:Lft4;

    new-instance v4, Lpr2;

    move/from16 v6, v17

    invoke-direct {v4, v9, v5, v6}, Lpr2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v12, v4}, Lft4;->j(ILzs4;)V

    :cond_1c
    iget-object v2, v3, Lp76;->f:Lhr2;

    iget-object v4, v1, Lp76;->f:Lhr2;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lis2;->l:Lft4;

    new-instance v4, Lqr2;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lqr2;-><init>(Lp76;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lft4;->j(ILzs4;)V

    iget-object v2, v1, Lp76;->f:Lhr2;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lis2;->l:Lft4;

    new-instance v4, Lqr2;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lqr2;-><init>(Lp76;I)V

    invoke-virtual {v2, v5, v4}, Lft4;->j(ILzs4;)V

    :cond_1d
    iget-object v2, v3, Lp76;->i:Lia8;

    iget-object v4, v1, Lp76;->i:Lia8;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lis2;->h:La52;

    iget-object v4, v4, Lia8;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ls05;

    iget-object v2, v0, Lis2;->l:Lft4;

    new-instance v4, Lqr2;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lqr2;-><init>(Lp76;I)V

    invoke-virtual {v2, v6, v4}, Lft4;->j(ILzs4;)V

    :cond_1e
    const/16 v2, 0xe

    if-nez v20, :cond_1f

    iget-object v4, v0, Lis2;->P:Ls65;

    iget-object v5, v0, Lis2;->l:Lft4;

    new-instance v6, Lrd;

    const/16 v7, 0x16

    invoke-direct {v6, v4, v7}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v6}, Lft4;->j(ILzs4;)V

    :cond_1f
    if-eqz v11, :cond_20

    iget-object v4, v0, Lis2;->l:Lft4;

    new-instance v5, Lqr2;

    move/from16 v6, v18

    invoke-direct {v5, v1, v6}, Lqr2;-><init>(Lp76;I)V

    invoke-virtual {v4, v6, v5}, Lft4;->j(ILzs4;)V

    :cond_20
    const/4 v4, 0x4

    if-nez v10, :cond_21

    if-eqz v21, :cond_22

    :cond_21
    iget-object v5, v0, Lis2;->l:Lft4;

    new-instance v6, Lqr2;

    invoke-direct {v6, v1, v4}, Lqr2;-><init>(Lp76;I)V

    const/4 v7, -0x1

    invoke-virtual {v5, v7, v6}, Lft4;->j(ILzs4;)V

    :cond_22
    const/4 v5, 0x5

    if-eqz v10, :cond_23

    iget-object v6, v0, Lis2;->l:Lft4;

    new-instance v7, Lqr2;

    invoke-direct {v7, v1, v5}, Lqr2;-><init>(Lp76;I)V

    invoke-virtual {v6, v4, v7}, Lft4;->j(ILzs4;)V

    :cond_23
    if-eqz v21, :cond_24

    iget-object v4, v0, Lis2;->l:Lft4;

    new-instance v6, Lwr2;

    move/from16 v7, p3

    const/4 v12, 0x1

    invoke-direct {v6, v1, v7, v12}, Lwr2;-><init>(Lp76;II)V

    invoke-virtual {v4, v5, v6}, Lft4;->j(ILzs4;)V

    :cond_24
    iget v4, v3, Lp76;->m:I

    iget v5, v1, Lp76;->m:I

    if-eq v4, v5, :cond_25

    iget-object v4, v0, Lis2;->l:Lft4;

    new-instance v5, Lqr2;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Lqr2;-><init>(Lp76;I)V

    invoke-virtual {v4, v6, v5}, Lft4;->j(ILzs4;)V

    :cond_25
    invoke-static {v3}, Lis2;->z(Lp76;)Z

    move-result v4

    invoke-static {v1}, Lis2;->z(Lp76;)Z

    move-result v5

    if-eq v4, v5, :cond_26

    iget-object v4, v0, Lis2;->l:Lft4;

    new-instance v5, Lqr2;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lqr2;-><init>(Lp76;I)V

    invoke-virtual {v4, v6, v5}, Lft4;->j(ILzs4;)V

    :cond_26
    iget-object v4, v3, Lp76;->n:Lr76;

    iget-object v5, v1, Lp76;->n:Lr76;

    invoke-virtual {v4, v5}, Lr76;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v0, Lis2;->l:Lft4;

    new-instance v5, Lqr2;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lqr2;-><init>(Lp76;I)V

    const/16 v6, 0xc

    invoke-virtual {v4, v6, v5}, Lft4;->j(ILzs4;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v4, v0, Lis2;->l:Lft4;

    new-instance v5, Lly1;

    invoke-direct {v5, v2}, Lly1;-><init>(I)V

    const/4 v7, -0x1

    invoke-virtual {v4, v7, v5}, Lft4;->j(ILzs4;)V

    :cond_28
    invoke-virtual {v0}, Lis2;->Y()V

    iget-object v2, v0, Lis2;->l:Lft4;

    invoke-virtual {v2}, Lft4;->h()V

    iget-boolean v2, v3, Lp76;->o:Z

    iget-boolean v1, v1, Lp76;->o:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lis2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs2;

    iget-object v1, v1, Lcs2;->a:Lis2;

    invoke-virtual {v1}, Lis2;->b0()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final b()Ls65;
    .locals 5

    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lis2;->i0:Ls65;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    iget-object v2, p0, Lis2;->a:Lv78;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v0

    iget-object v0, v0, Lv78;->c:Lm65;

    iget-object p0, p0, Lis2;->i0:Ls65;

    invoke-virtual {p0}, Ls65;->a()Lr65;

    move-result-object p0

    iget-object v0, v0, Lm65;->d:Ls65;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Ls65;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lr65;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Ls65;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lr65;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Ls65;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lr65;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Ls65;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lr65;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Ls65;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lr65;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Ls65;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lr65;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Ls65;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lr65;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Ls65;->h:Lt79;

    if-eqz v1, :cond_9

    iput-object v1, p0, Lr65;->h:Lt79;

    :cond_9
    iget-object v1, v0, Ls65;->i:Lt79;

    if-eqz v1, :cond_a

    iput-object v1, p0, Lr65;->i:Lt79;

    :cond_a
    iget-object v1, v0, Ls65;->j:[B

    if-eqz v1, :cond_b

    iget-object v2, v0, Ls65;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lr65;->j:[B

    iput-object v2, p0, Lr65;->k:Ljava/lang/Integer;

    :cond_b
    iget-object v1, v0, Ls65;->l:Landroid/net/Uri;

    if-eqz v1, :cond_c

    iput-object v1, p0, Lr65;->l:Landroid/net/Uri;

    :cond_c
    iget-object v1, v0, Ls65;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iput-object v1, p0, Lr65;->m:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v0, Ls65;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lr65;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Ls65;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Lr65;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Ls65;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lr65;->p:Ljava/lang/Boolean;

    :cond_10
    iget-object v1, v0, Ls65;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lr65;->q:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, Ls65;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Lr65;->q:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Ls65;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Lr65;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Ls65;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Lr65;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Ls65;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lr65;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Ls65;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Lr65;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Ls65;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Lr65;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Ls65;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iput-object v1, p0, Lr65;->w:Ljava/lang/CharSequence;

    :cond_18
    iget-object v1, v0, Ls65;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lr65;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Ls65;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lr65;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Ls65;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Lr65;->z:Ljava/lang/Integer;

    :cond_1b
    iget-object v1, v0, Ls65;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Lr65;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, Ls65;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Lr65;->B:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v1, v0, Ls65;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Lr65;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Ls65;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Lr65;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v0, v0, Ls65;->F:Landroid/os/Bundle;

    if-eqz v0, :cond_20

    iput-object v0, p0, Lr65;->E:Landroid/os/Bundle;

    :cond_20
    :goto_0
    new-instance v0, Ls65;

    invoke-direct {v0, p0}, Ls65;-><init>(Lr65;)V

    return-object v0
.end method

.method public final b0()V
    .locals 4

    invoke-virtual {p0}, Lis2;->s()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lis2;->D:Lvf7;

    iget-object v3, p0, Lis2;->C:Ljb7;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lis2;->c0()V

    iget-object v0, p0, Lis2;->j0:Lp76;

    iget-boolean v0, v0, Lp76;->o:Z

    invoke-virtual {p0}, Lis2;->r()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lis2;->r()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0}, Lis2;->H()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis2;->U(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lis2;->D(II)V

    return-void
.end method

.method public final c0()V
    .locals 6

    iget-object v0, p0, Lis2;->d:Laf1;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, Laf1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lis2;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lis2;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lml8;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lis2;->e0:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, Lis2;->f0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v3, p0, Lis2;->f0:Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e(Lo86;)Lq86;
    .locals 8

    invoke-virtual {p0}, Lis2;->p()I

    move-result v0

    new-instance v1, Lq86;

    iget-object v2, p0, Lis2;->j0:Lp76;

    iget-object v4, v2, Lp76;->a:Lx78;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lis2;->w:Lnz7;

    iget-object v2, p0, Lis2;->k:Lts2;

    iget-object v7, v2, Lts2;->j:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lq86;-><init>(Lm86;Lo86;Lx78;ILnz7;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final f()J
    .locals 5

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object v0, p0, Lis2;->j0:Lp76;

    iget-object v0, v0, Lp76;->a:Lx78;

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lis2;->l0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lis2;->j0:Lp76;

    iget-object v1, v0, Lp76;->k:Lt75;

    iget-wide v1, v1, Lf75;->d:J

    iget-object v3, v0, Lp76;->b:Lt75;

    iget-wide v3, v3, Lf75;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lp76;->a:Lx78;

    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    iget-object p0, p0, Lis2;->a:Lv78;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p0

    iget-wide v0, p0, Lv78;->m:J

    invoke-static {v0, v1}, Lml8;->F(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lp76;->p:J

    iget-object v2, p0, Lis2;->j0:Lp76;

    iget-object v2, v2, Lp76;->k:Lt75;

    invoke-virtual {v2}, Lf75;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lis2;->j0:Lp76;

    iget-object v1, v0, Lp76;->a:Lx78;

    iget-object v0, v0, Lp76;->k:Lt75;

    iget-object v0, v0, Lf75;->a:Ljava/lang/Object;

    iget-object v2, p0, Lis2;->n:Lt78;

    invoke-virtual {v1, v0, v2}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v0

    iget-object v1, p0, Lis2;->j0:Lp76;

    iget-object v1, v1, Lp76;->k:Lt75;

    iget v1, v1, Lf75;->b:I

    invoke-virtual {v0, v1}, Lt78;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lt78;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lis2;->j0:Lp76;

    iget-object v3, v2, Lp76;->a:Lx78;

    iget-object v2, v2, Lp76;->k:Lt75;

    iget-object v2, v2, Lf75;->a:Ljava/lang/Object;

    iget-object p0, p0, Lis2;->n:Lt78;

    invoke-virtual {v3, v2, p0}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget-wide v2, p0, Lt78;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lml8;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 7

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0}, Lis2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lis2;->j0:Lp76;

    iget-object v1, v0, Lp76;->a:Lx78;

    iget-object v0, v0, Lp76;->b:Lt75;

    iget-object v0, v0, Lf75;->a:Ljava/lang/Object;

    iget-object v2, p0, Lis2;->n:Lt78;

    invoke-virtual {v1, v0, v2}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget-object v0, p0, Lis2;->j0:Lp76;

    iget-wide v3, v0, Lp76;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lp76;->a:Lx78;

    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    iget-object p0, p0, Lis2;->a:Lv78;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p0

    iget-wide v0, p0, Lv78;->l:J

    invoke-static {v0, v1}, Lml8;->F(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lt78;->e:J

    invoke-static {v0, v1}, Lml8;->F(J)J

    move-result-wide v0

    iget-object p0, p0, Lis2;->j0:Lp76;

    iget-wide v2, p0, Lp76;->c:J

    invoke-static {v2, v3}, Lml8;->F(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lis2;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0}, Lis2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lis2;->j0:Lp76;

    iget-object p0, p0, Lp76;->b:Lt75;

    iget p0, p0, Lf75;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0}, Lis2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lis2;->j0:Lp76;

    iget-object p0, p0, Lp76;->b:Lt75;

    iget p0, p0, Lf75;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0}, Lis2;->p()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object v0, p0, Lis2;->j0:Lp76;

    iget-object v0, v0, Lp76;->a:Lx78;

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lis2;->j0:Lp76;

    iget-object v0, p0, Lp76;->a:Lx78;

    iget-object p0, p0, Lp76;->b:Lt75;

    iget-object p0, p0, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lx78;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object v0, p0, Lis2;->j0:Lp76;

    invoke-virtual {p0, v0}, Lis2;->m(Lp76;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lml8;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lp76;)J
    .locals 4

    iget-object v0, p1, Lp76;->a:Lx78;

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lis2;->l0:J

    invoke-static {p0, p1}, Lml8;->y(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Lp76;->b:Lt75;

    invoke-virtual {v0}, Lf75;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Lp76;->r:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Lp76;->a:Lx78;

    iget-object v1, p1, Lp76;->b:Lt75;

    iget-wide v2, p1, Lp76;->r:J

    iget-object p1, v1, Lf75;->a:Ljava/lang/Object;

    iget-object p0, p0, Lis2;->n:Lt78;

    invoke-virtual {v0, p1, p0}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget-wide p0, p0, Lt78;->e:J

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public final n()Lx78;
    .locals 0

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object p0, p0, Lis2;->j0:Lp76;

    iget-object p0, p0, Lp76;->a:Lx78;

    return-object p0
.end method

.method public final o()Lla8;
    .locals 0

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object p0, p0, Lis2;->j0:Lp76;

    iget-object p0, p0, Lp76;->i:Lia8;

    iget-object p0, p0, Lia8;->f:Ljava/lang/Object;

    check-cast p0, Lla8;

    return-object p0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lis2;->j0:Lp76;

    iget-object v0, v0, Lp76;->a:Lx78;

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lis2;->k0:I

    return p0

    :cond_0
    iget-object v0, p0, Lis2;->j0:Lp76;

    iget-object v1, v0, Lp76;->a:Lx78;

    iget-object v0, v0, Lp76;->b:Lt75;

    iget-object v0, v0, Lf75;->a:Ljava/lang/Object;

    iget-object p0, p0, Lis2;->n:Lt78;

    invoke-virtual {v1, v0, p0}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object p0

    iget p0, p0, Lt78;->c:I

    return p0
.end method

.method public final q()J
    .locals 4

    invoke-virtual {p0}, Lis2;->c0()V

    invoke-virtual {p0}, Lis2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis2;->j0:Lp76;

    iget-object v1, v0, Lp76;->b:Lt75;

    iget-object v0, v0, Lp76;->a:Lx78;

    iget-object v2, v1, Lf75;->a:Ljava/lang/Object;

    iget-object p0, p0, Lis2;->n:Lt78;

    invoke-virtual {v0, v2, p0}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget v0, v1, Lf75;->b:I

    iget v1, v1, Lf75;->c:I

    invoke-virtual {p0, v0, v1}, Lt78;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lml8;->F(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    iget-object p0, p0, Lis2;->a:Lv78;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p0

    iget-wide v0, p0, Lv78;->m:J

    invoke-static {v0, v1}, Lml8;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object p0, p0, Lis2;->j0:Lp76;

    iget-boolean p0, p0, Lp76;->l:Z

    return p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object p0, p0, Lis2;->j0:Lp76;

    iget p0, p0, Lp76;->e:I

    return p0
.end method

.method public final u()Lo42;
    .locals 0

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object p0, p0, Lis2;->h:La52;

    invoke-virtual {p0}, La52;->c()Lo42;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)Z
    .locals 0

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object p0, p0, Lis2;->O:Lt76;

    iget-object p0, p0, Lt76;->a:Li23;

    iget-object p0, p0, Li23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 4

    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    iget-object p0, p0, Lis2;->a:Lv78;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p0

    iget-boolean p0, p0, Lv78;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 4

    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    iget-object p0, p0, Lis2;->a:Lv78;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p0

    invoke-virtual {p0}, Lv78;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lis2;->j()I

    move-result v1

    iget-object p0, p0, Lis2;->a:Lv78;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p0

    iget-boolean p0, p0, Lv78;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
