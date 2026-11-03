.class public final Ls2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/zzxo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbf;

.field public final b:Lcom/google/android/gms/internal/ads/zzxo;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzjn;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzzr;

.field public final i:Lcom/google/android/gms/internal/ads/zzabm;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/zzxo;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lcom/google/android/gms/internal/ads/zzav;

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Ls2b;->t:Lcom/google/android/gms/internal/ads/zzxo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;JJILcom/google/android/gms/internal/ads/zzjn;ZLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxo;ZIILcom/google/android/gms/internal/ads/zzav;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p2, p0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iput-wide p3, p0, Ls2b;->c:J

    iput-wide p5, p0, Ls2b;->d:J

    iput p7, p0, Ls2b;->e:I

    iput-object p8, p0, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    iput-boolean p9, p0, Ls2b;->g:Z

    iput-object p10, p0, Ls2b;->h:Lcom/google/android/gms/internal/ads/zzzr;

    iput-object p11, p0, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    iput-object p12, p0, Ls2b;->j:Ljava/util/List;

    iput-object p13, p0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iput-boolean p14, p0, Ls2b;->l:Z

    iput p15, p0, Ls2b;->m:I

    move/from16 p1, p16

    iput p1, p0, Ls2b;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Ls2b;->p:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Ls2b;->q:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Ls2b;->r:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Ls2b;->s:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzabm;)Ls2b;
    .locals 26

    new-instance v0, Ls2b;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbf;->a:Ly3a;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzzr;->d:Lcom/google/android/gms/internal/ads/zzzr;

    sget-object v12, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    sget-object v17, Lcom/google/android/gms/internal/ads/zzav;->d:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    sget-object v2, Ls2b;->t:Lcom/google/android/gms/internal/ads/zzxo;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, Ls2b;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;JJILcom/google/android/gms/internal/ads/zzjn;ZLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxo;ZIILcom/google/android/gms/internal/ads/zzav;JJJJ)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzxo;JJJJLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;)Ls2b;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ls2b;

    iget-object v13, v0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget-boolean v14, v0, Ls2b;->l:Z

    iget v15, v0, Ls2b;->m:I

    iget v2, v0, Ls2b;->n:I

    iget-object v3, v0, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Ls2b;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget v7, v0, Ls2b;->e:I

    iget-object v8, v0, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v9, v0, Ls2b;->g:Z

    iget-object v0, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v25}, Ls2b;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;JJILcom/google/android/gms/internal/ads/zzjn;ZLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxo;ZIILcom/google/android/gms/internal/ads/zzav;JJJJ)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbf;)Ls2b;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ls2b;

    iget-object v2, v0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v3, v0, Ls2b;->c:J

    iget-wide v5, v0, Ls2b;->d:J

    iget v7, v0, Ls2b;->e:I

    iget-object v8, v0, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v9, v0, Ls2b;->g:Z

    iget-object v10, v0, Ls2b;->h:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v11, v0, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v12, v0, Ls2b;->j:Ljava/util/List;

    iget-object v13, v0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget-boolean v14, v0, Ls2b;->l:Z

    iget v15, v0, Ls2b;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Ls2b;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Ls2b;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ls2b;->q:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ls2b;->r:J

    move-wide/from16 v24, v1

    iget-wide v0, v0, Ls2b;->s:J

    move-object/from16 v2, v18

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    invoke-direct/range {v0 .. v25}, Ls2b;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;JJILcom/google/android/gms/internal/ads/zzjn;ZLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxo;ZIILcom/google/android/gms/internal/ads/zzav;JJJJ)V

    return-object v0
.end method

.method public final d(I)Ls2b;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Ls2b;

    iget-object v8, v0, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v9, v0, Ls2b;->g:Z

    iget-object v10, v0, Ls2b;->h:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v11, v0, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v12, v0, Ls2b;->j:Ljava/util/List;

    iget-object v13, v0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget-boolean v14, v0, Ls2b;->l:Z

    iget v15, v0, Ls2b;->m:I

    iget v2, v0, Ls2b;->n:I

    iget-object v3, v0, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Ls2b;->p:J

    iget-wide v6, v0, Ls2b;->q:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Ls2b;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ls2b;->s:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    move-wide/from16 v18, v4

    move-object/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    iget-wide v3, v0, Ls2b;->c:J

    move-object/from16 v20, v1

    iget-wide v0, v0, Ls2b;->d:J

    move-wide/from16 v26, v6

    move/from16 v7, p1

    move-wide/from16 v28, v0

    move-object v0, v5

    move-wide/from16 v5, v28

    move-object/from16 v1, v20

    move-wide/from16 v20, v26

    invoke-direct/range {v0 .. v25}, Ls2b;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;JJILcom/google/android/gms/internal/ads/zzjn;ZLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxo;ZIILcom/google/android/gms/internal/ads/zzav;JJJJ)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzjn;)Ls2b;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ls2b;

    iget-boolean v9, v0, Ls2b;->g:Z

    iget-object v10, v0, Ls2b;->h:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v11, v0, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v12, v0, Ls2b;->j:Ljava/util/List;

    iget-object v13, v0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget-boolean v14, v0, Ls2b;->l:Z

    iget v15, v0, Ls2b;->m:I

    iget v2, v0, Ls2b;->n:I

    iget-object v3, v0, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Ls2b;->p:J

    iget-wide v6, v0, Ls2b;->q:J

    move-object v8, v1

    move/from16 v16, v2

    iget-wide v1, v0, Ls2b;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ls2b;->s:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    iget-wide v3, v0, Ls2b;->c:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Ls2b;->d:J

    iget v7, v0, Ls2b;->e:I

    move-object v0, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v25}, Ls2b;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;JJILcom/google/android/gms/internal/ads/zzjn;ZLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxo;ZIILcom/google/android/gms/internal/ads/zzav;JJJJ)V

    return-object v0
.end method

.method public final f(Z)Ls2b;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ls2b;

    iget-object v10, v0, Ls2b;->h:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v11, v0, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v12, v0, Ls2b;->j:Ljava/util/List;

    iget-object v13, v0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    iget-boolean v14, v0, Ls2b;->l:Z

    iget v15, v0, Ls2b;->m:I

    iget v2, v0, Ls2b;->n:I

    iget-object v3, v0, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Ls2b;->p:J

    iget-wide v6, v0, Ls2b;->q:J

    iget-wide v8, v0, Ls2b;->r:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Ls2b;->s:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    move-wide/from16 v18, v4

    move-object/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    iget-wide v3, v0, Ls2b;->c:J

    move-wide/from16 v20, v6

    move-object v7, v5

    iget-wide v5, v0, Ls2b;->d:J

    move-object/from16 v22, v7

    iget v7, v0, Ls2b;->e:I

    iget-object v0, v0, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    move-wide/from16 v26, v8

    move-object v8, v0

    move-object/from16 v0, v22

    move-wide/from16 v22, v26

    move/from16 v9, p1

    invoke-direct/range {v0 .. v25}, Ls2b;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;JJILcom/google/android/gms/internal/ads/zzjn;ZLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxo;ZIILcom/google/android/gms/internal/ads/zzav;JJJJ)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzxo;)Ls2b;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ls2b;

    iget-boolean v14, v0, Ls2b;->l:Z

    iget v15, v0, Ls2b;->m:I

    iget v2, v0, Ls2b;->n:I

    iget-object v3, v0, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v4, v0, Ls2b;->p:J

    iget-wide v6, v0, Ls2b;->q:J

    iget-wide v8, v0, Ls2b;->r:J

    iget-wide v10, v0, Ls2b;->s:J

    move-object v12, v1

    iget-object v1, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    move/from16 v16, v2

    iget-object v2, v0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    iget-wide v3, v0, Ls2b;->c:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Ls2b;->d:J

    iget v7, v0, Ls2b;->e:I

    move-wide/from16 v22, v8

    iget-object v8, v0, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v9, v0, Ls2b;->g:Z

    move-wide/from16 v24, v10

    iget-object v10, v0, Ls2b;->h:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v11, v0, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v0, v0, Ls2b;->j:Ljava/util/List;

    move-object v13, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v25}, Ls2b;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;JJILcom/google/android/gms/internal/ads/zzjn;ZLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxo;ZIILcom/google/android/gms/internal/ads/zzav;JJJJ)V

    return-object v0
.end method

.method public final h(IIZ)Ls2b;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ls2b;

    iget-object v2, v0, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    iget-wide v3, v0, Ls2b;->p:J

    iget-wide v5, v0, Ls2b;->q:J

    iget-wide v7, v0, Ls2b;->r:J

    iget-wide v9, v0, Ls2b;->s:J

    move-object v11, v1

    iget-object v1, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    move-object/from16 v17, v2

    iget-object v2, v0, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    move-wide/from16 v18, v3

    iget-wide v3, v0, Ls2b;->c:J

    move-wide/from16 v20, v5

    iget-wide v5, v0, Ls2b;->d:J

    move-wide/from16 v22, v7

    iget v7, v0, Ls2b;->e:I

    iget-object v8, v0, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    move-wide/from16 v24, v9

    iget-boolean v9, v0, Ls2b;->g:Z

    iget-object v10, v0, Ls2b;->h:Lcom/google/android/gms/internal/ads/zzzr;

    move-object v12, v11

    iget-object v11, v0, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    move-object v13, v12

    iget-object v12, v0, Ls2b;->j:Ljava/util/List;

    iget-object v0, v0, Ls2b;->k:Lcom/google/android/gms/internal/ads/zzxo;

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v14, p3

    invoke-direct/range {v0 .. v25}, Ls2b;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;JJILcom/google/android/gms/internal/ads/zzjn;ZLcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzabm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxo;ZIILcom/google/android/gms/internal/ads/zzav;JJJJ)V

    move-object v12, v0

    return-object v12
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Ls2b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ls2b;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ls2b;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
