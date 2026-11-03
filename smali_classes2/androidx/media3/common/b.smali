.class public final Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ls34;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/media3/common/Metadata;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Landroidx/media3/common/DrmInitData;

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:F

.field public final x:[B

.field public final y:I

.field public final z:Lq71;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La93;

    invoke-direct {v0}, La93;-><init>()V

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(La93;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lnl8;->D(I)V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v0, v1}, Ljk1;->j(IIIII)V

    const/16 v0, 0xd

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v2, v3, v4, v0, v1}, Ljk1;->j(IIIII)V

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, v0, v1}, Ljk1;->j(IIIII)V

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v0, v1}, Ljk1;->j(IIIII)V

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v0, v1}, Ljk1;->j(IIIII)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lnl8;->D(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lnl8;->D(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Lnl8;->D(I)V

    return-void
.end method

.method public constructor <init>(La93;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La93;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iget-object v0, p1, La93;->d:Ljava/lang/String;

    invoke-static {v0}, Lnl8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget-object v1, p1, La93;->c:Ls34;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, La93;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lqi4;

    iget-object v4, p1, La93;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lqi4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b;->c:Ls34;

    iget-object v0, p1, La93;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, La93;->c:Ls34;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, La93;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, La93;->c:Ls34;

    iput-object v1, p0, Landroidx/media3/common/b;->c:Ls34;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v3

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lqi4;

    iget-object v7, v6, Lqi4;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v6, Lqi4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    iget-object v0, v0, Lqi4;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p1, La93;->c:Ls34;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, La93;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_2
    iget-object v1, p1, La93;->c:Ls34;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p1, La93;->c:Ls34;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iget-object v1, v1, Lqi4;->b:Ljava/lang/String;

    iget-object v4, p1, La93;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    invoke-static {v0}, Leab;->C(Z)V

    iget-object v0, p1, La93;->c:Ls34;

    iput-object v0, p0, Landroidx/media3/common/b;->c:Ls34;

    iget-object v0, p1, La93;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    :goto_4
    iget v0, p1, La93;->e:I

    iput v0, p0, Landroidx/media3/common/b;->e:I

    iget v0, p1, La93;->f:I

    iput v0, p0, Landroidx/media3/common/b;->f:I

    iget v0, p1, La93;->g:I

    iput v0, p0, Landroidx/media3/common/b;->g:I

    iget v1, p1, La93;->h:I

    iput v1, p0, Landroidx/media3/common/b;->h:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    move v0, v1

    :cond_7
    iput v0, p0, Landroidx/media3/common/b;->i:I

    iget-object v0, p1, La93;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    iget-object v0, p1, La93;->j:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iget-object v0, p1, La93;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    iget-object v0, p1, La93;->l:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget v0, p1, La93;->m:I

    iput v0, p0, Landroidx/media3/common/b;->n:I

    iget v0, p1, La93;->n:I

    iput v0, p0, Landroidx/media3/common/b;->o:I

    iget-object v0, p1, La93;->o:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_8
    iput-object v0, p0, Landroidx/media3/common/b;->p:Ljava/util/List;

    iget-object v0, p1, La93;->p:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    iget-wide v5, p1, La93;->q:J

    iput-wide v5, p0, Landroidx/media3/common/b;->r:J

    iget v1, p1, La93;->r:I

    iput v1, p0, Landroidx/media3/common/b;->s:I

    iget v1, p1, La93;->s:I

    iput v1, p0, Landroidx/media3/common/b;->t:I

    iget v1, p1, La93;->t:F

    iput v1, p0, Landroidx/media3/common/b;->u:F

    iget v1, p1, La93;->u:I

    if-ne v1, v4, :cond_9

    move v1, v3

    :cond_9
    iput v1, p0, Landroidx/media3/common/b;->v:I

    iget v1, p1, La93;->v:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    iput v1, p0, Landroidx/media3/common/b;->w:F

    iget-object v1, p1, La93;->w:[B

    iput-object v1, p0, Landroidx/media3/common/b;->x:[B

    iget v1, p1, La93;->x:I

    iput v1, p0, Landroidx/media3/common/b;->y:I

    iget-object v1, p1, La93;->y:Lq71;

    iput-object v1, p0, Landroidx/media3/common/b;->z:Lq71;

    iget v1, p1, La93;->z:I

    iput v1, p0, Landroidx/media3/common/b;->A:I

    iget v1, p1, La93;->A:I

    iput v1, p0, Landroidx/media3/common/b;->B:I

    iget v1, p1, La93;->B:I

    iput v1, p0, Landroidx/media3/common/b;->C:I

    iget v1, p1, La93;->C:I

    if-ne v1, v4, :cond_b

    move v1, v3

    :cond_b
    iput v1, p0, Landroidx/media3/common/b;->D:I

    iget v1, p1, La93;->D:I

    if-ne v1, v4, :cond_c

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    iput v3, p0, Landroidx/media3/common/b;->E:I

    iget v1, p1, La93;->E:I

    iput v1, p0, Landroidx/media3/common/b;->F:I

    iget v1, p1, La93;->F:I

    iput v1, p0, Landroidx/media3/common/b;->G:I

    iget v1, p1, La93;->G:I

    iput v1, p0, Landroidx/media3/common/b;->H:I

    iget v1, p1, La93;->H:I

    iput v1, p0, Landroidx/media3/common/b;->I:I

    iget p1, p1, La93;->I:I

    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    iput v2, p0, Landroidx/media3/common/b;->J:I

    return-void

    :cond_d
    iput p1, p0, Landroidx/media3/common/b;->J:I

    return-void
.end method


# virtual methods
.method public final a()La93;
    .locals 3

    new-instance v0, La93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iput-object v1, v0, La93;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iput-object v1, v0, La93;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->c:Ls34;

    iput-object v1, v0, La93;->c:Ls34;

    iget-object v1, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v1, v0, La93;->d:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/b;->e:I

    iput v1, v0, La93;->e:I

    iget v1, p0, Landroidx/media3/common/b;->f:I

    iput v1, v0, La93;->f:I

    iget v1, p0, Landroidx/media3/common/b;->g:I

    iput v1, v0, La93;->g:I

    iget v1, p0, Landroidx/media3/common/b;->h:I

    iput v1, v0, La93;->h:I

    iget-object v1, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    iput-object v1, v0, La93;->i:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iput-object v1, v0, La93;->j:Landroidx/media3/common/Metadata;

    iget-object v1, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    iput-object v1, v0, La93;->k:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iput-object v1, v0, La93;->l:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/b;->n:I

    iput v1, v0, La93;->m:I

    iget v1, p0, Landroidx/media3/common/b;->o:I

    iput v1, v0, La93;->n:I

    iget-object v1, p0, Landroidx/media3/common/b;->p:Ljava/util/List;

    iput-object v1, v0, La93;->o:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, v0, La93;->p:Landroidx/media3/common/DrmInitData;

    iget-wide v1, p0, Landroidx/media3/common/b;->r:J

    iput-wide v1, v0, La93;->q:J

    iget v1, p0, Landroidx/media3/common/b;->s:I

    iput v1, v0, La93;->r:I

    iget v1, p0, Landroidx/media3/common/b;->t:I

    iput v1, v0, La93;->s:I

    iget v1, p0, Landroidx/media3/common/b;->u:F

    iput v1, v0, La93;->t:F

    iget v1, p0, Landroidx/media3/common/b;->v:I

    iput v1, v0, La93;->u:I

    iget v1, p0, Landroidx/media3/common/b;->w:F

    iput v1, v0, La93;->v:F

    iget-object v1, p0, Landroidx/media3/common/b;->x:[B

    iput-object v1, v0, La93;->w:[B

    iget v1, p0, Landroidx/media3/common/b;->y:I

    iput v1, v0, La93;->x:I

    iget-object v1, p0, Landroidx/media3/common/b;->z:Lq71;

    iput-object v1, v0, La93;->y:Lq71;

    iget v1, p0, Landroidx/media3/common/b;->A:I

    iput v1, v0, La93;->z:I

    iget v1, p0, Landroidx/media3/common/b;->B:I

    iput v1, v0, La93;->A:I

    iget v1, p0, Landroidx/media3/common/b;->C:I

    iput v1, v0, La93;->B:I

    iget v1, p0, Landroidx/media3/common/b;->D:I

    iput v1, v0, La93;->C:I

    iget v1, p0, Landroidx/media3/common/b;->E:I

    iput v1, v0, La93;->D:I

    iget v1, p0, Landroidx/media3/common/b;->F:I

    iput v1, v0, La93;->E:I

    iget v1, p0, Landroidx/media3/common/b;->G:I

    iput v1, v0, La93;->F:I

    iget v1, p0, Landroidx/media3/common/b;->H:I

    iput v1, v0, La93;->G:I

    iget v1, p0, Landroidx/media3/common/b;->I:I

    iput v1, v0, La93;->H:I

    iget p0, p0, Landroidx/media3/common/b;->J:I

    iput p0, v0, La93;->I:I

    return-object v0
.end method

.method public final b(Landroidx/media3/common/b;)Z
    .locals 4

    iget-object p0, p0, Landroidx/media3/common/b;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Landroidx/media3/common/b;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v2}, Lrb5;->g(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iget-object v4, v1, Landroidx/media3/common/b;->c:Ls34;

    iget v5, v1, Landroidx/media3/common/b;->H:I

    iget v6, v1, Landroidx/media3/common/b;->I:I

    iget-object v7, v1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Landroidx/media3/common/b;->c:Ls34;

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v2, v8, :cond_3

    if-ne v2, v9, :cond_4

    :cond_3
    iget-object v8, v1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    :goto_2
    const/4 v10, -0x1

    iget v11, v0, Landroidx/media3/common/b;->g:I

    if-ne v11, v10, :cond_5

    iget v11, v1, Landroidx/media3/common/b;->g:I

    :cond_5
    iget v12, v0, Landroidx/media3/common/b;->h:I

    if-ne v12, v10, :cond_6

    iget v12, v1, Landroidx/media3/common/b;->h:I

    :cond_6
    iget-object v10, v0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    if-nez v10, :cond_7

    iget-object v13, v1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    invoke-static {v2, v13}, Lnl8;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnl8;->Q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v14, v14

    if-ne v14, v9, :cond_7

    move-object v10, v13

    :cond_7
    iget-object v9, v1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iget-object v13, v0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v9}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v9

    :goto_3
    const/high16 v13, -0x40800000    # -1.0f

    iget v14, v0, Landroidx/media3/common/b;->u:F

    cmpl-float v13, v14, v13

    if-nez v13, :cond_9

    const/4 v13, 0x2

    if-ne v2, v13, :cond_9

    iget v14, v1, Landroidx/media3/common/b;->u:F

    :cond_9
    iget v2, v0, Landroidx/media3/common/b;->e:I

    iget v13, v1, Landroidx/media3/common/b;->e:I

    or-int/2addr v2, v13

    iget v13, v0, Landroidx/media3/common/b;->f:I

    iget v15, v1, Landroidx/media3/common/b;->f:I

    or-int/2addr v13, v15

    iget-object v1, v1, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v4

    const/16 v17, 0x0

    if-eqz v1, :cond_c

    iget-object v4, v1, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v18, v4

    array-length v4, v1

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_b

    move/from16 v20, v1

    aget-object v1, v19, v20

    move/from16 v21, v4

    iget-object v4, v1, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    if-eqz v4, :cond_a

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v20, 0x1

    move/from16 v4, v21

    goto :goto_4

    :cond_b
    move-object/from16 v4, v18

    goto :goto_5

    :cond_c
    move-object/from16 v4, v17

    :goto_5
    iget-object v1, v0, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    if-eqz v1, :cond_12

    if-nez v4, :cond_d

    iget-object v4, v1, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v1, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v18, v4

    array-length v4, v1

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_11

    move/from16 v20, v1

    aget-object v1, v19, v20

    move/from16 v21, v4

    iget-object v4, v1, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    if-eqz v4, :cond_10

    iget-object v4, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    move/from16 v22, v6

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_f

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v0, v0, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v0, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v24

    goto :goto_7

    :cond_f
    move/from16 v24, v0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move/from16 v24, v0

    move/from16 v22, v6

    :goto_8
    add-int/lit8 v1, v20, 0x1

    move/from16 v4, v21

    move/from16 v6, v22

    move/from16 v0, v24

    goto :goto_6

    :cond_11
    move-object/from16 v4, v18

    :cond_12
    move/from16 v22, v6

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v17

    goto :goto_9

    :cond_13
    new-instance v0, Landroidx/media3/common/DrmInitData;

    const/4 v1, 0x0

    new-array v6, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v4, v1, v6}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/b;->a()La93;

    move-result-object v1

    iput-object v3, v1, La93;->a:Ljava/lang/String;

    iput-object v7, v1, La93;->b:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object v3

    iput-object v3, v1, La93;->c:Ls34;

    iput-object v8, v1, La93;->d:Ljava/lang/String;

    iput v2, v1, La93;->e:I

    iput v13, v1, La93;->f:I

    iput v11, v1, La93;->g:I

    iput v12, v1, La93;->h:I

    iput-object v10, v1, La93;->i:Ljava/lang/String;

    iput-object v9, v1, La93;->j:Landroidx/media3/common/Metadata;

    iput-object v0, v1, La93;->p:Landroidx/media3/common/DrmInitData;

    iput v14, v1, La93;->t:F

    iput v5, v1, La93;->G:I

    move/from16 v0, v22

    iput v0, v1, La93;->H:I

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v1}, Landroidx/media3/common/b;-><init>(La93;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const-class v1, Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/b;

    iget v1, p0, Landroidx/media3/common/b;->K:I

    if-eqz v1, :cond_2

    iget v2, p1, Landroidx/media3/common/b;->K:I

    if-eqz v2, :cond_2

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Landroidx/media3/common/b;->e:I

    iget v2, p1, Landroidx/media3/common/b;->e:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->f:I

    iget v2, p1, Landroidx/media3/common/b;->f:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->g:I

    iget v2, p1, Landroidx/media3/common/b;->g:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->h:I

    iget v2, p1, Landroidx/media3/common/b;->h:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->n:I

    iget v2, p1, Landroidx/media3/common/b;->n:I

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Landroidx/media3/common/b;->r:J

    iget-wide v3, p1, Landroidx/media3/common/b;->r:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->s:I

    iget v2, p1, Landroidx/media3/common/b;->s:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->t:I

    iget v2, p1, Landroidx/media3/common/b;->t:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->v:I

    iget v2, p1, Landroidx/media3/common/b;->v:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->y:I

    iget v2, p1, Landroidx/media3/common/b;->y:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->A:I

    iget v2, p1, Landroidx/media3/common/b;->A:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->B:I

    iget v2, p1, Landroidx/media3/common/b;->B:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->C:I

    iget v2, p1, Landroidx/media3/common/b;->C:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->D:I

    iget v2, p1, Landroidx/media3/common/b;->D:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->E:I

    iget v2, p1, Landroidx/media3/common/b;->E:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->F:I

    iget v2, p1, Landroidx/media3/common/b;->F:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->H:I

    iget v2, p1, Landroidx/media3/common/b;->H:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->I:I

    iget v2, p1, Landroidx/media3/common/b;->I:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->J:I

    iget v2, p1, Landroidx/media3/common/b;->J:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->u:F

    iget v2, p1, Landroidx/media3/common/b;->u:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->w:F

    iget v2, p1, Landroidx/media3/common/b;->w:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->c:Ls34;

    iget-object v2, p1, Landroidx/media3/common/b;->c:Ls34;

    invoke-virtual {v1, v2}, Ls34;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->x:[B

    iget-object v2, p1, Landroidx/media3/common/b;->x:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iget-object v2, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->z:Lq71;

    iget-object v2, p1, Landroidx/media3/common/b;->z:Lq71;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    iget-object v2, p1, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->b(Landroidx/media3/common/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/media3/common/b;->K:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Landroidx/media3/common/b;->c:Ls34;

    invoke-virtual {v1}, Ls34;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/b;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/b;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/b;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/b;->h:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/b;->r:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->t:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->u:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->J:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/common/b;->K:I

    :cond_7
    iget p0, p0, Landroidx/media3/common/b;->K:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/b;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/b;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/b;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/b;->u:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->z:Lq71;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/b;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/common/b;->B:I

    const-string v1, "])"

    invoke-static {p0, v1, v0}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
