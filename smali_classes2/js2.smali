.class public final Ljs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr2;
.implements Lc86;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final A:Li6;

.field public final B:J

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public final G:Lb67;

.field public H:Lsd7;

.field public final I:Lmr2;

.field public J:Lu76;

.field public K:Lt65;

.field public L:Landroid/media/AudioTrack;

.field public M:Ljava/lang/Object;

.field public N:Landroid/view/Surface;

.field public O:Landroid/view/SurfaceHolder;

.field public P:Z

.field public Q:Landroid/view/TextureView;

.field public final R:I

.field public S:Lfi7;

.field public final T:I

.field public final U:Lp10;

.field public V:F

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public final Z:I

.field public final a:Lw78;

.field public a0:Lxq8;

.field public final b:Lia8;

.field public b0:Lt65;

.field public final c:Lu76;

.field public c0:Lq76;

.field public final d:Laf1;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:J

.field public final f:Ljs2;

.field public final g:[Lbg0;

.field public final h:Lb52;

.field public final i:Lvz7;

.field public final j:Lur2;

.field public final k:Lus2;

.field public final l:Lgt4;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lu78;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Ls75;

.field public final r:Lny1;

.field public final s:Landroid/os/Looper;

.field public final t:Loz1;

.field public final u:Loz7;

.field public final v:Lds2;

.field public final w:Lfs2;

.field public final x:Lr10;

.field public final y:Lc30;

.field public final z:Li6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lo65;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llr2;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [AndroidXMedia3/1.4.1] ["

    const-string v3, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lw78;

    invoke-direct {v4}, Lw78;-><init>()V

    iput-object v4, v1, Ljs2;->a:Lw78;

    new-instance v4, Laf1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Laf1;-><init>(I)V

    iput-object v4, v1, Ljs2;->d:Laf1;

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

    sget-object v2, Lnl8;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lhs9;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llr2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Ljs2;->e:Landroid/content/Context;

    iget-object v2, v0, Llr2;->b:Loz7;

    new-instance v3, Lny1;

    invoke-direct {v3, v2}, Lny1;-><init>(Loz7;)V

    iput-object v3, v1, Ljs2;->r:Lny1;

    iget v2, v0, Llr2;->h:I

    iput v2, v1, Ljs2;->Z:I

    iget-object v2, v0, Llr2;->i:Lp10;

    iput-object v2, v1, Ljs2;->U:Lp10;

    iget v2, v0, Llr2;->j:I

    iput v2, v1, Ljs2;->R:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljs2;->W:Z

    iget-wide v3, v0, Llr2;->o:J

    iput-wide v3, v1, Ljs2;->B:J

    new-instance v8, Lds2;

    invoke-direct {v8, v1}, Lds2;-><init>(Ljs2;)V

    iput-object v8, v1, Ljs2;->v:Lds2;

    new-instance v3, Lfs2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ljs2;->w:Lfs2;

    new-instance v7, Landroid/os/Handler;

    iget-object v3, v0, Llr2;->g:Landroid/os/Looper;

    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Llr2;->c:Ljr2;

    invoke-virtual {v3}, Ljr2;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Luza;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, Luza;->i(Landroid/os/Handler;Lds2;Lds2;Lds2;Lds2;)[Lbg0;

    move-result-object v3

    iput-object v3, v1, Ljs2;->g:[Lbg0;

    array-length v4, v3

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Leab;->C(Z)V

    iget-object v4, v0, Llr2;->e:Ljr2;

    invoke-virtual {v4}, Ljr2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb52;

    iput-object v4, v1, Ljs2;->h:Lb52;

    iget-object v4, v0, Llr2;->d:Ljr2;

    invoke-virtual {v4}, Ljr2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls75;

    iput-object v4, v1, Ljs2;->q:Ls75;

    iget-object v4, v0, Llr2;->f:Ljr2;

    invoke-virtual {v4}, Ljr2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz1;

    iput-object v4, v1, Ljs2;->t:Loz1;

    iget-boolean v4, v0, Llr2;->k:Z

    iput-boolean v4, v1, Ljs2;->p:Z

    iget-object v4, v0, Llr2;->l:Lb67;

    iput-object v4, v1, Ljs2;->G:Lb67;

    iget-object v4, v0, Llr2;->g:Landroid/os/Looper;

    iput-object v4, v1, Ljs2;->s:Landroid/os/Looper;

    iget-object v6, v0, Llr2;->b:Loz7;

    iput-object v6, v1, Ljs2;->u:Loz7;

    iput-object v1, v1, Ljs2;->f:Ljs2;

    new-instance v8, Lgt4;

    new-instance v9, Lur2;

    invoke-direct {v9, v1}, Lur2;-><init>(Ljs2;)V

    invoke-direct {v8, v4, v6, v9}, Lgt4;-><init>(Landroid/os/Looper;Loz7;Lct4;)V

    iput-object v8, v1, Ljs2;->l:Lgt4;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Ljs2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljs2;->o:Ljava/util/ArrayList;

    new-instance v4, Lsd7;

    invoke-direct {v4}, Lsd7;-><init>()V

    iput-object v4, v1, Ljs2;->H:Lsd7;

    sget-object v4, Lmr2;->a:Lmr2;

    iput-object v4, v1, Ljs2;->I:Lmr2;

    new-instance v4, Lia8;

    array-length v6, v3

    new-array v6, v6, [Lzp6;

    array-length v3, v3

    new-array v3, v3, [Lzs2;

    sget-object v8, Lma8;->b:Lma8;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v3, v8, v9}, Lia8;-><init>([Lzp6;[Lzs2;Lma8;Lt05;)V

    iput-object v4, v1, Ljs2;->b:Lia8;

    new-instance v3, Lu78;

    invoke-direct {v3}, Lu78;-><init>()V

    iput-object v3, v1, Ljs2;->n:Lu78;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v4, 0x14

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    move v8, v2

    :goto_1
    if-ge v8, v4, :cond_1

    aget v10, v6, v8

    const/4 v11, 0x0

    xor-int/2addr v11, v5

    invoke-static {v11}, Leab;->C(Z)V

    invoke-virtual {v3, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Ljs2;->h:Lb52;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    xor-int/2addr v4, v5

    invoke-static {v4}, Leab;->C(Z)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v4, Lu76;

    const/4 v6, 0x0

    xor-int/2addr v6, v5

    invoke-static {v6}, Leab;->C(Z)V

    new-instance v6, Lj23;

    invoke-direct {v6, v3}, Lj23;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v4, v6}, Lu76;-><init>(Lj23;)V

    iput-object v4, v1, Ljs2;->c:Lu76;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    move v4, v2

    :goto_2
    iget-object v8, v6, Lj23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {v6, v4}, Lj23;->a(I)I

    move-result v8

    const/4 v10, 0x0

    xor-int/2addr v10, v5

    invoke-static {v10}, Leab;->C(Z)V

    invoke-virtual {v3, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    xor-int/2addr v4, v5

    invoke-static {v4}, Leab;->C(Z)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v6, 0x0

    xor-int/2addr v6, v5

    invoke-static {v6}, Leab;->C(Z)V

    const/16 v6, 0xa

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Lu76;

    const/4 v10, 0x0

    xor-int/2addr v10, v5

    invoke-static {v10}, Leab;->C(Z)V

    new-instance v10, Lj23;

    invoke-direct {v10, v3}, Lj23;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v10}, Lu76;-><init>(Lj23;)V

    iput-object v8, v1, Ljs2;->J:Lu76;

    iget-object v3, v1, Ljs2;->u:Loz7;

    iget-object v8, v1, Ljs2;->s:Landroid/os/Looper;

    invoke-virtual {v3, v8, v9}, Loz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvz7;

    move-result-object v3

    iput-object v3, v1, Ljs2;->i:Lvz7;

    new-instance v3, Lur2;

    invoke-direct {v3, v1}, Lur2;-><init>(Ljs2;)V

    iput-object v3, v1, Ljs2;->j:Lur2;

    iget-object v8, v1, Ljs2;->b:Lia8;

    invoke-static {v8}, Lq76;->i(Lia8;)Lq76;

    move-result-object v8

    iput-object v8, v1, Ljs2;->c0:Lq76;

    iget-object v8, v1, Ljs2;->r:Lny1;

    iget-object v10, v1, Ljs2;->f:Ljs2;

    iget-object v11, v1, Ljs2;->s:Landroid/os/Looper;

    invoke-virtual {v8, v10, v11}, Lny1;->i(Ljs2;Landroid/os/Looper;)V

    sget v8, Lnl8;->a:I

    const/16 v10, 0x1f

    if-ge v8, v10, :cond_3

    new-instance v10, Ll86;

    iget-object v11, v0, Llr2;->r:Ljava/lang/String;

    invoke-direct {v10, v11}, Ll86;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v25, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v10, v1, Ljs2;->e:Landroid/content/Context;

    iget-boolean v11, v0, Llr2;->p:Z

    iget-object v12, v0, Llr2;->r:Ljava/lang/String;

    invoke-static {v10, v1, v11, v12}, Lzr2;->a(Landroid/content/Context;Ljs2;ZLjava/lang/String;)Ll86;

    move-result-object v10

    goto :goto_3

    :goto_4
    new-instance v10, Lus2;

    iget-object v11, v1, Ljs2;->g:[Lbg0;

    iget-object v12, v1, Ljs2;->h:Lb52;

    iget-object v13, v1, Ljs2;->b:Lia8;

    new-instance v14, Lg22;

    invoke-direct {v14}, Lg22;-><init>()V

    iget-object v15, v1, Ljs2;->t:Loz1;

    iget v4, v1, Ljs2;->C:I

    iget-object v6, v1, Ljs2;->r:Lny1;

    iget-object v5, v1, Ljs2;->G:Lb67;

    iget-object v9, v0, Llr2;->m:Ld22;

    move-object/from16 v24, v3

    iget-wide v2, v0, Llr2;->n:J

    move-wide/from16 v20, v2

    iget-object v2, v1, Ljs2;->s:Landroid/os/Looper;

    iget-object v3, v1, Ljs2;->u:Loz7;

    move-object/from16 v22, v2

    iget-object v2, v1, Ljs2;->I:Lmr2;

    move-object/from16 v26, v2

    move-object/from16 v23, v3

    move/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v26}, Lus2;-><init>([Lbg0;Lb52;Lia8;Lg22;Loz1;ILny1;Lb67;Ld22;JLandroid/os/Looper;Loz7;Lur2;Ll86;Lmr2;)V

    iput-object v10, v1, Ljs2;->k:Lus2;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Ljs2;->V:F

    const/4 v2, 0x0

    iput v2, v1, Ljs2;->C:I

    sget-object v2, Lt65;->y:Lt65;

    iput-object v2, v1, Ljs2;->K:Lt65;

    iput-object v2, v1, Ljs2;->b0:Lt65;

    const/4 v2, -0x1

    iput v2, v1, Ljs2;->d0:I

    const/16 v3, 0x15

    if-ge v8, v3, :cond_6

    iget-object v3, v1, Ljs2;->L:Landroid/media/AudioTrack;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Ljs2;->L:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    const/4 v3, 0x0

    iput-object v3, v1, Ljs2;->L:Landroid/media/AudioTrack;

    :cond_4
    iget-object v3, v1, Ljs2;->L:Landroid/media/AudioTrack;

    if-nez v3, :cond_5

    new-instance v8, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v10, 0xfa0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v8, v1, Ljs2;->L:Landroid/media/AudioTrack;

    :cond_5
    iget-object v3, v1, Ljs2;->L:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    iput v3, v1, Ljs2;->T:I

    goto :goto_6

    :cond_6
    iget-object v3, v1, Ljs2;->e:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    iput v3, v1, Ljs2;->T:I

    :goto_6
    sget v3, Llp1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Ljs2;->X:Z

    iget-object v3, v1, Ljs2;->r:Lny1;

    iget-object v4, v1, Ljs2;->l:Lgt4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lgt4;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Ljs2;->t:Loz1;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Ljs2;->s:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Ljs2;->r:Lny1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Loz1;->b:Ldm9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ldm9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luc0;

    iget-object v10, v9, Luc0;->b:Lny1;

    if-ne v10, v5, :cond_8

    const/4 v10, 0x1

    iput-boolean v10, v9, Luc0;->c:Z

    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v3, v3, Ldm9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Luc0;

    invoke-direct {v6, v4, v5}, Luc0;-><init>(Landroid/os/Handler;Lny1;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ljs2;->v:Lds2;

    iget-object v4, v1, Ljs2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr10;

    iget-object v4, v0, Llr2;->a:Landroid/content/Context;

    iget-object v5, v1, Ljs2;->v:Lds2;

    invoke-direct {v3, v4, v7, v5}, Lr10;-><init>(Landroid/content/Context;Landroid/os/Handler;Lds2;)V

    iput-object v3, v1, Ljs2;->x:Lr10;

    invoke-virtual {v3}, Lr10;->h()V

    new-instance v3, Lc30;

    iget-object v4, v0, Llr2;->a:Landroid/content/Context;

    iget-object v5, v1, Ljs2;->v:Lds2;

    invoke-direct {v3, v4, v7, v5}, Lc30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lds2;)V

    iput-object v3, v1, Ljs2;->y:Lc30;

    new-instance v3, Li6;

    iget-object v4, v0, Llr2;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-direct {v3, v4, v10}, Li6;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Ljs2;->z:Li6;

    new-instance v3, Li6;

    iget-object v0, v0, Llr2;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Li6;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Ljs2;->A:Li6;

    new-instance v0, Ln72;

    sget-object v0, Lxq8;->e:Lxq8;

    iput-object v0, v1, Ljs2;->a0:Lxq8;

    sget-object v0, Lfi7;->c:Lfi7;

    iput-object v0, v1, Ljs2;->S:Lfi7;

    iget-object v0, v1, Ljs2;->h:Lb52;

    iget-object v3, v1, Ljs2;->U:Lp10;

    iget-object v5, v0, Lb52;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v0, Lb52;->i:Lp10;

    invoke-virtual {v6, v3}, Lp10;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-object v3, v0, Lb52;->i:Lp10;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_a

    :try_start_2
    invoke-virtual {v0}, Lb52;->b()V

    :cond_a
    iget v0, v1, Ljs2;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v3, v0}, Ljs2;->B(IILjava/lang/Object;)V

    iget v0, v1, Ljs2;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, Ljs2;->B(IILjava/lang/Object;)V

    iget-object v0, v1, Ljs2;->U:Lp10;

    const/4 v3, 0x3

    invoke-virtual {v1, v10, v3, v0}, Ljs2;->B(IILjava/lang/Object;)V

    iget v0, v1, Ljs2;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v4, v3, v0}, Ljs2;->B(IILjava/lang/Object;)V

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v3, v0}, Ljs2;->B(IILjava/lang/Object;)V

    iget-boolean v0, v1, Ljs2;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v3, v0}, Ljs2;->B(IILjava/lang/Object;)V

    iget-object v0, v1, Ljs2;->w:Lfs2;

    const/4 v3, 0x7

    invoke-virtual {v1, v4, v3, v0}, Ljs2;->B(IILjava/lang/Object;)V

    iget-object v0, v1, Ljs2;->w:Lfs2;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v0}, Ljs2;->B(IILjava/lang/Object;)V

    iget v0, v1, Ljs2;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v0}, Ljs2;->B(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Ljs2;->d:Laf1;

    invoke-virtual {v0}, Laf1;->d()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iget-object v1, v1, Ljs2;->d:Laf1;

    invoke-virtual {v1}, Laf1;->d()Z

    throw v0

    nop

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
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static p(Lq76;)J
    .locals 6

    new-instance v0, Lw78;

    invoke-direct {v0}, Lw78;-><init>()V

    new-instance v1, Lu78;

    invoke-direct {v1}, Lu78;-><init>()V

    iget-object v2, p0, Lq76;->a:Ly78;

    iget-object v3, p0, Lq76;->b:Lu75;

    iget-object v3, v3, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget-wide v2, p0, Lq76;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lq76;->a:Ly78;

    iget v1, v1, Lu78;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Ly78;->m(ILw78;J)Lw78;

    move-result-object p0

    iget-wide v0, p0, Lw78;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lu78;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final A(J)V
    .locals 13

    invoke-virtual {p0}, Ljs2;->h()I

    move-result v0

    invoke-virtual {p0}, Ljs2;->Q()V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Leab;->y(Z)V

    iget-object v3, p0, Ljs2;->c0:Lq76;

    iget-object v3, v3, Lq76;->a:Ly78;

    invoke-virtual {v3}, Ly78;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ly78;->o()I

    move-result v4

    if-lt v0, v4, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v4, p0, Ljs2;->r:Lny1;

    iget-boolean v5, v4, Lny1;->i:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lny1;->a()Lbi;

    move-result-object v5

    iput-boolean v2, v4, Lny1;->i:Z

    new-instance v6, Ley1;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ley1;-><init>(I)V

    invoke-virtual {v4, v5, v1, v6}, Lny1;->h(Lbi;ILat4;)V

    :cond_3
    iget v1, p0, Ljs2;->D:I

    add-int/2addr v1, v2

    iput v1, p0, Ljs2;->D:I

    invoke-virtual {p0}, Ljs2;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lan5;

    iget-object p2, p0, Ljs2;->c0:Lq76;

    invoke-direct {p1, p2}, Lan5;-><init>(Lq76;)V

    invoke-virtual {p1, v2}, Lan5;->c(I)V

    iget-object p0, p0, Ljs2;->j:Lur2;

    iget-object p0, p0, Lur2;->a:Ljs2;

    iget-object p2, p0, Ljs2;->i:Lvz7;

    new-instance v0, Lhu1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lvz7;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, p0, Ljs2;->c0:Lq76;

    iget v2, v1, Lq76;->e:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    invoke-virtual {v3}, Ly78;->p()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v1, p0, Ljs2;->c0:Lq76;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lq76;->g(I)Lq76;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Ljs2;->h()I

    move-result v12

    invoke-virtual {p0, v3, v0, p1, p2}, Ljs2;->t(Ly78;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v2}, Ljs2;->s(Lq76;Ly78;Landroid/util/Pair;)Lq76;

    move-result-object v6

    invoke-static {p1, p2}, Lnl8;->I(J)J

    move-result-wide p1

    iget-object v1, p0, Ljs2;->k:Lus2;

    iget-object v1, v1, Lus2;->h:Lvz7;

    new-instance v2, Lss2;

    invoke-direct {v2, v3, v0, p1, p2}, Lss2;-><init>(Ly78;IJ)V

    invoke-virtual {v1, v4, v2}, Lvz7;->a(ILjava/lang/Object;)Ltz7;

    move-result-object p1

    invoke-virtual {p1}, Ltz7;->b()V

    const/4 v9, 0x1

    invoke-virtual {p0, v6}, Ljs2;->j(Lq76;)J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Ljs2;->O(Lq76;IZIJI)V

    return-void
.end method

.method public final B(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ljs2;->g:[Lbg0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v4, v3, Lbg0;->b:I

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Ljs2;->c(Lp86;)Lr86;

    move-result-object v3

    iget-boolean v4, v3, Lr86;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Leab;->C(Z)V

    iput p2, v3, Lr86;->d:I

    iget-boolean v4, v3, Lr86;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Leab;->C(Z)V

    iput-object p3, v3, Lr86;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lr86;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 13

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object v1, p0, Ljs2;->c0:Lq76;

    invoke-virtual {p0, v1}, Ljs2;->l(Lq76;)I

    invoke-virtual {p0}, Ljs2;->i()J

    iget v1, p0, Ljs2;->D:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljs2;->D:I

    iget-object v1, p0, Ljs2;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljs2;->y(I)V

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    new-instance v6, Lp85;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx75;

    iget-boolean v9, p0, Ljs2;->p:Z

    invoke-direct {v6, v8, v9}, Lp85;-><init>(Lx75;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lhs2;

    iget-object v9, v6, Lp85;->b:Ljava/lang/Object;

    iget-object v6, v6, Lp85;->a:Lg15;

    invoke-direct {v8, v9, v6}, Lhs2;-><init>(Ljava/lang/Object;Lg15;)V

    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ljs2;->H:Lsd7;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lsd7;->a(I)Lsd7;

    move-result-object v4

    iput-object v4, p0, Ljs2;->H:Lsd7;

    new-instance v4, Lv86;

    iget-object v6, p0, Ljs2;->H:Lsd7;

    invoke-direct {v4, v1, v6}, Lv86;-><init>(Ljava/util/ArrayList;Lsd7;)V

    invoke-virtual {v4}, Ly78;->p()Z

    move-result v1

    const/4 v6, 0x4

    const/4 v7, -0x1

    iget v8, v4, Lv86;->d:I

    if-nez v1, :cond_3

    if-ge v7, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ln41;

    invoke-direct {v0, v6}, Ln41;-><init>(I)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lv86;->a(Z)I

    move-result v1

    iget-object v9, p0, Ljs2;->c0:Lq76;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v4, v1, v10, v11}, Ljs2;->t(Ly78;IJ)Landroid/util/Pair;

    move-result-object v12

    invoke-virtual {p0, v9, v4, v12}, Ljs2;->s(Lq76;Ly78;Landroid/util/Pair;)Lq76;

    move-result-object v9

    iget v12, v9, Lq76;->e:I

    if-eq v1, v7, :cond_5

    if-eq v12, v2, :cond_5

    invoke-virtual {v4}, Ly78;->p()Z

    move-result v4

    if-nez v4, :cond_6

    if-lt v1, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    move v6, v12

    :cond_6
    :goto_2
    invoke-virtual {v9, v6}, Lq76;->g(I)Lq76;

    move-result-object v12

    invoke-static {v10, v11}, Lnl8;->I(J)J

    move-result-wide v8

    iget-object v6, p0, Ljs2;->H:Lsd7;

    iget-object v4, p0, Ljs2;->k:Lus2;

    iget-object v10, v4, Lus2;->h:Lvz7;

    new-instance v4, Los2;

    move v7, v1

    invoke-direct/range {v4 .. v9}, Los2;-><init>(Ljava/util/ArrayList;Lsd7;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v10, v1, v4}, Lvz7;->a(ILjava/lang/Object;)Ltz7;

    move-result-object v1

    invoke-virtual {v1}, Ltz7;->b()V

    iget-object v1, p0, Ljs2;->c0:Lq76;

    iget-object v1, v1, Lq76;->b:Lu75;

    iget-object v1, v1, Lu75;->a:Ljava/lang/Object;

    iget-object v4, v12, Lq76;->b:Lu75;

    iget-object v4, v4, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ljs2;->c0:Lq76;

    iget-object v1, v1, Lq76;->a:Ly78;

    invoke-virtual {v1}, Ly78;->p()Z

    move-result v1

    if-nez v1, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {p0, v12}, Ljs2;->j(Lq76;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v7}, Ljs2;->O(Lq76;IZIJI)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object v0, p0, Ljs2;->y:Lc30;

    invoke-virtual {p0}, Ljs2;->o()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lc30;->c(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Ljs2;->N(IIZ)V

    return-void
.end method

.method public final E(I)V
    .locals 4

    invoke-virtual {p0}, Ljs2;->Q()V

    iget v0, p0, Ljs2;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ljs2;->C:I

    iget-object v0, p0, Ljs2;->k:Lus2;

    iget-object v0, v0, Lus2;->h:Lvz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvz7;->b()Ltz7;

    move-result-object v1

    iget-object v0, v0, Lvz7;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ltz7;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ltz7;->b()V

    new-instance v0, Lfy1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfy1;-><init>(II)V

    iget-object p1, p0, Ljs2;->l:Lgt4;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lgt4;->f(ILat4;)V

    invoke-virtual {p0}, Ljs2;->M()V

    invoke-virtual {p1}, Lgt4;->e()V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljs2;->g:[Lbg0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lbg0;->b:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Ljs2;->c(Lp86;)Lr86;

    move-result-object v5

    iget-boolean v7, v5, Lr86;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Leab;->C(Z)V

    iput v6, v5, Lr86;->d:I

    iget-boolean v7, v5, Lr86;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Leab;->C(Z)V

    iput-object p1, v5, Lr86;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lr86;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljs2;->M:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lr86;

    iget-wide v7, p0, Ljs2;->B:J

    invoke-virtual {v4, v7, v8}, Lr86;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Ljs2;->M:Ljava/lang/Object;

    iget-object v1, p0, Ljs2;->N:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljs2;->N:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Ljs2;->M:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcg;

    const-string v0, "Detaching surface timed out."

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcg;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lir2;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, v1, p1}, Lir2;-><init>(IILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Ljs2;->L(Lir2;)V

    :cond_4
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Ljs2;->Q()V

    invoke-virtual {p0}, Ljs2;->z()V

    invoke-virtual {p0, p1}, Ljs2;->F(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Ljs2;->u(II)V

    return-void
.end method

.method public final H(Landroid/view/SurfaceView;)V
    .locals 5

    invoke-virtual {p0}, Ljs2;->Q()V

    instance-of v0, p1, Leq8;

    const/4 v1, 0x0

    iget-object v2, p0, Ljs2;->v:Lds2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljs2;->z()V

    invoke-virtual {p0, p1}, Ljs2;->F(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-boolean v1, p0, Ljs2;->P:Z

    iput-object p1, p0, Ljs2;->O:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Ljs2;->O:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljs2;->O:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljs2;->u(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, Ljs2;->u(II)V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_2

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Ljs2;->Q()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljs2;->Q()V

    invoke-virtual {p0}, Ljs2;->z()V

    invoke-virtual {p0, v4}, Ljs2;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v1}, Ljs2;->u(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljs2;->z()V

    iput-boolean v3, p0, Ljs2;->P:Z

    iput-object p1, p0, Ljs2;->O:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ljs2;->F(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljs2;->u(II)V

    return-void

    :cond_4
    invoke-virtual {p0, v4}, Ljs2;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v1}, Ljs2;->u(II)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljs2;->z()V

    iget-object p1, p0, Ljs2;->w:Lfs2;

    invoke-virtual {p0, p1}, Ljs2;->c(Lp86;)Lr86;

    move-result-object p0

    iget-boolean p1, p0, Lr86;->g:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Leab;->C(Z)V

    const/16 p1, 0x2710

    iput p1, p0, Lr86;->d:I

    iget-boolean p1, p0, Lr86;->g:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Leab;->C(Z)V

    iput-object v4, p0, Lr86;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lr86;->c()V

    throw v4
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 4

    invoke-virtual {p0}, Ljs2;->Q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljs2;->Q()V

    invoke-virtual {p0}, Ljs2;->z()V

    invoke-virtual {p0, v1}, Ljs2;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v0}, Ljs2;->u(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljs2;->z()V

    iput-object p1, p0, Ljs2;->Q:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "ExoPlayerImpl"

    const-string v3, "Replacing existing SurfaceTextureListener."

    invoke-static {v2, v3}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ljs2;->v:Lds2;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljs2;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v0}, Ljs2;->u(II)V

    return-void

    :cond_3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Ljs2;->F(Ljava/lang/Object;)V

    iput-object v0, p0, Ljs2;->N:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljs2;->u(II)V

    return-void
.end method

.method public final J(F)V
    .locals 3

    invoke-virtual {p0}, Ljs2;->Q()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lnl8;->h(FFF)F

    move-result p1

    iget v0, p0, Ljs2;->V:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljs2;->V:F

    iget-object v0, p0, Ljs2;->y:Lc30;

    iget v0, v0, Lc30;->d:F

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Ljs2;->B(IILjava/lang/Object;)V

    new-instance v0, Lsr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lsr2;-><init>(IF)V

    iget-object p0, p0, Ljs2;->l:Lgt4;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lgt4;->h(ILat4;)V

    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object v0, p0, Ljs2;->y:Lc30;

    invoke-virtual {p0}, Ljs2;->n()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc30;->c(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljs2;->L(Lir2;)V

    new-instance v0, Llp1;

    sget-object v1, Lun6;->e:Lun6;

    iget-object p0, p0, Ljs2;->c0:Lq76;

    iget-wide v2, p0, Lq76;->s:J

    invoke-direct {v0, v1}, Llp1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final L(Lir2;)V
    .locals 10

    iget-object v0, p0, Ljs2;->c0:Lq76;

    iget-object v1, v0, Lq76;->b:Lu75;

    invoke-virtual {v0, v1}, Lq76;->b(Lu75;)Lq76;

    move-result-object v0

    iget-wide v1, v0, Lq76;->s:J

    iput-wide v1, v0, Lq76;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lq76;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq76;->g(I)Lq76;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lq76;->e(Lir2;)Lq76;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ljs2;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Ljs2;->D:I

    iget-object p1, p0, Ljs2;->k:Lus2;

    iget-object p1, p1, Lus2;->h:Lvz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvz7;->b()Ltz7;

    move-result-object v0

    iget-object p1, p1, Lvz7;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ltz7;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ltz7;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ljs2;->O(Lq76;IZIJI)V

    return-void
.end method

.method public final M()V
    .locals 15

    iget-object v0, p0, Ljs2;->J:Lu76;

    sget v1, Lnl8;->a:I

    iget-object v1, p0, Ljs2;->f:Ljs2;

    invoke-virtual {v1}, Ljs2;->r()Z

    move-result v2

    iget-object v3, v1, Ljs2;->a:Lw78;

    invoke-virtual {v1}, Ljs2;->k()Ly78;

    move-result-object v4

    invoke-virtual {v4}, Ly78;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljs2;->h()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v4

    iget-boolean v4, v4, Lw78;->g:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Ljs2;->k()Ly78;

    move-result-object v5

    invoke-virtual {v5}, Ly78;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljs2;->h()I

    move-result v10

    invoke-virtual {v1}, Ljs2;->Q()V

    iget v12, v1, Ljs2;->C:I

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Ljs2;->Q()V

    invoke-virtual {v5, v10, v12}, Ly78;->k(II)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Ljs2;->k()Ly78;

    move-result-object v10

    invoke-virtual {v10}, Ly78;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljs2;->h()I

    move-result v12

    invoke-virtual {v1}, Ljs2;->Q()V

    iget v13, v1, Ljs2;->C:I

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Ljs2;->Q()V

    invoke-virtual {v10, v12, v13, v8}, Ly78;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Ljs2;->k()Ly78;

    move-result-object v11

    invoke-virtual {v11}, Ly78;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Ljs2;->h()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v11

    invoke-virtual {v11}, Lw78;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Ljs2;->k()Ly78;

    move-result-object v12

    invoke-virtual {v12}, Ly78;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Ljs2;->h()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v3

    iget-boolean v3, v3, Lw78;->h:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Ljs2;->k()Ly78;

    move-result-object v1

    invoke-virtual {v1}, Ly78;->p()Z

    move-result v1

    new-instance v6, Lkt2;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lkt2;-><init>(I)V

    iget-object v7, v6, Lkt2;->a:Ljava/lang/Object;

    check-cast v7, Lh23;

    iget-object v12, p0, Ljs2;->c:Lu76;

    iget-object v12, v12, Lu76;->a:Lj23;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lj23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lj23;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lh23;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lkt2;->x(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lkt2;->x(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lkt2;->x(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Lkt2;->x(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lkt2;->x(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Lkt2;->x(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lkt2;->x(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lkt2;->x(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lkt2;->x(IZ)V

    new-instance v1, Lu76;

    invoke-virtual {v7}, Lh23;->c()Lj23;

    move-result-object v2

    invoke-direct {v1, v2}, Lu76;-><init>(Lj23;)V

    iput-object v1, p0, Ljs2;->J:Lu76;

    invoke-virtual {v1, v0}, Lu76;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lur2;

    invoke-direct {v0, p0}, Lur2;-><init>(Ljs2;)V

    iget-object p0, p0, Ljs2;->l:Lgt4;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lgt4;->f(ILat4;)V

    :cond_13
    return-void
.end method

.method public final N(IIZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Ljs2;->c0:Lq76;

    iget-boolean v2, p1, Lq76;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Lq76;->n:I

    if-ne v2, v0, :cond_2

    iget p1, p1, Lq76;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ljs2;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Ljs2;->D:I

    iget-object p1, p0, Ljs2;->c0:Lq76;

    iget-boolean v2, p1, Lq76;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lq76;->a()Lq76;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lq76;->d(IIZ)Lq76;

    move-result-object v3

    shl-int/lit8 p1, v0, 0x4

    or-int/2addr p1, p2

    iget-object p2, p0, Ljs2;->k:Lus2;

    iget-object p2, p2, Lus2;->h:Lvz7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvz7;->b()Ltz7;

    move-result-object v0

    iget-object p2, p2, Lvz7;->a:Landroid/os/Handler;

    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ltz7;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ltz7;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ljs2;->O(Lq76;IZIJI)V

    return-void
.end method

.method public final O(Lq76;IZIJI)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ljs2;->c0:Lq76;

    iput-object v1, v0, Ljs2;->c0:Lq76;

    iget-object v4, v3, Lq76;->a:Ly78;

    iget-object v5, v1, Lq76;->a:Ly78;

    invoke-virtual {v4, v5}, Ly78;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ljs2;->a:Lw78;

    iget-object v6, v0, Ljs2;->n:Lu78;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lq76;->a:Ly78;

    iget-object v10, v3, Lq76;->b:Lu75;

    iget-object v11, v1, Lq76;->a:Ly78;

    iget-object v12, v1, Lq76;->b:Lu75;

    invoke-virtual {v11}, Ly78;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Ly78;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Ly78;->p()Z

    move-result v13

    invoke-virtual {v9}, Ly78;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v7

    iget v7, v7, Lu78;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v7

    iget-object v7, v7, Lw78;->a:Ljava/lang/Object;

    iget-object v9, v12, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v6

    iget v6, v6, Lu78;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v5

    iget-object v5, v5, Lw78;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

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
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lu75;->d:J

    iget-wide v9, v12, Lu75;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
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

    if-eqz v6, :cond_8

    iget-object v8, v1, Lq76;->a:Ly78;

    invoke-virtual {v8}, Ly78;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lq76;->a:Ly78;

    iget-object v9, v1, Lq76;->b:Lu75;

    iget-object v9, v9, Lu75;->a:Ljava/lang/Object;

    iget-object v10, v0, Ljs2;->n:Lu78;

    invoke-virtual {v8, v9, v10}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v8

    iget v8, v8, Lu78;->c:I

    iget-object v9, v1, Lq76;->a:Ly78;

    iget-object v10, v0, Ljs2;->a:Lw78;

    invoke-virtual {v9, v8, v10, v14, v15}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v8

    iget-object v8, v8, Lw78;->b:Ln65;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lt65;->y:Lt65;

    iput-object v9, v0, Ljs2;->b0:Lt65;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v9, v3, Lq76;->j:Ljava/util/List;

    iget-object v10, v1, Lq76;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v9, v0, Ljs2;->b0:Lt65;

    invoke-virtual {v9}, Lt65;->a()Landroidx/media3/common/c;

    move-result-object v9

    iget-object v10, v1, Lq76;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/Metadata;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v14, v7

    if-ge v13, v14, :cond_a

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Landroidx/media3/common/Metadata$Entry;->M(Landroidx/media3/common/c;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_b
    new-instance v7, Lt65;

    invoke-direct {v7, v9}, Lt65;-><init>(Landroidx/media3/common/c;)V

    iput-object v7, v0, Ljs2;->b0:Lt65;

    :cond_c
    invoke-virtual {v0}, Ljs2;->a()Lt65;

    move-result-object v7

    iget-object v9, v0, Ljs2;->K:Lt65;

    invoke-virtual {v7, v9}, Lt65;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Ljs2;->K:Lt65;

    iget-boolean v7, v3, Lq76;->l:Z

    iget-boolean v10, v1, Lq76;->l:Z

    if-eq v7, v10, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lq76;->e:I

    iget v11, v1, Lq76;->e:I

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v0}, Ljs2;->P()V

    :cond_10
    iget-boolean v11, v3, Lq76;->g:Z

    iget-boolean v12, v1, Lq76;->g:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_12

    iget-object v4, v0, Ljs2;->l:Lgt4;

    new-instance v12, Lpr2;

    move/from16 v13, p2

    move/from16 v14, v16

    invoke-direct {v12, v1, v13, v14}, Lpr2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v14, v12}, Lgt4;->f(ILat4;)V

    :cond_12
    if-eqz p3, :cond_1a

    new-instance v4, Lu78;

    invoke-direct {v4}, Lu78;-><init>()V

    iget-object v12, v3, Lq76;->a:Ly78;

    invoke-virtual {v12}, Ly78;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lq76;->b:Lu75;

    iget-object v12, v12, Lu75;->a:Ljava/lang/Object;

    iget-object v13, v3, Lq76;->a:Ly78;

    invoke-virtual {v13, v12, v4}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget v13, v4, Lu78;->c:I

    iget-object v14, v3, Lq76;->a:Ly78;

    invoke-virtual {v14, v12}, Ly78;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lq76;->a:Ly78;

    move/from16 v18, v6

    iget-object v6, v0, Ljs2;->a:Lw78;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v6

    iget-object v6, v6, Lw78;->a:Ljava/lang/Object;

    iget-object v9, v0, Ljs2;->a:Lw78;

    iget-object v9, v9, Lw78;->b:Ln65;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_13
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_9
    iget-object v6, v3, Lq76;->b:Lu75;

    if-nez v2, :cond_16

    invoke-virtual {v6}, Lu75;->b()Z

    move-result v6

    iget-object v9, v3, Lq76;->b:Lu75;

    if-eqz v6, :cond_14

    iget v6, v9, Lu75;->b:I

    iget v9, v9, Lu75;->c:I

    invoke-virtual {v4, v6, v9}, Lu78;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Ljs2;->p(Lq76;)J

    move-result-wide v12

    goto :goto_c

    :cond_14
    iget v6, v9, Lu75;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_15

    iget-object v4, v0, Ljs2;->c0:Lq76;

    invoke-static {v4}, Ljs2;->p(Lq76;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    :cond_15
    iget-wide v9, v4, Lu78;->e:J

    iget-wide v12, v4, Lu78;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Lu75;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-wide v9, v3, Lq76;->s:J

    invoke-static {v3}, Ljs2;->p(Lq76;)J

    move-result-wide v12

    goto :goto_c

    :cond_17
    iget-wide v9, v4, Lu78;->e:J

    iget-wide v12, v3, Lq76;->s:J

    goto :goto_b

    :goto_c
    new-instance v21, La86;

    invoke-static {v9, v10}, Lnl8;->S(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lnl8;->S(J)J

    move-result-wide v29

    iget-object v4, v3, Lq76;->b:Lu75;

    iget v6, v4, Lu75;->b:I

    iget v4, v4, Lu75;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, La86;-><init>(Ljava/lang/Object;ILn65;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Ljs2;->a:Lw78;

    invoke-virtual {v0}, Ljs2;->h()I

    move-result v9

    iget-object v10, v0, Ljs2;->c0:Lq76;

    iget-object v10, v10, Lq76;->a:Ly78;

    invoke-virtual {v10}, Ly78;->p()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v0, Ljs2;->c0:Lq76;

    iget-object v12, v10, Lq76;->b:Lu75;

    iget-object v12, v12, Lu75;->a:Ljava/lang/Object;

    iget-object v10, v10, Lq76;->a:Ly78;

    iget-object v13, v0, Ljs2;->n:Lu78;

    invoke-virtual {v10, v12, v13}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget-object v10, v0, Ljs2;->c0:Lq76;

    iget-object v10, v10, Lq76;->a:Ly78;

    invoke-virtual {v10, v12}, Ly78;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Ljs2;->c0:Lq76;

    iget-object v13, v13, Lq76;->a:Ly78;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v13

    iget-object v13, v13, Lw78;->a:Ljava/lang/Object;

    iget-object v6, v6, Lw78;->b:Ln65;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_18
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_d
    invoke-static/range {p5 .. p6}, Lnl8;->S(J)J

    move-result-wide v27

    new-instance v21, La86;

    iget-object v6, v0, Ljs2;->c0:Lq76;

    iget-object v6, v6, Lq76;->b:Lu75;

    invoke-virtual {v6}, Lu75;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Ljs2;->c0:Lq76;

    invoke-static {v6}, Ljs2;->p(Lq76;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lnl8;->S(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_e

    :cond_19
    move-wide/from16 v29, v27

    :goto_e
    iget-object v6, v0, Ljs2;->c0:Lq76;

    iget-object v6, v6, Lq76;->b:Lu75;

    iget v10, v6, Lu75;->b:I

    iget v6, v6, Lu75;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, La86;-><init>(Ljava/lang/Object;ILn65;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Ljs2;->l:Lgt4;

    new-instance v10, Lxr2;

    const/4 v14, 0x0

    invoke-direct {v10, v4, v2, v14, v6}, Lxr2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lgt4;->f(ILat4;)V

    goto :goto_f

    :cond_1a
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_f
    if-eqz v18, :cond_1b

    iget-object v2, v0, Ljs2;->l:Lgt4;

    new-instance v4, Lpr2;

    const/4 v6, 0x1

    invoke-direct {v4, v8, v5, v6}, Lpr2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v6, v4}, Lgt4;->f(ILat4;)V

    :cond_1b
    iget-object v2, v3, Lq76;->f:Lir2;

    iget-object v4, v1, Lq76;->f:Lir2;

    const/4 v5, 0x7

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Ljs2;->l:Lgt4;

    new-instance v4, Lrr2;

    invoke-direct {v4, v1, v5}, Lrr2;-><init>(Lq76;I)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lgt4;->f(ILat4;)V

    iget-object v2, v1, Lq76;->f:Lir2;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ljs2;->l:Lgt4;

    new-instance v4, Lrr2;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v8}, Lrr2;-><init>(Lq76;I)V

    invoke-virtual {v2, v6, v4}, Lgt4;->f(ILat4;)V

    :cond_1c
    iget-object v2, v3, Lq76;->i:Lia8;

    iget-object v4, v1, Lq76;->i:Lia8;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Ljs2;->h:Lb52;

    iget-object v4, v4, Lia8;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lt05;

    iget-object v2, v0, Ljs2;->l:Lgt4;

    new-instance v4, Lrr2;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lrr2;-><init>(Lq76;I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lgt4;->f(ILat4;)V

    :cond_1d
    if-nez v19, :cond_1e

    iget-object v2, v0, Ljs2;->K:Lt65;

    iget-object v4, v0, Ljs2;->l:Lgt4;

    new-instance v6, Lrd;

    const/16 v8, 0x15

    invoke-direct {v6, v2, v8}, Lrd;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lgt4;->f(ILat4;)V

    :cond_1e
    if-eqz v11, :cond_1f

    iget-object v2, v0, Ljs2;->l:Lgt4;

    new-instance v4, Lrr2;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lrr2;-><init>(Lq76;I)V

    move/from16 v6, v17

    invoke-virtual {v2, v6, v4}, Lgt4;->f(ILat4;)V

    :cond_1f
    if-nez v20, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    iget-object v2, v0, Ljs2;->l:Lgt4;

    new-instance v4, Lrr2;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lrr2;-><init>(Lq76;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lgt4;->f(ILat4;)V

    :cond_21
    const/4 v2, 0x4

    if-eqz v20, :cond_22

    iget-object v4, v0, Ljs2;->l:Lgt4;

    new-instance v6, Lrr2;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lrr2;-><init>(Lq76;I)V

    invoke-virtual {v4, v2, v6}, Lgt4;->f(ILat4;)V

    :cond_22
    const/4 v4, 0x5

    if-nez v7, :cond_23

    iget v6, v3, Lq76;->m:I

    iget v7, v1, Lq76;->m:I

    if-eq v6, v7, :cond_24

    :cond_23
    iget-object v6, v0, Ljs2;->l:Lgt4;

    new-instance v7, Lrr2;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lrr2;-><init>(Lq76;I)V

    invoke-virtual {v6, v4, v7}, Lgt4;->f(ILat4;)V

    :cond_24
    iget v6, v3, Lq76;->n:I

    iget v7, v1, Lq76;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_25

    iget-object v6, v0, Ljs2;->l:Lgt4;

    new-instance v7, Lrr2;

    invoke-direct {v7, v1, v2}, Lrr2;-><init>(Lq76;I)V

    invoke-virtual {v6, v8, v7}, Lgt4;->f(ILat4;)V

    :cond_25
    invoke-virtual {v3}, Lq76;->k()Z

    move-result v2

    invoke-virtual {v1}, Lq76;->k()Z

    move-result v6

    if-eq v2, v6, :cond_26

    iget-object v2, v0, Ljs2;->l:Lgt4;

    new-instance v6, Lrr2;

    invoke-direct {v6, v1, v4}, Lrr2;-><init>(Lq76;I)V

    invoke-virtual {v2, v5, v6}, Lgt4;->f(ILat4;)V

    :cond_26
    iget-object v2, v3, Lq76;->o:Ls76;

    iget-object v4, v1, Lq76;->o:Ls76;

    invoke-virtual {v2, v4}, Ls76;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Ljs2;->l:Lgt4;

    new-instance v4, Lrr2;

    invoke-direct {v4, v1, v8}, Lrr2;-><init>(Lq76;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lgt4;->f(ILat4;)V

    :cond_27
    invoke-virtual {v0}, Ljs2;->M()V

    iget-object v2, v0, Ljs2;->l:Lgt4;

    invoke-virtual {v2}, Lgt4;->e()V

    iget-boolean v2, v3, Lq76;->p:Z

    iget-boolean v1, v1, Lq76;->p:Z

    if-eq v2, v1, :cond_28

    iget-object v0, v0, Ljs2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds2;

    iget-object v1, v1, Lds2;->a:Ljs2;

    invoke-virtual {v1}, Ljs2;->P()V

    goto :goto_10

    :cond_28
    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Ljs2;->o()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ljs2;->A:Li6;

    iget-object v3, p0, Ljs2;->z:Li6;

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
    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object v0, p0, Ljs2;->c0:Lq76;

    iget-boolean v0, v0, Lq76;->p:Z

    invoke-virtual {p0}, Ljs2;->n()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljs2;->n()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Ljs2;->d:Laf1;

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

    iget-object v1, p0, Ljs2;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljs2;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lnl8;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljs2;->X:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, Ljs2;->Y:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, Lhs9;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Ljs2;->Y:Z

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

.method public final a()Lt65;
    .locals 5

    invoke-virtual {p0}, Ljs2;->k()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljs2;->b0:Lt65;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljs2;->h()I

    move-result v1

    iget-object v2, p0, Ljs2;->a:Lw78;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v0

    iget-object v0, v0, Lw78;->b:Ln65;

    iget-object p0, p0, Ljs2;->b0:Lt65;

    invoke-virtual {p0}, Lt65;->a()Landroidx/media3/common/c;

    move-result-object p0

    iget-object v0, v0, Ln65;->d:Lt65;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lt65;->f:[B

    iget-object v2, v0, Lt65;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, p0, Landroidx/media3/common/c;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lt65;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, p0, Landroidx/media3/common/c;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lt65;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, p0, Landroidx/media3/common/c;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lt65;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, p0, Landroidx/media3/common/c;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lt65;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, p0, Landroidx/media3/common/c;->e:Ljava/lang/CharSequence;

    :cond_6
    if-eqz v1, :cond_8

    iget-object v2, v0, Lt65;->g:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, p0, Landroidx/media3/common/c;->f:[B

    iput-object v2, p0, Landroidx/media3/common/c;->g:Ljava/lang/Integer;

    :cond_8
    iget-object v1, v0, Lt65;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iput-object v1, p0, Landroidx/media3/common/c;->h:Ljava/lang/Integer;

    :cond_9
    iget-object v1, v0, Lt65;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iput-object v1, p0, Landroidx/media3/common/c;->i:Ljava/lang/Integer;

    :cond_a
    iget-object v1, v0, Lt65;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iput-object v1, p0, Landroidx/media3/common/c;->j:Ljava/lang/Integer;

    :cond_b
    iget-object v1, v0, Lt65;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iput-object v1, p0, Landroidx/media3/common/c;->k:Ljava/lang/Boolean;

    :cond_c
    iget-object v1, v0, Lt65;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iput-object v1, p0, Landroidx/media3/common/c;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v0, Lt65;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Landroidx/media3/common/c;->l:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lt65;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Landroidx/media3/common/c;->m:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lt65;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Landroidx/media3/common/c;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lt65;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iput-object v1, p0, Landroidx/media3/common/c;->o:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, Lt65;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Landroidx/media3/common/c;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Lt65;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Landroidx/media3/common/c;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lt65;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    iput-object v1, p0, Landroidx/media3/common/c;->r:Ljava/lang/CharSequence;

    :cond_14
    iget-object v1, v0, Lt65;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    iput-object v1, p0, Landroidx/media3/common/c;->s:Ljava/lang/CharSequence;

    :cond_15
    iget-object v1, v0, Lt65;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    iput-object v1, p0, Landroidx/media3/common/c;->t:Ljava/lang/CharSequence;

    :cond_16
    iget-object v1, v0, Lt65;->v:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    iput-object v1, p0, Landroidx/media3/common/c;->u:Ljava/lang/CharSequence;

    :cond_17
    iget-object v1, v0, Lt65;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iput-object v1, p0, Landroidx/media3/common/c;->v:Ljava/lang/CharSequence;

    :cond_18
    iget-object v0, v0, Lt65;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iput-object v0, p0, Landroidx/media3/common/c;->w:Ljava/lang/Integer;

    :cond_19
    :goto_1
    new-instance v0, Lt65;

    invoke-direct {v0, p0}, Lt65;-><init>(Landroidx/media3/common/c;)V

    return-object v0
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljs2;->Q()V

    iget-object v1, v0, Ljs2;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x7fffffff

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v2, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Ljs2;->c0:Lq76;

    invoke-virtual {v0, v2}, Ljs2;->l(Lq76;)I

    move-result v7

    invoke-virtual {v0, v2}, Ljs2;->e(Lq76;)J

    move-result-wide v4

    iget-object v13, v2, Lq76;->a:Ly78;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget v6, v0, Ljs2;->D:I

    const/4 v10, 0x1

    add-int/2addr v6, v10

    iput v6, v0, Ljs2;->D:I

    invoke-virtual {v0, v3}, Ljs2;->y(I)V

    new-instance v14, Lv86;

    iget-object v6, v0, Ljs2;->H:Lsd7;

    invoke-direct {v14, v1, v6}, Lv86;-><init>(Ljava/util/ArrayList;Lsd7;)V

    invoke-virtual {v13}, Ly78;->p()Z

    move-result v1

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    if-nez v1, :cond_1

    invoke-virtual {v14}, Ly78;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v10

    move v6, v11

    move v10, v12

    goto :goto_0

    :cond_2
    iget-object v6, v0, Ljs2;->n:Lu78;

    move-wide/from16 v16, v8

    invoke-static {v4, v5}, Lnl8;->I(J)J

    move-result-wide v8

    iget-object v5, v0, Ljs2;->a:Lw78;

    move-object v4, v13

    invoke-virtual/range {v4 .. v9}, Ly78;->i(Lw78;Lu78;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v14, v5}, Lv86;->b(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v12, :cond_3

    move-object v4, v1

    move v1, v10

    move v6, v11

    goto :goto_3

    :cond_3
    move v1, v10

    iget v10, v0, Ljs2;->C:I

    move v6, v11

    const/4 v11, 0x0

    iget-object v8, v0, Ljs2;->a:Lw78;

    iget-object v9, v0, Ljs2;->n:Lu78;

    move-object v13, v4

    move v4, v12

    move-object v12, v5

    invoke-static/range {v8 .. v14}, Lus2;->G(Lw78;Lu78;IZLjava/lang/Object;Ly78;Ly78;)I

    move-result v5

    if-eq v5, v4, :cond_4

    const-wide/16 v8, 0x0

    iget-object v4, v0, Ljs2;->a:Lw78;

    invoke-virtual {v14, v5, v4, v8, v9}, Lv86;->m(ILw78;J)Lw78;

    iget-wide v8, v4, Lw78;->k:J

    invoke-static {v8, v9}, Lnl8;->S(J)J

    move-result-wide v8

    invoke-virtual {v0, v14, v5, v8, v9}, Ljs2;->t(Ly78;IJ)Landroid/util/Pair;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v14, v4, v8, v9}, Ljs2;->t(Ly78;IJ)Landroid/util/Pair;

    move-result-object v4

    goto :goto_3

    :goto_0
    invoke-virtual {v13}, Ly78;->p()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v14}, Ly78;->p()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v1

    goto :goto_1

    :cond_5
    move v11, v6

    :goto_1
    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    move v10, v7

    :goto_2
    if-eqz v11, :cond_7

    move-wide v4, v8

    :cond_7
    invoke-virtual {v0, v14, v10, v4, v5}, Ljs2;->t(Ly78;IJ)Landroid/util/Pair;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v2, v14, v4}, Ljs2;->s(Lq76;Ly78;Landroid/util/Pair;)Lq76;

    move-result-object v2

    iget v4, v2, Lq76;->e:I

    if-eq v4, v1, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    if-lez v3, :cond_8

    if-ne v3, v15, :cond_8

    iget-object v4, v2, Lq76;->a:Ly78;

    invoke-virtual {v4}, Ly78;->o()I

    move-result v4

    if-lt v7, v4, :cond_8

    invoke-virtual {v2, v5}, Lq76;->g(I)Lq76;

    move-result-object v2

    :cond_8
    iget-object v4, v0, Ljs2;->H:Lsd7;

    iget-object v5, v0, Ljs2;->k:Lus2;

    iget-object v5, v5, Lus2;->h:Lvz7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvz7;->b()Ltz7;

    move-result-object v7

    iget-object v5, v5, Lvz7;->a:Landroid/os/Handler;

    const/16 v8, 0x14

    invoke-virtual {v5, v8, v6, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iput-object v3, v7, Ltz7;->a:Landroid/os/Message;

    invoke-virtual {v7}, Ltz7;->b()V

    iget-object v3, v2, Lq76;->b:Lu75;

    iget-object v3, v3, Lu75;->a:Ljava/lang/Object;

    iget-object v4, v0, Ljs2;->c0:Lq76;

    iget-object v4, v4, Lq76;->b:Lu75;

    iget-object v4, v4, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v2}, Ljs2;->j(Lq76;)J

    move-result-wide v5

    const/4 v7, -0x1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v7}, Ljs2;->O(Lq76;IZIJI)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final c(Lp86;)Lr86;
    .locals 8

    iget-object v0, p0, Ljs2;->c0:Lq76;

    invoke-virtual {p0, v0}, Ljs2;->l(Lq76;)I

    move-result v0

    new-instance v1, Lr86;

    iget-object v2, p0, Ljs2;->c0:Lq76;

    iget-object v4, v2, Lq76;->a:Ly78;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Ljs2;->u:Loz7;

    iget-object v2, p0, Ljs2;->k:Lus2;

    iget-object v7, v2, Lus2;->j:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lr86;-><init>(Ln86;Lp86;Ly78;ILoz7;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final d()J
    .locals 5

    invoke-virtual {p0}, Ljs2;->Q()V

    invoke-virtual {p0}, Ljs2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljs2;->c0:Lq76;

    iget-object v1, v0, Lq76;->k:Lu75;

    iget-object v0, v0, Lq76;->b:Lu75;

    invoke-virtual {v1, v0}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljs2;->c0:Lq76;

    iget-wide v0, p0, Lq76;->q:J

    invoke-static {v0, v1}, Lnl8;->S(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljs2;->m()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object v0, p0, Ljs2;->c0:Lq76;

    iget-object v0, v0, Lq76;->a:Ly78;

    invoke-virtual {v0}, Ly78;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ljs2;->e0:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Ljs2;->c0:Lq76;

    iget-object v1, v0, Lq76;->k:Lu75;

    iget-wide v1, v1, Lu75;->d:J

    iget-object v3, v0, Lq76;->b:Lu75;

    iget-wide v3, v3, Lu75;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lq76;->a:Ly78;

    invoke-virtual {p0}, Ljs2;->h()I

    move-result v1

    iget-object p0, p0, Ljs2;->a:Lw78;

    invoke-virtual {v0, v1, p0, v2, v3}, Ly78;->m(ILw78;J)Lw78;

    move-result-object p0

    iget-wide v0, p0, Lw78;->l:J

    invoke-static {v0, v1}, Lnl8;->S(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, Lq76;->q:J

    iget-object v4, p0, Ljs2;->c0:Lq76;

    iget-object v4, v4, Lq76;->k:Lu75;

    invoke-virtual {v4}, Lu75;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Ljs2;->c0:Lq76;

    iget-object v1, v0, Lq76;->a:Ly78;

    iget-object v0, v0, Lq76;->k:Lu75;

    iget-object v0, v0, Lu75;->a:Ljava/lang/Object;

    iget-object v4, p0, Ljs2;->n:Lu78;

    invoke-virtual {v1, v0, v4}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v0

    iget-object v1, p0, Ljs2;->c0:Lq76;

    iget-object v1, v1, Lq76;->k:Lu75;

    iget v1, v1, Lu75;->b:I

    invoke-virtual {v0, v1}, Lu78;->d(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Ljs2;->c0:Lq76;

    iget-object v1, v0, Lq76;->a:Ly78;

    iget-object v0, v0, Lq76;->k:Lu75;

    iget-object v0, v0, Lu75;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljs2;->n:Lu78;

    invoke-virtual {v1, v0, p0}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget-wide v0, p0, Lu78;->e:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lnl8;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lq76;)J
    .locals 7

    iget-object v0, p1, Lq76;->b:Lu75;

    iget-wide v1, p1, Lq76;->c:J

    iget-object v3, p1, Lq76;->a:Ly78;

    invoke-virtual {v0}, Lu75;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq76;->b:Lu75;

    iget-object v0, v0, Lu75;->a:Ljava/lang/Object;

    iget-object v4, p0, Ljs2;->n:Lu78;

    invoke-virtual {v3, v0, v4}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljs2;->l(Lq76;)I

    move-result p1

    iget-object p0, p0, Ljs2;->a:Lw78;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Ly78;->m(ILw78;J)Lw78;

    move-result-object p0

    iget-wide p0, p0, Lw78;->k:J

    invoke-static {p0, p1}, Lnl8;->S(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lu78;->e:J

    invoke-static {p0, p1}, Lnl8;->S(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lnl8;->S(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ljs2;->j(Lq76;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnl8;->S(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ljs2;->Q()V

    invoke-virtual {p0}, Ljs2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljs2;->c0:Lq76;

    iget-object p0, p0, Lq76;->b:Lu75;

    iget p0, p0, Lu75;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Ljs2;->Q()V

    invoke-virtual {p0}, Ljs2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljs2;->c0:Lq76;

    iget-object p0, p0, Lq76;->b:Lu75;

    iget p0, p0, Lu75;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object v0, p0, Ljs2;->c0:Lq76;

    invoke-virtual {p0, v0}, Ljs2;->l(Lq76;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object v0, p0, Ljs2;->c0:Lq76;

    invoke-virtual {p0, v0}, Ljs2;->j(Lq76;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnl8;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lq76;)J
    .locals 3

    iget-object v0, p1, Lq76;->a:Ly78;

    invoke-virtual {v0}, Ly78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Ljs2;->e0:J

    invoke-static {p0, p1}, Lnl8;->I(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lq76;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq76;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lq76;->s:J

    :goto_0
    iget-object v2, p1, Lq76;->b:Lu75;

    invoke-virtual {v2}, Lu75;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lq76;->a:Ly78;

    iget-object p1, p1, Lq76;->b:Lu75;

    iget-object p1, p1, Lu75;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljs2;->n:Lu78;

    invoke-virtual {v2, p1, p0}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget-wide p0, p0, Lu78;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final k()Ly78;
    .locals 0

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object p0, p0, Ljs2;->c0:Lq76;

    iget-object p0, p0, Lq76;->a:Ly78;

    return-object p0
.end method

.method public final l(Lq76;)I
    .locals 1

    iget-object v0, p1, Lq76;->a:Ly78;

    invoke-virtual {v0}, Ly78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ljs2;->d0:I

    return p0

    :cond_0
    iget-object v0, p1, Lq76;->a:Ly78;

    iget-object p1, p1, Lq76;->b:Lu75;

    iget-object p1, p1, Lu75;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljs2;->n:Lu78;

    invoke-virtual {v0, p1, p0}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object p0

    iget p0, p0, Lu78;->c:I

    return p0
.end method

.method public final m()J
    .locals 4

    invoke-virtual {p0}, Ljs2;->Q()V

    invoke-virtual {p0}, Ljs2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljs2;->c0:Lq76;

    iget-object v1, v0, Lq76;->b:Lu75;

    iget-object v0, v0, Lq76;->a:Ly78;

    iget-object v2, v1, Lu75;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljs2;->n:Lu78;

    invoke-virtual {v0, v2, p0}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget v0, v1, Lu75;->b:I

    iget v1, v1, Lu75;->c:I

    invoke-virtual {p0, v0, v1}, Lu78;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnl8;->S(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljs2;->k()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljs2;->h()I

    move-result v1

    iget-object p0, p0, Ljs2;->a:Lw78;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ly78;->m(ILw78;J)Lw78;

    move-result-object p0

    iget-wide v0, p0, Lw78;->l:J

    invoke-static {v0, v1}, Lnl8;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object p0, p0, Ljs2;->c0:Lq76;

    iget-boolean p0, p0, Lq76;->l:Z

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object p0, p0, Ljs2;->c0:Lq76;

    iget p0, p0, Lq76;->e:I

    return p0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Ljs2;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljs2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object p0, p0, Ljs2;->c0:Lq76;

    iget p0, p0, Lq76;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object p0, p0, Ljs2;->c0:Lq76;

    iget-object p0, p0, Lq76;->b:Lu75;

    invoke-virtual {p0}, Lu75;->b()Z

    move-result p0

    return p0
.end method

.method public final s(Lq76;Ly78;Landroid/util/Pair;)Lq76;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ly78;->p()Z

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
    invoke-static {v3}, Leab;->y(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lq76;->a:Ly78;

    invoke-virtual/range {p0 .. p1}, Ljs2;->e(Lq76;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lq76;->h(Ly78;)Lq76;

    move-result-object v9

    invoke-virtual {v1}, Ly78;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lq76;->u:Lu75;

    iget-wide v1, v0, Ljs2;->e0:J

    invoke-static {v1, v2}, Lnl8;->I(J)J

    move-result-wide v11

    sget-object v19, Lt98;->d:Lt98;

    iget-object v0, v0, Ljs2;->b:Lia8;

    sget-object v21, Lun6;->e:Lun6;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lq76;->c(Lu75;JJJJLt98;Lia8;Ljava/util/List;)Lq76;

    move-result-object v0

    invoke-virtual {v0, v10}, Lq76;->b(Lu75;)Lq76;

    move-result-object v0

    iget-wide v1, v0, Lq76;->s:J

    iput-wide v1, v0, Lq76;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lq76;->b:Lu75;

    iget-object v3, v3, Lu75;->a:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lu75;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lu75;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lq76;->b:Lu75;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lnl8;->I(J)J

    move-result-wide v7

    invoke-virtual {v6}, Ly78;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ljs2;->n:Lu78;

    invoke-virtual {v6, v3, v2}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v2

    iget-wide v2, v2, Lu78;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lq76;->k:Lu75;

    iget-object v2, v2, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ly78;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Ljs2;->n:Lu78;

    invoke-virtual {v1, v2, v3, v4}, Ly78;->f(ILu78;Z)Lu78;

    move-result-object v2

    iget v2, v2, Lu78;->c:I

    iget-object v3, v11, Lu75;->a:Ljava/lang/Object;

    iget-object v4, v0, Ljs2;->n:Lu78;

    invoke-virtual {v1, v3, v4}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v3

    iget v3, v3, Lu78;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lu75;->a:Ljava/lang/Object;

    iget-object v3, v0, Ljs2;->n:Lu78;

    invoke-virtual {v1, v2, v3}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    invoke-virtual {v11}, Lu75;->b()Z

    move-result v1

    iget-object v0, v0, Ljs2;->n:Lu78;

    if-eqz v1, :cond_9

    iget v1, v11, Lu75;->b:I

    iget v2, v11, Lu75;->c:I

    invoke-virtual {v0, v1, v2}, Lu78;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lu78;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lq76;->s:J

    iget-wide v13, v9, Lq76;->s:J

    iget-wide v2, v9, Lq76;->d:J

    iget-wide v4, v9, Lq76;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lq76;->h:Lt98;

    iget-object v5, v9, Lq76;->i:Lia8;

    iget-object v6, v9, Lq76;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lq76;->c(Lu75;JJJJLt98;Lia8;Ljava/util/List;)Lq76;

    move-result-object v2

    invoke-virtual {v2, v10}, Lq76;->b(Lu75;)Lq76;

    move-result-object v2

    iput-wide v0, v2, Lq76;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lu75;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Leab;->C(Z)V

    iget-wide v0, v9, Lq76;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lq76;->q:J

    iget-object v2, v9, Lq76;->k:Lu75;

    iget-object v3, v9, Lq76;->b:Lu75;

    invoke-virtual {v2, v3}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lq76;->h:Lt98;

    iget-object v3, v9, Lq76;->i:Lia8;

    iget-object v4, v9, Lq76;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lq76;->c(Lu75;JJJJLt98;Lia8;Ljava/util/List;)Lq76;

    move-result-object v2

    iput-wide v0, v2, Lq76;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lu75;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Leab;->C(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lt98;->d:Lt98;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lq76;->h:Lt98;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Ljs2;->b:Lia8;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lq76;->i:Lia8;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Ls34;->b:Lo34;

    sget-object v0, Lun6;->e:Lun6;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lq76;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lq76;->c(Lu75;JJJJLt98;Lia8;Ljava/util/List;)Lq76;

    move-result-object v0

    invoke-virtual {v0, v10}, Lq76;->b(Lu75;)Lq76;

    move-result-object v0

    iput-wide v11, v0, Lq76;->q:J

    return-object v0
.end method

.method public final t(Ly78;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Ly78;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ljs2;->d0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ljs2;->e0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Ly78;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly78;->a(Z)I

    move-result p2

    iget-object p3, p0, Ljs2;->a:Lw78;

    invoke-virtual {p1, p2, p3, v1, v2}, Ly78;->m(ILw78;J)Lw78;

    move-result-object p3

    iget-wide p3, p3, Lw78;->k:J

    invoke-static {p3, p4}, Lnl8;->S(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Ljs2;->n:Lu78;

    invoke-static {p3, p4}, Lnl8;->I(J)J

    move-result-wide v4

    iget-object v1, p0, Ljs2;->a:Lw78;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ly78;->i(Lw78;Lu78;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)V
    .locals 3

    iget-object v0, p0, Ljs2;->S:Lfi7;

    iget v1, v0, Lfi7;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lfi7;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lfi7;

    invoke-direct {v0, p1, p2}, Lfi7;-><init>(II)V

    iput-object v0, p0, Ljs2;->S:Lfi7;

    new-instance v0, Ltr2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ltr2;-><init>(III)V

    iget-object v1, p0, Ljs2;->l:Lgt4;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lgt4;->h(ILat4;)V

    new-instance v0, Lfi7;

    invoke-direct {v0, p1, p2}, Lfi7;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Ljs2;->B(IILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 13

    invoke-virtual {p0}, Ljs2;->Q()V

    invoke-virtual {p0}, Ljs2;->n()Z

    move-result v0

    iget-object v1, p0, Ljs2;->y:Lc30;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lc30;->c(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Ljs2;->N(IIZ)V

    iget-object v0, p0, Ljs2;->c0:Lq76;

    iget v1, v0, Lq76;->e:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq76;->e(Lir2;)Lq76;

    move-result-object v0

    iget-object v1, v0, Lq76;->a:Ly78;

    invoke-virtual {v1}, Ly78;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Lq76;->g(I)Lq76;

    move-result-object v6

    iget v0, p0, Ljs2;->D:I

    add-int/2addr v0, v4

    iput v0, p0, Ljs2;->D:I

    iget-object v0, p0, Ljs2;->k:Lus2;

    iget-object v0, v0, Lus2;->h:Lvz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvz7;->b()Ltz7;

    move-result-object v1

    iget-object v0, v0, Lvz7;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ltz7;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ltz7;->b()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Ljs2;->O(Lq76;IZIJI)V

    return-void
.end method

.method public final w()V
    .locals 8

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lnl8;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo65;->a:Ljava/util/HashSet;

    const-class v2, Lo65;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lo65;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhs9;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljs2;->Q()V

    sget v0, Lnl8;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljs2;->L:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Ljs2;->L:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, p0, Ljs2;->x:Lr10;

    invoke-virtual {v1}, Lr10;->h()V

    iget-object v1, p0, Ljs2;->z:Li6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljs2;->A:Li6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljs2;->y:Lc30;

    iput-object v2, v1, Lc30;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lc30;->a()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc30;->b(I)V

    iget-object v1, p0, Ljs2;->k:Lus2;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v1, Lus2;->z:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v1, Lus2;->j:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lus2;->h:Lvz7;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lvz7;->e(I)V

    new-instance v3, Lks2;

    invoke-direct {v3, v1, v4}, Lks2;-><init>(Landroid/os/Handler$Callback;I)V

    iget-wide v5, v1, Lus2;->u:J

    invoke-virtual {v1, v3, v5, v6}, Lus2;->j0(Lks2;J)V

    iget-boolean v3, v1, Lus2;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit v1

    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Ljs2;->l:Lgt4;

    new-instance v3, Lly1;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lly1;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v3}, Lgt4;->h(ILat4;)V

    :cond_3
    iget-object v1, p0, Ljs2;->l:Lgt4;

    invoke-virtual {v1}, Lgt4;->g()V

    iget-object v1, p0, Ljs2;->i:Lvz7;

    iget-object v1, v1, Lvz7;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ljs2;->t:Loz1;

    iget-object v3, p0, Ljs2;->r:Lny1;

    iget-object v1, v1, Loz1;->b:Ldm9;

    iget-object v1, v1, Ldm9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc0;

    iget-object v7, v6, Luc0;->b:Lny1;

    if-ne v7, v3, :cond_4

    iput-boolean v4, v6, Luc0;->c:Z

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ljs2;->c0:Lq76;

    iget-boolean v3, v1, Lq76;->p:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lq76;->a()Lq76;

    move-result-object v1

    iput-object v1, p0, Ljs2;->c0:Lq76;

    :cond_6
    iget-object v1, p0, Ljs2;->c0:Lq76;

    invoke-virtual {v1, v4}, Lq76;->g(I)Lq76;

    move-result-object v1

    iput-object v1, p0, Ljs2;->c0:Lq76;

    iget-object v3, v1, Lq76;->b:Lu75;

    invoke-virtual {v1, v3}, Lq76;->b(Lu75;)Lq76;

    move-result-object v1

    iput-object v1, p0, Ljs2;->c0:Lq76;

    iget-wide v3, v1, Lq76;->s:J

    iput-wide v3, v1, Lq76;->q:J

    iget-object v1, p0, Ljs2;->c0:Lq76;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lq76;->r:J

    iget-object v1, p0, Ljs2;->r:Lny1;

    iget-object v3, v1, Lny1;->h:Lvz7;

    invoke-static {v3}, Leab;->D(Ljava/lang/Object;)V

    new-instance v4, Lrq;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lvz7;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljs2;->h:Lb52;

    iget-object v3, v1, Lb52;->c:Ljava/lang/Object;

    monitor-enter v3

    const/16 v4, 0x20

    if-lt v0, v4, :cond_8

    :try_start_2
    iget-object v0, v1, Lb52;->h:Ldm5;

    if-eqz v0, :cond_8

    iget-object v4, v0, Ldm5;->e:Ljava/lang/Object;

    check-cast v4, Lr42;

    if-eqz v4, :cond_8

    iget-object v5, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    invoke-static {v5, v4}, Ld5;->o(Landroid/media/Spatializer;Lr42;)V

    iget-object v4, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Ldm5;->d:Ljava/lang/Object;

    iput-object v2, v0, Ldm5;->e:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, v1, Lb52;->a:Lus2;

    iput-object v2, v1, Lb52;->b:Loz1;

    invoke-virtual {p0}, Ljs2;->z()V

    iget-object v0, p0, Ljs2;->N:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Ljs2;->N:Landroid/view/Surface;

    :cond_9
    sget p0, Llp1;->b:I

    return-void

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final x(Ly76;)V
    .locals 6

    invoke-virtual {p0}, Ljs2;->Q()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljs2;->l:Lgt4;

    invoke-virtual {p0}, Lgt4;->i()V

    iget-object v0, p0, Lgt4;->f:Ljava/lang/Object;

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

    check-cast v2, Let4;

    iget-object v3, v2, Let4;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgt4;->e:Ljava/lang/Object;

    check-cast v3, Lct4;

    const/4 v4, 0x1

    iput-boolean v4, v2, Let4;->d:Z

    iget-boolean v4, v2, Let4;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v2, Let4;->c:Z

    iget-object v4, v2, Let4;->a:Ljava/lang/Object;

    iget-object v5, v2, Let4;->b:Lh23;

    invoke-virtual {v5}, Lh23;->c()Lj23;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lct4;->a(Ljava/lang/Object;Lj23;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 7

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ljs2;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljs2;->H:Lsd7;

    iget-object v1, v0, Lsd7;->b:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_3

    aget v5, v1, v3

    if-ltz v5, :cond_1

    if-ge v5, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v3, v4

    if-ltz v5, :cond_2

    sub-int/2addr v5, p1

    :cond_2
    aput v5, v2, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lsd7;

    new-instance v1, Ljava/util/Random;

    iget-object v0, v0, Lsd7;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v2, v1}, Lsd7;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Ljs2;->H:Lsd7;

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ljs2;->Q:Landroid/view/TextureView;

    iget-object v1, p0, Ljs2;->v:Lds2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljs2;->Q:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Ljs2;->Q:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Ljs2;->O:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Ljs2;->O:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method
