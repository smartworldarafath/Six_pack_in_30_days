.class public Lda8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ls34;

.field public m:I

.field public n:Ls34;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ls34;

.field public s:Ls34;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lda8;->a:I

    iput v0, p0, Lda8;->b:I

    iput v0, p0, Lda8;->c:I

    iput v0, p0, Lda8;->d:I

    iput v0, p0, Lda8;->i:I

    iput v0, p0, Lda8;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lda8;->k:Z

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    iput-object v1, p0, Lda8;->l:Ls34;

    const/4 v2, 0x0

    iput v2, p0, Lda8;->m:I

    iput-object v1, p0, Lda8;->n:Ls34;

    iput v2, p0, Lda8;->o:I

    iput v0, p0, Lda8;->p:I

    iput v0, p0, Lda8;->q:I

    iput-object v1, p0, Lda8;->r:Ls34;

    iput-object v1, p0, Lda8;->s:Ls34;

    iput v2, p0, Lda8;->t:I

    iput v2, p0, Lda8;->u:I

    iput-boolean v2, p0, Lda8;->v:Z

    iput-boolean v2, p0, Lda8;->w:Z

    iput-boolean v2, p0, Lda8;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lda8;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lda8;->z:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p0, p0, Lda8;->y:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba8;

    iget-object v0, v0, Lba8;->a:Lq98;

    iget v0, v0, Lq98;->c:I

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lfa8;)V
    .locals 2

    iget v0, p1, Lfa8;->a:I

    iput v0, p0, Lda8;->a:I

    iget v0, p1, Lfa8;->b:I

    iput v0, p0, Lda8;->b:I

    iget v0, p1, Lfa8;->c:I

    iput v0, p0, Lda8;->c:I

    iget v0, p1, Lfa8;->d:I

    iput v0, p0, Lda8;->d:I

    iget v0, p1, Lfa8;->e:I

    iput v0, p0, Lda8;->e:I

    iget v0, p1, Lfa8;->f:I

    iput v0, p0, Lda8;->f:I

    iget v0, p1, Lfa8;->g:I

    iput v0, p0, Lda8;->g:I

    iget v0, p1, Lfa8;->h:I

    iput v0, p0, Lda8;->h:I

    iget v0, p1, Lfa8;->i:I

    iput v0, p0, Lda8;->i:I

    iget v0, p1, Lfa8;->j:I

    iput v0, p0, Lda8;->j:I

    iget-boolean v0, p1, Lfa8;->k:Z

    iput-boolean v0, p0, Lda8;->k:Z

    iget-object v0, p1, Lfa8;->l:Ls34;

    iput-object v0, p0, Lda8;->l:Ls34;

    iget v0, p1, Lfa8;->m:I

    iput v0, p0, Lda8;->m:I

    iget-object v0, p1, Lfa8;->n:Ls34;

    iput-object v0, p0, Lda8;->n:Ls34;

    iget v0, p1, Lfa8;->o:I

    iput v0, p0, Lda8;->o:I

    iget v0, p1, Lfa8;->p:I

    iput v0, p0, Lda8;->p:I

    iget v0, p1, Lfa8;->q:I

    iput v0, p0, Lda8;->q:I

    iget-object v0, p1, Lfa8;->r:Ls34;

    iput-object v0, p0, Lda8;->r:Ls34;

    iget-object v0, p1, Lfa8;->s:Ls34;

    iput-object v0, p0, Lda8;->s:Ls34;

    iget v0, p1, Lfa8;->t:I

    iput v0, p0, Lda8;->t:I

    iget v0, p1, Lfa8;->u:I

    iput v0, p0, Lda8;->u:I

    iget-boolean v0, p1, Lfa8;->v:Z

    iput-boolean v0, p0, Lda8;->v:Z

    iget-boolean v0, p1, Lfa8;->w:Z

    iput-boolean v0, p0, Lda8;->w:Z

    iget-boolean v0, p1, Lfa8;->x:Z

    iput-boolean v0, p0, Lda8;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lfa8;->z:Lw34;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lda8;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lfa8;->y:Lzn6;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lda8;->y:Ljava/util/HashMap;

    return-void
.end method

.method public c(II)Lda8;
    .locals 0

    iput p1, p0, Lda8;->i:I

    iput p2, p0, Lda8;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda8;->k:Z

    return-object p0
.end method
