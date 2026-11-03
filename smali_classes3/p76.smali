.class public final Lp76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lt75;


# instance fields
.field public final a:Lx78;

.field public final b:Lt75;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lhr2;

.field public final g:Z

.field public final h:Ls98;

.field public final i:Lia8;

.field public final j:Ljava/util/List;

.field public final k:Lt75;

.field public final l:Z

.field public final m:I

.field public final n:Lr76;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt75;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lt75;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lp76;->s:Lt75;

    return-void
.end method

.method public constructor <init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp76;->a:Lx78;

    iput-object p2, p0, Lp76;->b:Lt75;

    iput-wide p3, p0, Lp76;->c:J

    iput-wide p5, p0, Lp76;->d:J

    iput p7, p0, Lp76;->e:I

    iput-object p8, p0, Lp76;->f:Lhr2;

    iput-boolean p9, p0, Lp76;->g:Z

    iput-object p10, p0, Lp76;->h:Ls98;

    iput-object p11, p0, Lp76;->i:Lia8;

    iput-object p12, p0, Lp76;->j:Ljava/util/List;

    iput-object p13, p0, Lp76;->k:Lt75;

    iput-boolean p14, p0, Lp76;->l:Z

    iput p15, p0, Lp76;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lp76;->n:Lr76;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lp76;->p:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lp76;->q:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lp76;->r:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lp76;->o:Z

    return-void
.end method

.method public static h(Lia8;)Lp76;
    .locals 24

    new-instance v0, Lp76;

    sget-object v10, Ls98;->d:Ls98;

    sget-object v12, Lun6;->e:Lun6;

    sget-object v16, Lr76;->d:Lr76;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    sget-object v1, Lx78;->a:Lr78;

    sget-object v2, Lp76;->s:Lt75;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v23}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lt75;)Lp76;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lp76;

    move-object v2, v1

    iget-object v1, v0, Lp76;->a:Lx78;

    move-object v3, v2

    iget-object v2, v0, Lp76;->b:Lt75;

    move-object v5, v3

    iget-wide v3, v0, Lp76;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lp76;->d:J

    move-object v8, v7

    iget v7, v0, Lp76;->e:I

    move-object v9, v8

    iget-object v8, v0, Lp76;->f:Lhr2;

    move-object v10, v9

    iget-boolean v9, v0, Lp76;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lp76;->h:Ls98;

    move-object v12, v11

    iget-object v11, v0, Lp76;->i:Lia8;

    move-object v13, v12

    iget-object v12, v0, Lp76;->j:Ljava/util/List;

    iget-boolean v14, v0, Lp76;->l:Z

    iget v15, v0, Lp76;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lp76;->n:Lr76;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lp76;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lp76;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lp76;->r:J

    iget-boolean v0, v0, Lp76;->o:Z

    move/from16 v23, v0

    move-object v0, v13

    move-object/from16 v13, p1

    move-wide/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    return-object v0
.end method

.method public final b(Lt75;JJJJLs98;Lia8;Ljava/util/List;)Lp76;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lp76;

    move-object v2, v1

    iget-object v1, v0, Lp76;->a:Lx78;

    iget v7, v0, Lp76;->e:I

    iget-object v8, v0, Lp76;->f:Lhr2;

    iget-boolean v9, v0, Lp76;->g:Z

    iget-object v13, v0, Lp76;->k:Lt75;

    iget-boolean v14, v0, Lp76;->l:Z

    iget v15, v0, Lp76;->m:I

    iget-object v3, v0, Lp76;->n:Lr76;

    iget-wide v4, v0, Lp76;->p:J

    iget-boolean v0, v0, Lp76;->o:Z

    move-wide/from16 v21, p2

    move-wide/from16 v19, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v23, v0

    move-object v0, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v23}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    return-object v0
.end method

.method public final c(IZ)Lp76;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lp76;

    move-object v2, v1

    iget-object v1, v0, Lp76;->a:Lx78;

    move-object v3, v2

    iget-object v2, v0, Lp76;->b:Lt75;

    move-object v5, v3

    iget-wide v3, v0, Lp76;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lp76;->d:J

    move-object v8, v7

    iget v7, v0, Lp76;->e:I

    move-object v9, v8

    iget-object v8, v0, Lp76;->f:Lhr2;

    move-object v10, v9

    iget-boolean v9, v0, Lp76;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lp76;->h:Ls98;

    move-object v12, v11

    iget-object v11, v0, Lp76;->i:Lia8;

    move-object v13, v12

    iget-object v12, v0, Lp76;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lp76;->k:Lt75;

    iget-object v15, v0, Lp76;->n:Lr76;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lp76;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lp76;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lp76;->r:J

    iget-boolean v0, v0, Lp76;->o:Z

    move-wide/from16 v24, v1

    move-object/from16 v2, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v24

    move/from16 v23, v0

    move-object v0, v14

    move-object/from16 v1, v16

    move/from16 v14, p2

    move-object/from16 v16, v15

    move/from16 v15, p1

    invoke-direct/range {v0 .. v23}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    move-object v13, v0

    return-object v13
.end method

.method public final d(Lhr2;)Lp76;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lp76;

    move-object v2, v1

    iget-object v1, v0, Lp76;->a:Lx78;

    move-object v3, v2

    iget-object v2, v0, Lp76;->b:Lt75;

    move-object v5, v3

    iget-wide v3, v0, Lp76;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lp76;->d:J

    move-object v8, v7

    iget v7, v0, Lp76;->e:I

    iget-boolean v9, v0, Lp76;->g:Z

    iget-object v10, v0, Lp76;->h:Ls98;

    iget-object v11, v0, Lp76;->i:Lia8;

    iget-object v12, v0, Lp76;->j:Ljava/util/List;

    iget-object v13, v0, Lp76;->k:Lt75;

    iget-boolean v14, v0, Lp76;->l:Z

    iget v15, v0, Lp76;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lp76;->n:Lr76;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lp76;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lp76;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lp76;->r:J

    iget-boolean v0, v0, Lp76;->o:Z

    move/from16 v23, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-wide/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    return-object v0
.end method

.method public final e(Lr76;)Lp76;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lp76;

    move-object v2, v1

    iget-object v1, v0, Lp76;->a:Lx78;

    move-object v3, v2

    iget-object v2, v0, Lp76;->b:Lt75;

    move-object v5, v3

    iget-wide v3, v0, Lp76;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lp76;->d:J

    move-object v8, v7

    iget v7, v0, Lp76;->e:I

    move-object v9, v8

    iget-object v8, v0, Lp76;->f:Lhr2;

    move-object v10, v9

    iget-boolean v9, v0, Lp76;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lp76;->h:Ls98;

    move-object v12, v11

    iget-object v11, v0, Lp76;->i:Lia8;

    move-object v13, v12

    iget-object v12, v0, Lp76;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lp76;->k:Lt75;

    move-object v15, v14

    iget-boolean v14, v0, Lp76;->l:Z

    move-object/from16 v16, v15

    iget v15, v0, Lp76;->m:I

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lp76;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lp76;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lp76;->r:J

    iget-boolean v0, v0, Lp76;->o:Z

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, p1

    move-wide/from16 v24, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    return-object v0
.end method

.method public final f(I)Lp76;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lp76;

    move-object v2, v1

    iget-object v1, v0, Lp76;->a:Lx78;

    move-object v3, v2

    iget-object v2, v0, Lp76;->b:Lt75;

    move-object v5, v3

    iget-wide v3, v0, Lp76;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lp76;->d:J

    iget-object v8, v0, Lp76;->f:Lhr2;

    iget-boolean v9, v0, Lp76;->g:Z

    iget-object v10, v0, Lp76;->h:Ls98;

    iget-object v11, v0, Lp76;->i:Lia8;

    iget-object v12, v0, Lp76;->j:Ljava/util/List;

    iget-object v13, v0, Lp76;->k:Lt75;

    iget-boolean v14, v0, Lp76;->l:Z

    iget v15, v0, Lp76;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lp76;->n:Lr76;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lp76;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lp76;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lp76;->r:J

    iget-boolean v0, v0, Lp76;->o:Z

    move/from16 v23, v0

    move-object v0, v7

    move/from16 v7, p1

    move-wide/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    return-object v0
.end method

.method public final g(Lx78;)Lp76;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lp76;

    iget-object v2, v0, Lp76;->b:Lt75;

    iget-wide v3, v0, Lp76;->c:J

    iget-wide v5, v0, Lp76;->d:J

    iget v7, v0, Lp76;->e:I

    iget-object v8, v0, Lp76;->f:Lhr2;

    iget-boolean v9, v0, Lp76;->g:Z

    iget-object v10, v0, Lp76;->h:Ls98;

    iget-object v11, v0, Lp76;->i:Lia8;

    iget-object v12, v0, Lp76;->j:Ljava/util/List;

    iget-object v13, v0, Lp76;->k:Lt75;

    iget-boolean v14, v0, Lp76;->l:Z

    iget v15, v0, Lp76;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lp76;->n:Lr76;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lp76;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lp76;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lp76;->r:J

    iget-boolean v0, v0, Lp76;->o:Z

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    return-object v0
.end method
