.class public Lfa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Ls34;

.field public final m:I

.field public final n:Ls34;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ls34;

.field public final s:Ls34;

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lzn6;

.field public final z:Lw34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda8;

    invoke-direct {v0}, Lda8;-><init>()V

    new-instance v1, Lfa8;

    invoke-direct {v1, v0}, Lfa8;-><init>(Lda8;)V

    return-void
.end method

.method public constructor <init>(Lda8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lda8;->a:I

    iput v0, p0, Lfa8;->a:I

    iget v0, p1, Lda8;->b:I

    iput v0, p0, Lfa8;->b:I

    iget v0, p1, Lda8;->c:I

    iput v0, p0, Lfa8;->c:I

    iget v0, p1, Lda8;->d:I

    iput v0, p0, Lfa8;->d:I

    iget v0, p1, Lda8;->e:I

    iput v0, p0, Lfa8;->e:I

    iget v0, p1, Lda8;->f:I

    iput v0, p0, Lfa8;->f:I

    iget v0, p1, Lda8;->g:I

    iput v0, p0, Lfa8;->g:I

    iget v0, p1, Lda8;->h:I

    iput v0, p0, Lfa8;->h:I

    iget v0, p1, Lda8;->i:I

    iput v0, p0, Lfa8;->i:I

    iget v0, p1, Lda8;->j:I

    iput v0, p0, Lfa8;->j:I

    iget-boolean v0, p1, Lda8;->k:Z

    iput-boolean v0, p0, Lfa8;->k:Z

    iget-object v0, p1, Lda8;->l:Ls34;

    iput-object v0, p0, Lfa8;->l:Ls34;

    iget v0, p1, Lda8;->m:I

    iput v0, p0, Lfa8;->m:I

    iget-object v0, p1, Lda8;->n:Ls34;

    iput-object v0, p0, Lfa8;->n:Ls34;

    iget v0, p1, Lda8;->o:I

    iput v0, p0, Lfa8;->o:I

    iget v0, p1, Lda8;->p:I

    iput v0, p0, Lfa8;->p:I

    iget v0, p1, Lda8;->q:I

    iput v0, p0, Lfa8;->q:I

    iget-object v0, p1, Lda8;->r:Ls34;

    iput-object v0, p0, Lfa8;->r:Ls34;

    iget-object v0, p1, Lda8;->s:Ls34;

    iput-object v0, p0, Lfa8;->s:Ls34;

    iget v0, p1, Lda8;->t:I

    iput v0, p0, Lfa8;->t:I

    iget v0, p1, Lda8;->u:I

    iput v0, p0, Lfa8;->u:I

    iget-boolean v0, p1, Lda8;->v:Z

    iput-boolean v0, p0, Lfa8;->v:Z

    iget-boolean v0, p1, Lda8;->w:Z

    iput-boolean v0, p0, Lfa8;->w:Z

    iget-boolean v0, p1, Lda8;->x:Z

    iput-boolean v0, p0, Lfa8;->x:Z

    iget-object v0, p1, Lda8;->y:Ljava/util/HashMap;

    invoke-static {v0}, Lzn6;->b(Ljava/util/Map;)Lzn6;

    move-result-object v0

    iput-object v0, p0, Lfa8;->y:Lzn6;

    iget-object p1, p1, Lda8;->z:Ljava/util/HashSet;

    invoke-static {p1}, Lw34;->o(Ljava/util/Collection;)Lw34;

    move-result-object p1

    iput-object p1, p0, Lfa8;->z:Lw34;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lfa8;

    iget v2, p0, Lfa8;->a:I

    iget v3, p1, Lfa8;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->b:I

    iget v3, p1, Lfa8;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->c:I

    iget v3, p1, Lfa8;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->d:I

    iget v3, p1, Lfa8;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->e:I

    iget v3, p1, Lfa8;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->f:I

    iget v3, p1, Lfa8;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->g:I

    iget v3, p1, Lfa8;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->h:I

    iget v3, p1, Lfa8;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfa8;->k:Z

    iget-boolean v3, p1, Lfa8;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->i:I

    iget v3, p1, Lfa8;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->j:I

    iget v3, p1, Lfa8;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfa8;->l:Ls34;

    iget-object v3, p1, Lfa8;->l:Ls34;

    invoke-virtual {v2, v3}, Ls34;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfa8;->m:I

    iget v3, p1, Lfa8;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfa8;->n:Ls34;

    iget-object v3, p1, Lfa8;->n:Ls34;

    invoke-virtual {v2, v3}, Ls34;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfa8;->o:I

    iget v3, p1, Lfa8;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->p:I

    iget v3, p1, Lfa8;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->q:I

    iget v3, p1, Lfa8;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfa8;->r:Ls34;

    iget-object v3, p1, Lfa8;->r:Ls34;

    invoke-virtual {v2, v3}, Ls34;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfa8;->s:Ls34;

    iget-object v3, p1, Lfa8;->s:Ls34;

    invoke-virtual {v2, v3}, Ls34;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfa8;->t:I

    iget v3, p1, Lfa8;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfa8;->u:I

    iget v3, p1, Lfa8;->u:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfa8;->v:Z

    iget-boolean v3, p1, Lfa8;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfa8;->w:Z

    iget-boolean v3, p1, Lfa8;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfa8;->x:Z

    iget-boolean v3, p1, Lfa8;->x:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lfa8;->y:Lzn6;

    iget-object v3, p0, Lfa8;->y:Lzn6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lzm9;->G(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lfa8;->z:Lw34;

    iget-object p1, p1, Lfa8;->z:Lw34;

    invoke-virtual {p0, p1}, Lw34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lfa8;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfa8;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfa8;->l:Ls34;

    invoke-virtual {v2}, Ls34;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lfa8;->m:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfa8;->n:Ls34;

    invoke-virtual {v0}, Ls34;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->q:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfa8;->r:Ls34;

    invoke-virtual {v2}, Ls34;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfa8;->s:Ls34;

    invoke-virtual {v0}, Ls34;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->t:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfa8;->u:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfa8;->v:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfa8;->w:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfa8;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfa8;->y:Lzn6;

    invoke-virtual {v2}, Lzn6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lfa8;->z:Lw34;

    invoke-virtual {p0}, Lw34;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
