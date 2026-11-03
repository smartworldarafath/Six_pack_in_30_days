.class public final Ld1b;
.super Lcom/google/android/gms/internal/ads/zzf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjy;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zzfd;

.field public final B:Lvs9;

.field public final C:Loga;

.field public final D:Loga;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Lcom/google/android/gms/internal/ads/zzax;

.field public I:Lcom/google/android/gms/internal/ads/zzan;

.field public J:Ljava/lang/Object;

.field public K:Landroid/view/Surface;

.field public final L:I

.field public M:Lcom/google/android/gms/internal/ads/zzev;

.field public final N:Lcom/google/android/gms/internal/ads/zzd;

.field public O:F

.field public P:Z

.field public final Q:Z

.field public R:Z

.field public final S:I

.field public T:Z

.field public U:Lcom/google/android/gms/internal/ads/zzan;

.field public V:Ls2b;

.field public W:I

.field public X:J

.field public Y:Lcom/google/android/gms/internal/ads/zzzj;

.field public final b:Lcom/google/android/gms/internal/ads/zzabm;

.field public final c:Lcom/google/android/gms/internal/ads/zzax;

.field public final d:Lcom/google/android/gms/internal/ads/zzdt;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzno;

.field public final g:[Lcom/google/android/gms/internal/ads/zzne;

.field public final h:[Lcom/google/android/gms/internal/ads/zzne;

.field public final i:Lcom/google/android/gms/internal/ads/zzabl;

.field public final j:Lcom/google/android/gms/internal/ads/zzea;

.field public final k:Lwha;

.field public final l:Ls1b;

.field public final m:Lcom/google/android/gms/internal/ads/zzeg;

.field public final n:Lcom/google/android/gms/internal/ads/zzbd;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lcom/google/android/gms/internal/ads/zzpv;

.field public final r:Landroid/os/Looper;

.field public final s:Lcom/google/android/gms/internal/ads/zzabu;

.field public final t:Lcom/google/android/gms/internal/ads/zzff;

.field public final u:Lk0b;

.field public final v:Lnu9;

.field public final w:Lcom/google/android/gms/internal/ads/zzfs;

.field public final x:Lcom/google/android/gms/internal/ads/zzfu;

.field public final y:J

.field public final z:Lcom/google/android/gms/internal/ads/zzdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzal;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjw;Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzf;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ld1b;->d:Lcom/google/android/gms/internal/ads/zzdt;

    const-string v3, "]"

    const-string v4, " [AndroidXMedia3/1.10.1] ["

    const-string v5, "Init "

    :try_start_0
    const-string v6, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x1f

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    add-int/2addr v9, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzeh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjw;->a:Landroid/content/Context;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjw;->h:Landroid/os/Looper;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjw;->b:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Ld1b;->e:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzpv;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object v5, v1, Ld1b;->q:Lcom/google/android/gms/internal/ads/zzpv;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjw;->i:I

    iput v5, v1, Ld1b;->S:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjw;->j:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v5, v1, Ld1b;->N:Lcom/google/android/gms/internal/ads/zzd;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjw;->k:I

    iput v5, v1, Ld1b;->L:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Ld1b;->P:Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjw;->p:J

    iput-wide v6, v1, Ld1b;->y:J

    new-instance v6, Lk0b;

    invoke-direct {v6, v1}, Lk0b;-><init>(Ld1b;)V

    iput-object v6, v1, Ld1b;->u:Lk0b;

    new-instance v7, Lnu9;

    invoke-direct {v7, v11}, Lnu9;-><init>(I)V

    iput-object v7, v1, Ld1b;->v:Lnu9;

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjw;->c:Lwha;

    sget v9, Lcom/google/android/gms/internal/ads/zzjw;->A:I

    iget-object v8, v8, Lwha;->b:Ljava/lang/Object;

    check-cast v8, Lv1a;

    invoke-virtual {v8, v7, v6, v6}, Lv1a;->j(Landroid/os/Handler;Lk0b;Lk0b;)[Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v6

    iput-object v6, v1, Ld1b;->g:[Lcom/google/android/gms/internal/ads/zzne;

    const/4 v8, 0x2

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzne;

    iput-object v6, v1, Ld1b;->h:[Lcom/google/android/gms/internal/ads/zzne;

    move v6, v5

    :goto_0
    iget-object v7, v1, Ld1b;->h:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v9, v7

    const/4 v9, 0x0

    if-ge v6, v8, :cond_0

    iget-object v12, v1, Ld1b;->g:[Lcom/google/android/gms/internal/ads/zzne;

    aget-object v12, v12, v6

    aput-object v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjw;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabl;

    iput-object v6, v1, Ld1b;->i:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjw;->d:Lho1;

    invoke-virtual {v7}, Lho1;->zza()Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjw;->g:Lho1;

    invoke-virtual {v7}, Lho1;->zza()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabu;

    iput-object v7, v1, Ld1b;->s:Lcom/google/android/gms/internal/ads/zzabu;

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzjw;->l:Z

    iput-boolean v12, v1, Ld1b;->p:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjw;->m:Lcom/google/android/gms/internal/ads/zznm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjw;->n:Lcom/google/android/gms/internal/ads/zznl;

    iput-object v14, v1, Ld1b;->r:Landroid/os/Looper;

    iput-object v4, v1, Ld1b;->t:Lcom/google/android/gms/internal/ads/zzff;

    iput-object v2, v1, Ld1b;->f:Lcom/google/android/gms/internal/ads/zzno;

    move-object/from16 v21, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v15, Lqua;

    invoke-direct {v15, v1}, Lqua;-><init>(Ld1b;)V

    move-object/from16 v16, v13

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object/from16 v17, v15

    invoke-virtual {v14}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v15

    const/16 v18, 0x1

    move-object/from16 v33, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v33

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdp;Lcom/google/android/gms/internal/ads/zzec;Z)V

    move-object v13, v12

    move-object/from16 v12, v16

    iput-object v13, v1, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Ld1b;->o:Ljava/util/ArrayList;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzzj;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzzj;-><init>()V

    iput-object v15, v1, Ld1b;->Y:Lcom/google/android/gms/internal/ads/zzzj;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzabm;

    move/from16 v32, v5

    iget-object v5, v1, Ld1b;->g:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v5, v5

    new-array v5, v8, [Lcom/google/android/gms/internal/ads/zznh;

    new-array v10, v8, [Lcom/google/android/gms/internal/ads/zzabe;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbn;->b:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {v15, v5, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzabm;-><init>([Lcom/google/android/gms/internal/ads/zznh;[Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzabh;)V

    iput-object v15, v1, Ld1b;->b:Lcom/google/android/gms/internal/ads/zzabm;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object v5, v1, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaw;->a:Lcom/google/android/gms/internal/ads/zzr;

    const/16 v10, 0x14

    new-array v9, v10, [I

    fill-array-data v9, :array_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v11, v32

    :goto_1
    if-ge v11, v10, :cond_1

    aget v10, v9, v11

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzr;->a(I)V

    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x14

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzabl;->b()V

    const/16 v9, 0x1d

    const/4 v10, 0x1

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzaw;->a(IZ)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzax;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzs;)V

    iput-object v5, v1, Ld1b;->c:Lcom/google/android/gms/internal/ads/zzax;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaw;->a:Lcom/google/android/gms/internal/ads/zzr;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzs;->a:Landroid/util/SparseBooleanArray;

    move/from16 v9, v32

    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzguk;->i(II)V

    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzr;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzr;->a(I)V

    const/16 v9, 0xa

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzr;->a(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzax;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzs;)V

    iput-object v9, v1, Ld1b;->H:Lcom/google/android/gms/internal/ads/zzax;

    const/4 v5, 0x0

    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    move-result-object v9

    iput-object v9, v1, Ld1b;->j:Lcom/google/android/gms/internal/ads/zzea;

    new-instance v5, Lwha;

    const/16 v9, 0xd

    invoke-direct {v5, v1, v9}, Lwha;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Ld1b;->k:Lwha;

    invoke-static {v15}, Ls2b;->a(Lcom/google/android/gms/internal/ads/zzabm;)Ls2b;

    move-result-object v9

    iput-object v9, v1, Ld1b;->V:Ls2b;

    iget-object v9, v1, Ld1b;->q:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-virtual {v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzpv;->u(Lcom/google/android/gms/internal/ads/zzno;Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjw;->w:Ljava/lang/String;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v12

    new-instance v12, Ls1b;

    move-object v9, v13

    iget-object v13, v1, Ld1b;->e:Landroid/content/Context;

    move-object/from16 v26, v14

    iget-object v14, v1, Ld1b;->g:[Lcom/google/android/gms/internal/ads/zzne;

    move-object/from16 v17, v15

    iget-object v15, v1, Ld1b;->h:[Lcom/google/android/gms/internal/ads/zzne;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjw;->f:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v10, v1, Ld1b;->q:Lcom/google/android/gms/internal/ads/zzpv;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjw;->z:Lcom/google/android/gms/internal/ads/zzjg;

    move-object/from16 p2, v9

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzjw;->o:J

    move-object/from16 v29, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjw;->x:Z

    move/from16 v25, v2

    iget-object v2, v1, Ld1b;->v:Lnu9;

    move-object/from16 v30, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjw;->y:Z

    move/from16 v31, v2

    move-object/from16 v28, v5

    move-object/from16 v19, v7

    move-wide/from16 v23, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v27, v16

    move-object/from16 v9, p2

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v31}, Ls1b;-><init>(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/zzne;[Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzabu;Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zznm;Lcom/google/android/gms/internal/ads/zzjg;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzff;Lwha;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzaea;Z)V

    move-object v5, v12

    move-object/from16 v7, v19

    move-object/from16 v14, v26

    move-object/from16 v12, v27

    move-object/from16 v2, v29

    iget-object v6, v5, Ls1b;->i:Landroid/os/Looper;

    iget-object v8, v5, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    iput-object v5, v1, Ld1b;->l:Ls1b;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Ld1b;->O:F

    sget-object v5, Lcom/google/android/gms/internal/ads/zzan;->C:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v5, v1, Ld1b;->I:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v5, v1, Ld1b;->U:Lcom/google/android/gms/internal/ads/zzan;

    const/4 v10, -0x1

    iput v10, v1, Ld1b;->W:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzda;->a:Lrqa;

    const/4 v5, 0x1

    iput-boolean v5, v1, Ld1b;->Q:Z

    iget-object v5, v1, Ld1b;->q:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzeg;->a(Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v1, Ld1b;->q:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-interface {v7, v5, v11}, Lcom/google/android/gms/internal/ads/zzabu;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpv;)V

    iget-object v5, v1, Ld1b;->u:Lk0b;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_3

    iget-object v7, v1, Ld1b;->e:Landroid/content/Context;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjw;->u:Z

    const/4 v11, 0x0

    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    move-result-object v13

    new-instance v11, Lyza;

    invoke-direct {v11, v7, v9, v1, v2}, Lyza;-><init>(Landroid/content/Context;ZLd1b;Lcom/google/android/gms/internal/ads/zzqj;)V

    invoke-virtual {v13, v11}, Lhja;->i(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdn;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, Lwga;

    const/16 v11, 0x12

    invoke-direct {v7, v1, v11}, Lwga;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v6, v14, v12, v7}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzff;Lwga;)V

    iput-object v2, v1, Ld1b;->z:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v7, Leja;

    const/16 v11, 0x1a

    invoke-direct {v7, v1, v11}, Leja;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdn;->a:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->isAlive()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    new-instance v7, Lyt;

    invoke-virtual {v12, v14, v11}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    move-result-object v13

    invoke-direct {v7, v2, v13}, Lyt;-><init>(Lcom/google/android/gms/internal/ads/zzbz;Lcom/google/android/gms/internal/ads/zzea;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjw;->r:I

    const v7, 0x7fffffff

    if-eq v2, v7, :cond_5

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjw;->s:I

    if-eq v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move/from16 v2, v32

    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v7, v3, v6, v12}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzff;)V

    iput-object v7, v1, Ld1b;->w:Lcom/google/android/gms/internal/ads/zzfs;

    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/zzfs;->d:Z

    if-ne v11, v2, :cond_6

    goto :goto_5

    :cond_6
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzfs;->d:Z

    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/zzfs;->e:Z

    invoke-virtual {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzfs;->b(ZZ)V

    :goto_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    iput-object v2, v1, Ld1b;->x:Lcom/google/android/gms/internal/ads/zzfu;

    sget v2, Lcom/google/android/gms/internal/ads/zzm;->a:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzbv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzev;->c:Lcom/google/android/gms/internal/ads/zzev;

    iput-object v2, v1, Ld1b;->M:Lcom/google/android/gms/internal/ads/zzev;

    const/16 v2, 0x22

    if-lt v5, v2, :cond_7

    new-instance v2, Lvs9;

    invoke-direct {v2, v1, v3}, Lvs9;-><init>(Ld1b;Landroid/content/Context;)V

    goto :goto_6

    :cond_7
    move-object v2, v11

    :goto_6
    iput-object v2, v1, Ld1b;->B:Lvs9;

    new-instance v2, Loga;

    invoke-direct {v2, v1}, Loga;-><init>(Ld1b;)V

    iput-object v2, v1, Ld1b;->C:Loga;

    new-instance v2, Loga;

    invoke-direct {v2, v1}, Loga;-><init>(Ld1b;)V

    iput-object v2, v1, Ld1b;->D:Loga;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    move-object v3, v2

    iget-object v2, v1, Ld1b;->u:Lk0b;

    move-object/from16 v16, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjw;->q:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjw;->r:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjw;->s:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjw;->t:I

    move-object v0, v3

    move-object v3, v12

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(Ld1b;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzff;IIII)V

    iput-object v0, v1, Ld1b;->A:Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v0, 0x26

    invoke-interface {v8, v0, v11}, Lcom/google/android/gms/internal/ads/zzea;->j(ILjava/lang/Object;)Lcja;

    move-result-object v0

    invoke-virtual {v0}, Lcja;->a()V

    iget-object v0, v1, Ld1b;->N:Lcom/google/android/gms/internal/ads/zzd;

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/Object;)Lcja;

    move-result-object v0

    invoke-virtual {v0}, Lcja;->a()V

    iget-object v0, v1, Ld1b;->N:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v2, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v0}, Ld1b;->p(IILjava/lang/Object;)V

    iget v0, v1, Ld1b;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Ld1b;->p(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0, v9}, Ld1b;->p(IILjava/lang/Object;)V

    iget-boolean v0, v1, Ld1b;->P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v0}, Ld1b;->p(IILjava/lang/Object;)V

    iget-object v0, v1, Ld1b;->v:Lnu9;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Ld1b;->p(IILjava/lang/Object;)V

    iget v0, v1, Ld1b;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v10, v2, v0}, Ld1b;->p(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ld1b;->d:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->a()Z

    return-void

    :goto_7
    iget-object v1, v1, Ld1b;->d:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->a()Z

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
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static i(Ls2b;)J
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iget-object v2, p0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, p0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-wide v3, p0, Ls2b;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    iget p0, v1, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-wide v3
.end method

.method public static k(Ls2b;I)Ls2b;
    .locals 1

    invoke-virtual {p0, p1}, Ls2b;->d(I)Ls2b;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls2b;->f(Z)Ls2b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    invoke-virtual {p0}, Ld1b;->o()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Ld1b;->O:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld1b;->O:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Ld1b;->l:Ls1b;

    iget-object v1, v1, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    const/16 v2, 0x20

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->j(ILjava/lang/Object;)Lcja;

    move-result-object v0

    invoke-virtual {v0}, Lcja;->a()V

    new-instance v0, Lnua;

    invoke-direct {v0, p1}, Lnua;-><init>(F)V

    iget-object p0, p0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zznt;)V
    .locals 0

    iget-object p0, p0, Ld1b;->q:Lcom/google/android/gms/internal/ads/zzpv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpv;->f:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 10

    iget-object v0, p0, Ld1b;->V:Ls2b;

    iget-object v1, v0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v0, v1}, Ls2b;->g(Lcom/google/android/gms/internal/ads/zzxo;)Ls2b;

    move-result-object v0

    iget-wide v1, v0, Ls2b;->r:J

    iput-wide v1, v0, Ls2b;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls2b;->q:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld1b;->k(Ls2b;I)Ls2b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ls2b;->e(Lcom/google/android/gms/internal/ads/zzjn;)Ls2b;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ld1b;->E:I

    add-int/2addr p1, v1

    iput p1, p0, Ld1b;->E:I

    iget-object p1, p0, Ld1b;->l:Ls1b;

    iget-object p1, p1, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->d(I)Lcja;

    move-result-object p1

    invoke-virtual {p1}, Lcja;->a()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ld1b;->h(Ls2b;IZIJI)V

    return-void
.end method

.method public final e(Ls2b;)I
    .locals 2

    iget-object v0, p1, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Ld1b;->W:I

    return p0

    :cond_0
    iget-object p1, p1, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object p0, p0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    return p0
.end method

.method public final f(Ls2b;)J
    .locals 10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v2

    iget-object v4, p1, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v6, p0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-wide v6, p1, Ls2b;->c:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Ld1b;->e(Ls2b;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v5, p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0

    :cond_1
    invoke-virtual {p0, p1}, Ld1b;->g(Ls2b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Ls2b;)J
    .locals 4

    iget-object v0, p1, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p0, p0, Ld1b;->X:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide v1, p1, Ls2b;->r:J

    iget-object p1, p1, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object p0, p0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    return-wide v1
.end method

.method public final h(Ls2b;IZIJI)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Ld1b;->V:Ls2b;

    iput-object v1, v0, Ld1b;->V:Ls2b;

    iget-object v6, v1, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "periodUid %s not found in timeline %s with size %d"

    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    :cond_1
    iget-object v7, v5, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v11

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move v3, v2

    const/16 v16, 0x0

    move/from16 v2, p3

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v11

    if-eq v3, v11, :cond_3

    new-instance v11, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v3, v5, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v9, v0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v7, v11, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    iget-object v12, v1, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    invoke-virtual {v6, v8, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz p3, :cond_5

    if-nez v2, :cond_4

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move/from16 v3, v16

    move v4, v3

    :goto_2
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    if-nez v10, :cond_7

    const/4 v3, 0x3

    :goto_3
    new-instance v11, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move v2, v4

    goto :goto_6

    :cond_7
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_8
    if-eqz p3, :cond_b

    if-nez v2, :cond_a

    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_9

    new-instance v11, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move/from16 v3, v16

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_4

    :cond_b
    move v3, v2

    move/from16 v2, v16

    :goto_5
    new-instance v11, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v1, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v12, v0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v6, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    sget-object v11, Lcom/google/android/gms/internal/ads/zzan;->C:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v11, v0, Ld1b;->U:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v4, :cond_f

    iget-object v11, v5, Ls2b;->j:Ljava/util/List;

    iget-object v12, v1, Ls2b;->j:Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    move/from16 p4, v2

    goto :goto_c

    :cond_f
    :goto_9
    iget-object v11, v0, Ld1b;->U:Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzan;->a()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v11

    iget-object v12, v1, Ls2b;->j:Ljava/util/List;

    move/from16 v13, v16

    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_11

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzap;

    move/from16 v14, v16

    :goto_b
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    move/from16 p4, v2

    array-length v2, v15

    if-ge v14, v2, :cond_10

    aget-object v2, v15, v14

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzao;->a(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p4

    goto :goto_b

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p4

    const-wide/16 v14, 0x0

    goto :goto_a

    :cond_11
    move/from16 p4, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-object v2, v0, Ld1b;->U:Lcom/google/android/gms/internal/ads/zzan;

    :goto_c
    invoke-virtual {v0}, Ld1b;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v2, v0, Ld1b;->U:Lcom/google/android/gms/internal/ads/zzan;

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Ld1b;->zzs()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v9, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v9, v0, Ld1b;->U:Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzan;->a()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzak;->d:Lcom/google/android/gms/internal/ads/zzan;

    if-nez v2, :cond_13

    goto/16 :goto_d

    :cond_13
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_14

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->a:Ljava/lang/CharSequence;

    :cond_14
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->b:Ljava/lang/CharSequence;

    if-eqz v11, :cond_15

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->b:Ljava/lang/CharSequence;

    :cond_15
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->c:Ljava/lang/CharSequence;

    if-eqz v11, :cond_16

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->c:Ljava/lang/CharSequence;

    :cond_16
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_17

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->d:Ljava/lang/CharSequence;

    :cond_17
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_18

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->e:Ljava/lang/CharSequence;

    :cond_18
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->f:[B

    if-eqz v11, :cond_19

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzan;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->f:[B

    iput-object v12, v9, Lcom/google/android/gms/internal/ads/zzam;->g:Ljava/lang/Integer;

    :cond_19
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_1a

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->h:Ljava/lang/Integer;

    :cond_1a
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_1b

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->i:Ljava/lang/Integer;

    :cond_1b
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_1c

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->j:Ljava/lang/Integer;

    :cond_1c
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_1d

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->k:Ljava/lang/Boolean;

    :cond_1d
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->l:Ljava/lang/Integer;

    if-eqz v11, :cond_1e

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->l:Ljava/lang/Integer;

    :cond_1e
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->m:Ljava/lang/Integer;

    if-eqz v11, :cond_1f

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->l:Ljava/lang/Integer;

    :cond_1f
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_20

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->m:Ljava/lang/Integer;

    :cond_20
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_21

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->n:Ljava/lang/Integer;

    :cond_21
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->p:Ljava/lang/Integer;

    if-eqz v11, :cond_22

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->o:Ljava/lang/Integer;

    :cond_22
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->q:Ljava/lang/Integer;

    if-eqz v11, :cond_23

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->p:Ljava/lang/Integer;

    :cond_23
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->r:Ljava/lang/Integer;

    if-eqz v11, :cond_24

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->q:Ljava/lang/Integer;

    :cond_24
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->s:Ljava/lang/CharSequence;

    if-eqz v11, :cond_25

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->r:Ljava/lang/CharSequence;

    :cond_25
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->t:Ljava/lang/CharSequence;

    if-eqz v11, :cond_26

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->s:Ljava/lang/CharSequence;

    :cond_26
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->u:Ljava/lang/CharSequence;

    if-eqz v11, :cond_27

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->t:Ljava/lang/CharSequence;

    :cond_27
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->v:Ljava/lang/CharSequence;

    if-eqz v11, :cond_28

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->u:Ljava/lang/CharSequence;

    :cond_28
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->w:Ljava/lang/Integer;

    if-eqz v11, :cond_29

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->v:Ljava/lang/Integer;

    :cond_29
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->x:Ljava/lang/Integer;

    if-eqz v11, :cond_2a

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->w:Ljava/lang/Integer;

    :cond_2a
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->y:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2b

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->x:Ljava/lang/CharSequence;

    :cond_2b
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->z:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2c

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->y:Ljava/lang/CharSequence;

    :cond_2c
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzan;->A:Ljava/lang/Integer;

    if-eqz v11, :cond_2d

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzam;->z:Ljava/lang/Integer;

    :cond_2d
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzan;->B:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzam;->A:Lcom/google/android/gms/internal/ads/zzgxm;

    :cond_2e
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    :goto_e
    iget-object v9, v0, Ld1b;->I:Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v2, v0, Ld1b;->I:Lcom/google/android/gms/internal/ads/zzan;

    iget-boolean v2, v5, Ls2b;->l:Z

    iget-boolean v11, v1, Ls2b;->l:Z

    if-eq v2, v11, :cond_2f

    const/4 v2, 0x1

    goto :goto_f

    :cond_2f
    move/from16 v2, v16

    :goto_f
    iget v11, v5, Ls2b;->e:I

    iget v12, v1, Ls2b;->e:I

    if-eq v11, v12, :cond_30

    const/4 v11, 0x1

    goto :goto_10

    :cond_30
    move/from16 v11, v16

    :goto_10
    if-nez v11, :cond_31

    if-eqz v2, :cond_35

    :cond_31
    iget-object v12, v0, Ld1b;->x:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v13, v0, Ld1b;->w:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v0}, Ld1b;->zzh()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_33

    const/4 v15, 0x3

    if-eq v14, v15, :cond_33

    move/from16 v14, v16

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzfs;->a(Z)V

    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzfu;->a:Z

    if-nez v13, :cond_32

    goto :goto_11

    :cond_32
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzfu;->a:Z

    goto :goto_11

    :cond_33
    invoke-virtual {v0}, Ld1b;->o()V

    iget-object v14, v0, Ld1b;->V:Ls2b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld1b;->zzk()Z

    move-result v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzfs;->a(Z)V

    invoke-virtual {v0}, Ld1b;->zzk()Z

    move-result v13

    iget-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzfu;->a:Z

    if-ne v14, v13, :cond_34

    goto :goto_11

    :cond_34
    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzfu;->a:Z

    :cond_35
    :goto_11
    iget-boolean v12, v5, Ls2b;->g:Z

    iget-boolean v13, v1, Ls2b;->g:Z

    if-eq v12, v13, :cond_36

    const/4 v12, 0x1

    goto :goto_12

    :cond_36
    const/4 v12, 0x0

    :goto_12
    if-nez v10, :cond_37

    iget-object v10, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v13, Ll0b;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Ll0b;-><init>(Ls2b;I)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v13}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_37
    if-eqz p4, :cond_3f

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v14

    if-nez v14, :cond_38

    iget-object v14, v5, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v7, v14, v13}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v17

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 p4, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v15, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move/from16 v21, v15

    move/from16 v24, v17

    goto :goto_13

    :cond_38
    move/from16 p4, v11

    move/from16 v18, v12

    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_13
    iget-object v7, v5, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    if-nez v3, :cond_3c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v10

    if-eqz v10, :cond_39

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    invoke-virtual {v13, v10, v7}, Lcom/google/android/gms/internal/ads/zzbd;->b(II)J

    move-result-wide v10

    invoke-static {v5}, Ld1b;->i(Ls2b;)J

    move-result-wide v12

    goto :goto_15

    :cond_39
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzxo;->e:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_3b

    iget-object v7, v0, Ld1b;->V:Ls2b;

    invoke-static {v7}, Ld1b;->i(Ls2b;)J

    move-result-wide v10

    :cond_3a
    :goto_14
    move-wide v12, v10

    goto :goto_15

    :cond_3b
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    goto :goto_14

    :cond_3c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v7

    iget-wide v10, v5, Ls2b;->r:J

    if-eqz v7, :cond_3a

    invoke-static {v5}, Ld1b;->i(Ls2b;)J

    move-result-wide v12

    :goto_15
    new-instance v19, Lcom/google/android/gms/internal/ads/zzba;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v7, v5, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v25

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v27

    move/from16 v30, v7

    move/from16 v29, v14

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v19

    invoke-virtual {v0}, Ld1b;->zzs()I

    move-result v10

    invoke-virtual {v0}, Ld1b;->q()I

    move-result v11

    iget-object v12, v0, Ld1b;->V:Ls2b;

    iget-object v12, v12, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v12

    if-nez v12, :cond_3d

    iget-object v11, v0, Ld1b;->V:Ls2b;

    iget-object v12, v11, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v11, v11, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v13, v0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v11, v0, Ld1b;->V:Ls2b;

    iget-object v11, v11, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Ld1b;->V:Ls2b;

    iget-object v13, v13, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 p3, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v24, p3

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    goto :goto_16

    :cond_3d
    move/from16 v24, v11

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_16
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v25

    new-instance v19, Lcom/google/android/gms/internal/ads/zzba;

    iget-object v11, v0, Ld1b;->V:Ls2b;

    iget-object v11, v11, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v11

    if-eqz v11, :cond_3e

    iget-object v11, v0, Ld1b;->V:Ls2b;

    invoke-static {v11}, Ld1b;->i(Ls2b;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v11

    move-wide/from16 v27, v11

    goto :goto_17

    :cond_3e
    move-wide/from16 v27, v25

    :goto_17
    iget-object v11, v0, Ld1b;->V:Ls2b;

    iget-object v11, v11, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    move/from16 v21, v10

    move/from16 v30, v11

    move/from16 v29, v12

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V

    move-object/from16 v10, v19

    iget-object v11, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v12, Lth1;

    invoke-direct {v12, v3, v7, v10}, Lth1;-><init>(ILcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;)V

    const/16 v3, 0xb

    invoke-virtual {v11, v3, v12}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    goto :goto_18

    :cond_3f
    move/from16 p4, v11

    move/from16 v18, v12

    :goto_18
    if-eqz v4, :cond_40

    iget-object v3, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v4, Loua;

    invoke-direct {v4, v6, v8}, Loua;-><init>(Lcom/google/android/gms/internal/ads/zzak;I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_40
    iget-object v3, v5, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, v1, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    const/16 v6, 0xa

    if-eq v3, v4, :cond_41

    iget-object v3, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v7, Lo0b;

    const/4 v15, 0x2

    invoke-direct {v7, v1, v15}, Lo0b;-><init>(Ls2b;I)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    if-eqz v4, :cond_41

    new-instance v4, Ll0b;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14, v14}, Ll0b;-><init>(Ls2b;IB)V

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_41
    iget-object v3, v5, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v4, v1, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    if-eq v3, v4, :cond_42

    iget-object v3, v0, Ld1b;->i:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzabm;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzabl;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v4, Lo0b;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lo0b;-><init>(Ls2b;I)V

    const/4 v15, 0x2

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_42
    if-nez v9, :cond_43

    iget-object v3, v0, Ld1b;->I:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v4, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v7, Llua;

    invoke-direct {v7, v3}, Llua;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_43
    if-eqz v18, :cond_44

    iget-object v3, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v4, Lp0b;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lp0b;-><init>(Ls2b;I)V

    const/4 v15, 0x3

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    goto :goto_19

    :cond_44
    const/4 v14, 0x0

    :goto_19
    if-nez p4, :cond_46

    if-eqz v2, :cond_45

    goto :goto_1a

    :cond_45
    const/4 v7, 0x1

    goto :goto_1b

    :cond_46
    :goto_1a
    iget-object v3, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v4, Ll0b;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7, v14}, Ll0b;-><init>(Ls2b;IB)V

    const/4 v10, -0x1

    invoke-virtual {v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :goto_1b
    const/4 v3, 0x4

    if-eqz p4, :cond_47

    iget-object v4, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v8, Lp0b;

    invoke-direct {v8, v1, v7}, Lp0b;-><init>(Ls2b;I)V

    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_47
    const/4 v4, 0x5

    if-nez v2, :cond_48

    iget v2, v5, Ls2b;->m:I

    iget v7, v1, Ls2b;->m:I

    if-eq v2, v7, :cond_49

    :cond_48
    iget-object v2, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v7, Ll0b;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v7, v1, v15, v14}, Ll0b;-><init>(Ls2b;IB)V

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_49
    iget v2, v5, Ls2b;->n:I

    iget v7, v1, Ls2b;->n:I

    const/4 v8, 0x6

    if-eq v2, v7, :cond_4a

    iget-object v2, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v7, Lo0b;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v9}, Lo0b;-><init>(Ls2b;I)V

    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    goto :goto_1c

    :cond_4a
    const/4 v9, 0x1

    :goto_1c
    invoke-virtual {v5}, Ls2b;->i()Z

    move-result v2

    invoke-virtual {v1}, Ls2b;->i()Z

    move-result v7

    const/4 v10, 0x7

    if-eq v2, v7, :cond_4b

    iget-object v2, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v7, Lp0b;

    const/4 v15, 0x2

    invoke-direct {v7, v1, v15}, Lp0b;-><init>(Ls2b;I)V

    invoke-virtual {v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_4b
    iget-object v2, v5, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v5, v1, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0xc

    if-nez v2, :cond_4c

    iget-object v2, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v7, Ll0b;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct {v7, v1, v15, v14}, Ll0b;-><init>(Ls2b;IB)V

    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_4c
    iget-object v1, v0, Ld1b;->H:Lcom/google/android/gms/internal/ads/zzax;

    iget-object v2, v0, Ld1b;->f:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v7, v0, Ld1b;->c:Lcom/google/android/gms/internal/ads/zzax;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzno;->f()Z

    move-result v11

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v13

    if-nez v13, :cond_4d

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    move-result v13

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v13, v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v12

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzbe;->f:Z

    if-eqz v5, :cond_4d

    move v5, v9

    goto :goto_1d

    :cond_4d
    const/4 v5, 0x0

    :goto_1d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v12

    if-eqz v12, :cond_4e

    const/4 v6, 0x0

    const/4 v12, -0x1

    goto :goto_1e

    :cond_4e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    move-result v12

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzl()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzm()V

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzbf;->i(I)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_4f

    move v6, v9

    goto :goto_1e

    :cond_4f
    const/4 v6, 0x0

    :goto_1e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v14

    if-eqz v14, :cond_50

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1f

    :cond_50
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    move-result v14

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzl()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzm()V

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15, v15}, Lcom/google/android/gms/internal/ads/zzbf;->h(IIZ)I

    move-result v13

    if-eq v13, v12, :cond_51

    move/from16 v16, v9

    goto :goto_1f

    :cond_51
    move/from16 v16, v15

    :goto_1f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v13

    if-nez v13, :cond_53

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    move-result v13

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v9, 0x0

    invoke-virtual {v12, v13, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbe;->b()Z

    move-result v12

    if-eqz v12, :cond_52

    const/4 v12, 0x1

    goto :goto_21

    :cond_52
    :goto_20
    move v12, v15

    goto :goto_21

    :cond_53
    const-wide/16 v9, 0x0

    goto :goto_20

    :goto_21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v14

    if-nez v14, :cond_54

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    move-result v14

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v13, v14, v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzbe;->g:Z

    if-eqz v9, :cond_54

    const/4 v9, 0x1

    goto :goto_22

    :cond_54
    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzno;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v2

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaw;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzax;->a:Lcom/google/android/gms/internal/ads/zzs;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzs;->a:Landroid/util/SparseBooleanArray;

    const/4 v14, 0x0

    :goto_23
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v14, v13, :cond_55

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzaw;->a:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzguk;->i(II)V

    invoke-virtual {v7, v14}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzr;->a(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_55
    xor-int/lit8 v7, v11, 0x1

    invoke-virtual {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzaw;->a(IZ)V

    if-eqz v5, :cond_56

    if-nez v11, :cond_56

    const/4 v3, 0x1

    goto :goto_24

    :cond_56
    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzaw;->a(IZ)V

    if-eqz v6, :cond_57

    if-nez v11, :cond_57

    const/4 v3, 0x1

    goto :goto_25

    :cond_57
    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v10, v8, v3}, Lcom/google/android/gms/internal/ads/zzaw;->a(IZ)V

    if-nez v2, :cond_58

    if-nez v6, :cond_59

    if-eqz v12, :cond_59

    if-eqz v5, :cond_58

    goto :goto_27

    :cond_58
    const/4 v3, 0x0

    :goto_26
    const/4 v4, 0x7

    goto :goto_28

    :cond_59
    :goto_27
    if-nez v11, :cond_58

    const/4 v3, 0x1

    goto :goto_26

    :goto_28
    invoke-virtual {v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzaw;->a(IZ)V

    if-eqz v16, :cond_5a

    if-nez v11, :cond_5a

    const/4 v3, 0x1

    goto :goto_29

    :cond_5a
    const/4 v3, 0x0

    :goto_29
    const/16 v4, 0x8

    invoke-virtual {v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzaw;->a(IZ)V

    if-nez v2, :cond_5b

    if-nez v16, :cond_5c

    if-eqz v12, :cond_5b

    if-eqz v9, :cond_5b

    goto :goto_2a

    :cond_5b
    const/4 v3, 0x0

    goto :goto_2b

    :cond_5c
    :goto_2a
    if-nez v11, :cond_5b

    const/4 v3, 0x1

    :goto_2b
    const/16 v2, 0x9

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzaw;->a(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v10, v2, v7}, Lcom/google/android/gms/internal/ads/zzaw;->a(IZ)V

    if-eqz v5, :cond_5d

    if-nez v11, :cond_5d

    const/16 v2, 0xb

    const/4 v3, 0x1

    goto :goto_2c

    :cond_5d
    const/16 v2, 0xb

    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzaw;->a(IZ)V

    if-eqz v5, :cond_5e

    if-nez v11, :cond_5e

    const/16 v2, 0xc

    const/4 v8, 0x1

    goto :goto_2d

    :cond_5e
    const/16 v2, 0xc

    const/4 v8, 0x0

    :goto_2d
    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/zzaw;->a(IZ)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzaw;->a:Lcom/google/android/gms/internal/ads/zzr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzs;)V

    iput-object v3, v0, Ld1b;->H:Lcom/google/android/gms/internal/ads/zzax;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v2, Lnua;

    invoke-direct {v2, v0}, Lnua;-><init>(Ld1b;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_5f
    iget-object v0, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    return-void
.end method

.method public final j(Ls2b;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Ls2b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual/range {p0 .. p1}, Ld1b;->f(Ls2b;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Ls2b;->c(Lcom/google/android/gms/internal/ads/zzbf;)Ls2b;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Ls2b;->t:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v1, v0, Ld1b;->X:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v11

    iget-object v0, v0, Ld1b;->b:Lcom/google/android/gms/internal/ads/zzabm;

    sget-object v19, Lcom/google/android/gms/internal/ads/zzzr;->d:Lcom/google/android/gms/internal/ads/zzzr;

    sget-object v21, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Ls2b;->b(Lcom/google/android/gms/internal/ads/zzxo;JJJJLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;)Ls2b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls2b;->g(Lcom/google/android/gms/internal/ads/zzxo;)Ls2b;

    move-result-object v0

    iget-wide v1, v0, Ls2b;->r:J

    iput-wide v1, v0, Ls2b;->p:J

    return-object v0

    :cond_2
    iget-object v3, v9, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, -0x1

    if-nez v11, :cond_3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_3
    move-object v14, v3

    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    if-eqz v11, :cond_4

    sub-long v17, v7, v15

    const-wide/16 v19, 0x1

    cmp-long v17, v17, v19

    if-nez v17, :cond_4

    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    const/4 v10, 0x1

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_5

    add-long/2addr v7, v12

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    cmp-long v2, v15, v7

    if-gez v2, :cond_7

    :cond_6
    move v1, v11

    move-wide v11, v15

    goto/16 :goto_5

    :cond_7
    if-nez v2, :cond_b

    iget-object v2, v9, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    iget-object v3, v0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    if-eq v2, v3, :cond_8

    goto :goto_3

    :cond_8
    return-object v9

    :cond_9
    :goto_3
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v0, v0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbd;->b(II)J

    move-result-wide v0

    goto :goto_4

    :cond_a
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    :goto_4
    iget-wide v11, v9, Ls2b;->r:J

    move-object v10, v14

    iget-wide v13, v9, Ls2b;->r:J

    iget-wide v2, v9, Ls2b;->d:J

    iget-wide v4, v9, Ls2b;->r:J

    sub-long v17, v0, v4

    iget-object v4, v9, Ls2b;->h:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v5, v9, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v6, v9, Ls2b;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Ls2b;->b(Lcom/google/android/gms/internal/ads/zzxo;JJJJLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;)Ls2b;

    move-result-object v2

    move-object v14, v10

    invoke-virtual {v2, v14}, Ls2b;->g(Lcom/google/android/gms/internal/ads/zzxo;)Ls2b;

    move-result-object v2

    iput-wide v0, v2, Ls2b;->p:J

    return-object v2

    :cond_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-wide v0, v9, Ls2b;->q:J

    sub-long v4, v15, v7

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Ls2b;->p:J

    iget-object v2, v9, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzxo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    add-long v0, v15, v17

    :cond_c
    iget-object v2, v9, Ls2b;->h:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v3, v9, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v4, v9, Ls2b;->j:Ljava/util/List;

    move-object v10, v14

    move-wide v13, v15

    move-wide v11, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Ls2b;->b(Lcom/google/android/gms/internal/ads/zzxo;JJJJLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;)Ls2b;

    move-result-object v2

    iput-wide v0, v2, Ls2b;->p:J

    return-object v2

    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v2

    xor-int/2addr v2, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    if-nez v1, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzr;->d:Lcom/google/android/gms/internal/ads/zzzr;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_d
    iget-object v2, v9, Ls2b;->h:Lcom/google/android/gms/internal/ads/zzzr;

    goto :goto_6

    :goto_7
    if-nez v1, :cond_e

    iget-object v0, v0, Ld1b;->b:Lcom/google/android/gms/internal/ads/zzabm;

    :goto_8
    move-object/from16 v20, v0

    goto :goto_9

    :cond_e
    iget-object v0, v9, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    goto :goto_8

    :goto_9
    if-nez v1, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    :goto_a
    move-object/from16 v21, v0

    goto :goto_b

    :cond_f
    iget-object v0, v9, Ls2b;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-object v10, v14

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Ls2b;->b(Lcom/google/android/gms/internal/ads/zzxo;JJJJLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;)Ls2b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls2b;->g(Lcom/google/android/gms/internal/ads/zzxo;)Ls2b;

    move-result-object v0

    iput-wide v11, v0, Ls2b;->p:J

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ld1b;->W:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ld1b;->X:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

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

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->k(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->m(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Ld1b;->J:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v1, v2

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-wide v5, p0, Ld1b;->y:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v0, p0, Ld1b;->l:Ls1b;

    iget-boolean v7, v0, Ls1b;->I:Z

    if-nez v7, :cond_3

    iget-object v7, v0, Ls1b;->i:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-interface {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzea;->j(ILjava/lang/Object;)Lcja;

    move-result-object v0

    invoke-virtual {v0}, Lcja;->a()V

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzdt;->c(J)Z

    move-result v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Ld1b;->J:Ljava/lang/Object;

    iget-object v1, p0, Ld1b;->K:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld1b;->K:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Ld1b;->J:Ljava/lang/Object;

    if-nez v2, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlz;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(IILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Ld1b;->d(Lcom/google/android/gms/internal/ads/zzjn;)V

    :cond_5
    return-void
.end method

.method public final n(II)V
    .locals 3

    iget-object v0, p0, Ld1b;->M:Lcom/google/android/gms/internal/ads/zzev;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzev;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzev;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzev;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzev;-><init>(II)V

    iput-object v0, p0, Ld1b;->M:Lcom/google/android/gms/internal/ads/zzev;

    new-instance v0, Loua;

    invoke-direct {v0, p1, p2}, Loua;-><init>(II)V

    iget-object v1, p0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzev;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzev;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Ld1b;->p(IILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ld1b;->d:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld1b;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ld1b;->Q:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld1b;->R:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1b;->R:Z

    return-void

    :cond_1
    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ld1b;->g:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld1b;->l:Ls1b;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-ge v2, v6, :cond_2

    aget-object v6, v0, v2

    if-eq p1, v5, :cond_0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzne;->zza()I

    move-result v5

    if-ne v5, p1, :cond_1

    :cond_0
    iget-object v5, p0, Ld1b;->V:Ls2b;

    invoke-virtual {p0, v5}, Ld1b;->e(Ls2b;)I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzna;

    iget-object v7, p0, Ld1b;->V:Ls2b;

    iget-object v7, v7, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v7, v3, Ls1b;->i:Landroid/os/Looper;

    invoke-direct {v5, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzmz;Landroid/os/Looper;)V

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzna;->f:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput p2, v5, Lcom/google/android/gms/internal/ads/zzna;->c:I

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzna;->f:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-object p3, v5, Lcom/google/android/gms/internal/ads/zzna;->d:Ljava/lang/Object;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzna;->f:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzna;->f:Z

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzmy;->a(Lcom/google/android/gms/internal/ads/zzna;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld1b;->h:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v2, v0

    :goto_1
    if-ge v1, v6, :cond_5

    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    if-eq p1, v5, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzne;->zza()I

    move-result v7

    if-ne v7, p1, :cond_4

    :cond_3
    iget-object v7, p0, Ld1b;->V:Ls2b;

    invoke-virtual {p0, v7}, Ld1b;->e(Ls2b;)I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzna;

    iget-object v8, p0, Ld1b;->V:Ls2b;

    iget-object v8, v8, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v8, v3, Ls1b;->i:Landroid/os/Looper;

    invoke-direct {v7, v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzmz;Landroid/os/Looper;)V

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzna;->f:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput p2, v7, Lcom/google/android/gms/internal/ads/zzna;->c:I

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzna;->f:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-object p3, v7, Lcom/google/android/gms/internal/ads/zzna;->d:Ljava/lang/Object;

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzna;->f:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzna;->f:Z

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzmy;->a(Lcom/google/android/gms/internal/ads/zzna;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Ld1b;->o()V

    iget-object v0, p0, Ld1b;->V:Ls2b;

    iget-object v0, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ld1b;->W:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget-object v0, p0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p0, p0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 4

    invoke-virtual {p0}, Ld1b;->o()V

    invoke-virtual {p0}, Ld1b;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld1b;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld1b;->zzs()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->j:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Ld1b;->V:Ls2b;

    iget-object v1, v0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v0, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object p0, p0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Ld1b;->o()V

    iget-object v0, p0, Ld1b;->V:Ls2b;

    invoke-virtual {p0, v0}, Ld1b;->g(Ls2b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 5

    invoke-virtual {p0}, Ld1b;->o()V

    invoke-virtual {p0}, Ld1b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1b;->V:Ls2b;

    iget-object v1, v0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v0, v0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget-wide v0, p0, Ls2b;->p:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld1b;->r()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ld1b;->o()V

    iget-object v0, p0, Ld1b;->V:Ls2b;

    iget-object v0, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ld1b;->X:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Ld1b;->V:Ls2b;

    iget-object v1, v0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    iget-object v3, v0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p0}, Ld1b;->zzs()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->j:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, Ls2b;->p:J

    iget-object v4, p0, Ld1b;->V:Ls2b;

    iget-object v4, v4, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Ld1b;->V:Ls2b;

    iget-object v1, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget-object v1, p0, Ld1b;->V:Ls2b;

    iget-object v1, v1, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Ld1b;->V:Ls2b;

    iget-object v1, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object p0, p0, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Ld1b;->o()V

    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget-wide v0, p0, Ls2b;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, Ld1b;->o()V

    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget-object p0, p0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Ld1b;->o()V

    invoke-virtual {p0}, Ld1b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget-object p0, p0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Ld1b;->o()V

    invoke-virtual {p0}, Ld1b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget-object p0, p0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final zzh()I
    .locals 0

    invoke-virtual {p0}, Ld1b;->o()V

    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget p0, p0, Ls2b;->e:I

    return p0
.end method

.method public final zzi()I
    .locals 0

    invoke-virtual {p0}, Ld1b;->o()V

    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget p0, p0, Ls2b;->n:I

    return p0
.end method

.method public final zzk()Z
    .locals 0

    invoke-virtual {p0}, Ld1b;->o()V

    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget-boolean p0, p0, Ls2b;->l:Z

    return p0
.end method

.method public final zzl()V
    .locals 0

    invoke-virtual {p0}, Ld1b;->o()V

    return-void
.end method

.method public final zzm()V
    .locals 0

    invoke-virtual {p0}, Ld1b;->o()V

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    invoke-virtual {p0}, Ld1b;->o()V

    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget-object p0, p0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    return-object p0
.end method

.method public final zzs()I
    .locals 1

    invoke-virtual {p0}, Ld1b;->o()V

    iget-object v0, p0, Ld1b;->V:Ls2b;

    invoke-virtual {p0, v0}, Ld1b;->e(Ls2b;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
