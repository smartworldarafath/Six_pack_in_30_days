.class public final Liz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq35;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lrx5;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ls35;

.field public final j:Ls35;

.field public k:F

.field public l:I

.field public m:Z

.field public final n:Lak7;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final synthetic r:Lq35;


# direct methods
.method public synthetic constructor <init>(IIIIIILak7;Lq35;)V
    .locals 18

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 46
    sget-object v1, Lsk2;->a:Lsk2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v17}, Liz5;-><init>(Ljava/util/List;IIIIIILs35;Ls35;FIZLak7;Lq35;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIIILs35;Ls35;FIZLak7;Lq35;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz5;->a:Ljava/util/List;

    iput p2, p0, Liz5;->b:I

    iput p3, p0, Liz5;->c:I

    iput p4, p0, Liz5;->d:I

    sget-object p1, Lrx5;->b:Lrx5;

    iput-object p1, p0, Liz5;->e:Lrx5;

    iput p5, p0, Liz5;->f:I

    iput p6, p0, Liz5;->g:I

    iput p7, p0, Liz5;->h:I

    iput-object p8, p0, Liz5;->i:Ls35;

    iput-object p9, p0, Liz5;->j:Ls35;

    iput p10, p0, Liz5;->k:F

    iput p11, p0, Liz5;->l:I

    iput-boolean p12, p0, Liz5;->m:Z

    iput-object p13, p0, Liz5;->n:Lak7;

    iput-boolean p15, p0, Liz5;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Liz5;->p:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Liz5;->q:Ljava/util/List;

    iput-object p14, p0, Liz5;->r:Lq35;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Liz5;->r:Lq35;

    invoke-interface {p0}, Lq35;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Liz5;->r:Lq35;

    invoke-interface {p0}, Lq35;->b()V

    return-void
.end method

.method public final c()Lrb3;
    .locals 0

    iget-object p0, p0, Liz5;->r:Lq35;

    invoke-interface {p0}, Lq35;->c()Lrb3;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Liz5;->r:Lq35;

    invoke-interface {p0}, Lq35;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lq35;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lsr1;->H(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Liz5;->r:Lq35;

    invoke-interface {p0}, Lq35;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Liz5;->r:Lq35;

    invoke-interface {p0}, Lq35;->getWidth()I

    move-result p0

    return p0
.end method
