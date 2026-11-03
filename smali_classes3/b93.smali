.class public final Lb93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0;


# static fields
.field public static final G:Lb93;

.field public static final H:Lly1;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B

.field public final w:I

.field public final x:Lp71;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz83;

    invoke-direct {v0}, Lz83;-><init>()V

    new-instance v1, Lb93;

    invoke-direct {v1, v0}, Lb93;-><init>(Lz83;)V

    sput-object v1, Lb93;->G:Lb93;

    new-instance v0, Lly1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lly1;-><init>(I)V

    sput-object v0, Lb93;->H:Lly1;

    return-void
.end method

.method public constructor <init>(Lz83;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz83;->a:Ljava/lang/String;

    iput-object v0, p0, Lb93;->a:Ljava/lang/String;

    iget-object v0, p1, Lz83;->b:Ljava/lang/String;

    iput-object v0, p0, Lb93;->b:Ljava/lang/String;

    iget-object v0, p1, Lz83;->c:Ljava/lang/String;

    invoke-static {v0}, Lml8;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb93;->c:Ljava/lang/String;

    iget v0, p1, Lz83;->d:I

    iput v0, p0, Lb93;->d:I

    iget v0, p1, Lz83;->e:I

    iput v0, p0, Lb93;->e:I

    iget v0, p1, Lz83;->f:I

    iput v0, p0, Lb93;->f:I

    iget v1, p1, Lz83;->g:I

    iput v1, p0, Lb93;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lb93;->h:I

    iget-object v0, p1, Lz83;->h:Ljava/lang/String;

    iput-object v0, p0, Lb93;->i:Ljava/lang/String;

    iget-object v0, p1, Lz83;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lb93;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lz83;->j:Ljava/lang/String;

    iput-object v0, p0, Lb93;->k:Ljava/lang/String;

    iget-object v0, p1, Lz83;->k:Ljava/lang/String;

    iput-object v0, p0, Lb93;->l:Ljava/lang/String;

    iget v0, p1, Lz83;->l:I

    iput v0, p0, Lb93;->m:I

    iget-object v0, p1, Lz83;->m:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lb93;->n:Ljava/util/List;

    iget-object v0, p1, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lb93;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v3, p1, Lz83;->o:J

    iput-wide v3, p0, Lb93;->p:J

    iget v1, p1, Lz83;->p:I

    iput v1, p0, Lb93;->q:I

    iget v1, p1, Lz83;->q:I

    iput v1, p0, Lb93;->r:I

    iget v1, p1, Lz83;->r:F

    iput v1, p0, Lb93;->s:F

    iget v1, p1, Lz83;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, p0, Lb93;->t:I

    iget v1, p1, Lz83;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, Lb93;->u:F

    iget-object v1, p1, Lz83;->u:[B

    iput-object v1, p0, Lb93;->v:[B

    iget v1, p1, Lz83;->v:I

    iput v1, p0, Lb93;->w:I

    iget-object v1, p1, Lz83;->w:Lp71;

    iput-object v1, p0, Lb93;->x:Lp71;

    iget v1, p1, Lz83;->x:I

    iput v1, p0, Lb93;->y:I

    iget v1, p1, Lz83;->y:I

    iput v1, p0, Lb93;->z:I

    iget v1, p1, Lz83;->z:I

    iput v1, p0, Lb93;->A:I

    iget v1, p1, Lz83;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Lb93;->B:I

    iget v1, p1, Lz83;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput v3, p0, Lb93;->C:I

    iget v1, p1, Lz83;->C:I

    iput v1, p0, Lb93;->D:I

    iget p1, p1, Lz83;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Lb93;->E:I

    return-void

    :cond_6
    iput p1, p0, Lb93;->E:I

    return-void
.end method


# virtual methods
.method public final a()Lz83;
    .locals 3

    new-instance v0, Lz83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lb93;->a:Ljava/lang/String;

    iput-object v1, v0, Lz83;->a:Ljava/lang/String;

    iget-object v1, p0, Lb93;->b:Ljava/lang/String;

    iput-object v1, v0, Lz83;->b:Ljava/lang/String;

    iget-object v1, p0, Lb93;->c:Ljava/lang/String;

    iput-object v1, v0, Lz83;->c:Ljava/lang/String;

    iget v1, p0, Lb93;->d:I

    iput v1, v0, Lz83;->d:I

    iget v1, p0, Lb93;->e:I

    iput v1, v0, Lz83;->e:I

    iget v1, p0, Lb93;->f:I

    iput v1, v0, Lz83;->f:I

    iget v1, p0, Lb93;->g:I

    iput v1, v0, Lz83;->g:I

    iget-object v1, p0, Lb93;->i:Ljava/lang/String;

    iput-object v1, v0, Lz83;->h:Ljava/lang/String;

    iget-object v1, p0, Lb93;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v1, v0, Lz83;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lb93;->k:Ljava/lang/String;

    iput-object v1, v0, Lz83;->j:Ljava/lang/String;

    iget-object v1, p0, Lb93;->l:Ljava/lang/String;

    iput-object v1, v0, Lz83;->k:Ljava/lang/String;

    iget v1, p0, Lb93;->m:I

    iput v1, v0, Lz83;->l:I

    iget-object v1, p0, Lb93;->n:Ljava/util/List;

    iput-object v1, v0, Lz83;->m:Ljava/util/List;

    iget-object v1, p0, Lb93;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, v0, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v1, p0, Lb93;->p:J

    iput-wide v1, v0, Lz83;->o:J

    iget v1, p0, Lb93;->q:I

    iput v1, v0, Lz83;->p:I

    iget v1, p0, Lb93;->r:I

    iput v1, v0, Lz83;->q:I

    iget v1, p0, Lb93;->s:F

    iput v1, v0, Lz83;->r:F

    iget v1, p0, Lb93;->t:I

    iput v1, v0, Lz83;->s:I

    iget v1, p0, Lb93;->u:F

    iput v1, v0, Lz83;->t:F

    iget-object v1, p0, Lb93;->v:[B

    iput-object v1, v0, Lz83;->u:[B

    iget v1, p0, Lb93;->w:I

    iput v1, v0, Lz83;->v:I

    iget-object v1, p0, Lb93;->x:Lp71;

    iput-object v1, v0, Lz83;->w:Lp71;

    iget v1, p0, Lb93;->y:I

    iput v1, v0, Lz83;->x:I

    iget v1, p0, Lb93;->z:I

    iput v1, v0, Lz83;->y:I

    iget v1, p0, Lb93;->A:I

    iput v1, v0, Lz83;->z:I

    iget v1, p0, Lb93;->B:I

    iput v1, v0, Lz83;->A:I

    iget v1, p0, Lb93;->C:I

    iput v1, v0, Lz83;->B:I

    iget v1, p0, Lb93;->D:I

    iput v1, v0, Lz83;->C:I

    iget p0, p0, Lb93;->E:I

    iput p0, v0, Lz83;->D:I

    return-object v0
.end method

.method public final b(Lb93;)Z
    .locals 4

    iget-object p0, p0, Lb93;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lb93;->n:Ljava/util/List;

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

    iget-object v3, p1, Lb93;->n:Ljava/util/List;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lb93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lb93;

    iget v2, p0, Lb93;->F:I

    if-eqz v2, :cond_2

    iget v3, p1, Lb93;->F:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lb93;->d:I

    iget v3, p1, Lb93;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->e:I

    iget v3, p1, Lb93;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->f:I

    iget v3, p1, Lb93;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->g:I

    iget v3, p1, Lb93;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->m:I

    iget v3, p1, Lb93;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lb93;->p:J

    iget-wide v4, p1, Lb93;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lb93;->q:I

    iget v3, p1, Lb93;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->r:I

    iget v3, p1, Lb93;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->t:I

    iget v3, p1, Lb93;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->w:I

    iget v3, p1, Lb93;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->y:I

    iget v3, p1, Lb93;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->z:I

    iget v3, p1, Lb93;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->A:I

    iget v3, p1, Lb93;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->B:I

    iget v3, p1, Lb93;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->C:I

    iget v3, p1, Lb93;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->D:I

    iget v3, p1, Lb93;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->E:I

    iget v3, p1, Lb93;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb93;->s:F

    iget v3, p1, Lb93;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lb93;->u:F

    iget v3, p1, Lb93;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lb93;->a:Ljava/lang/String;

    iget-object v3, p1, Lb93;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb93;->b:Ljava/lang/String;

    iget-object v3, p1, Lb93;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb93;->i:Ljava/lang/String;

    iget-object v3, p1, Lb93;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb93;->k:Ljava/lang/String;

    iget-object v3, p1, Lb93;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb93;->l:Ljava/lang/String;

    iget-object v3, p1, Lb93;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb93;->c:Ljava/lang/String;

    iget-object v3, p1, Lb93;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb93;->v:[B

    iget-object v3, p1, Lb93;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb93;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lb93;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v2, v3}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb93;->x:Lp71;

    iget-object v3, p1, Lb93;->x:Lp71;

    invoke-static {v2, v3}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb93;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lb93;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lb93;->b(Lb93;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lb93;->F:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lb93;->a:Ljava/lang/String;

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

    iget-object v1, p0, Lb93;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb93;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lb93;->d:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lb93;->e:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lb93;->f:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lb93;->g:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb93;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb93;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb93;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb93;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lb93;->m:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lb93;->p:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lb93;->q:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lb93;->r:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lb93;->s:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb93;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb93;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb93;->w:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb93;->y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb93;->z:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb93;->A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb93;->B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb93;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb93;->D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb93;->E:I

    add-int/2addr v1, v0

    iput v1, p0, Lb93;->F:I

    :cond_7
    iget p0, p0, Lb93;->F:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb93;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb93;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb93;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb93;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb93;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb93;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb93;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb93;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb93;->s:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb93;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb93;->z:I

    const-string v1, "])"

    invoke-static {p0, v1, v0}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
