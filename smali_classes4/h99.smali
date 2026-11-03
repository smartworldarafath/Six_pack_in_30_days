.class public abstract Lh99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lih2;

.field public K:Lfh5;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public final Q:Laf1;

.field public final R:Lmm9;

.field public final a:Lbl9;

.field public final b:Llg9;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:Lw14;

.field public s:Lw14;

.field public t:Ljb9;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ll92;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    sget-object v0, Lmm9;->d:Lmm9;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lh99;-><init>(Lmm9;Lxg6;Llr1;)V

    return-void
.end method

.method public constructor <init>(Lmm9;Lxg6;Llr1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Llg9;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Llg9;->b:F

    const/4 v1, 0x0

    iput v1, v0, Llg9;->c:F

    iput-object v0, p0, Lh99;->b:Llg9;

    const-string v0, ""

    iput-object v0, p0, Lh99;->c:Ljava/lang/String;

    iput-object v0, p0, Lh99;->e:Ljava/lang/String;

    iput-object v0, p0, Lh99;->f:Ljava/lang/String;

    iput-object v0, p0, Lh99;->g:Ljava/lang/String;

    iput-object v0, p0, Lh99;->h:Ljava/lang/String;

    iput-object v0, p0, Lh99;->k:Ljava/lang/String;

    iput-object v0, p0, Lh99;->l:Ljava/lang/String;

    iput-object v0, p0, Lh99;->m:Ljava/lang/String;

    const-string v1, "web"

    iput-object v1, p0, Lh99;->n:Ljava/lang/String;

    iput-object v0, p0, Lh99;->p:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljb9;->p:Ljb9;

    iput-object v1, p0, Lh99;->t:Ljb9;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh99;->u:Z

    iput-boolean v1, p0, Lh99;->v:Z

    iput-boolean v1, p0, Lh99;->w:Z

    iput v1, p0, Lh99;->x:I

    iput-object v0, p0, Lh99;->C:Ljava/lang/String;

    iput-object v0, p0, Lh99;->D:Ljava/lang/String;

    iput-boolean v1, p0, Lh99;->N:Z

    iput-object v0, p0, Lh99;->O:Ljava/lang/String;

    new-instance v0, Laf1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Laf1;-><init>(I)V

    iput-boolean v1, v0, Laf1;->b:Z

    iput-object v0, p0, Lh99;->Q:Laf1;

    iput-object p1, p0, Lh99;->R:Lmm9;

    new-instance v0, Lbl9;

    invoke-direct {v0, p1, p2, p3}, Lbl9;-><init>(Lmm9;Lxg6;Llr1;)V

    iput-object v0, p0, Lh99;->a:Lbl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh99;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh99;->O:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh99;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lh99;->i:Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e()Lbl9;
    .locals 0

    iget-object p0, p0, Lh99;->a:Lbl9;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh99;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lh99;->j:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lh99;->z:I

    return p0
.end method

.method public final i()Lih2;
    .locals 0

    iget-object p0, p0, Lh99;->J:Lih2;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh99;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh99;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lh99;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lh99;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final k()Lmm9;
    .locals 0

    iget-object p0, p0, Lh99;->R:Lmm9;

    return-object p0
.end method

.method public final l()Ljb9;
    .locals 0

    iget-object p0, p0, Lh99;->t:Ljb9;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh99;->I:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh99;->L:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh99;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lh99;->n:Ljava/lang/String;

    const-string v0, "store"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Install"

    return-object p0

    :cond_0
    const-string p0, "Visit"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh99;->c:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh99;->L:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh99;->M:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh99;->m:Ljava/lang/String;

    return-object p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lh99;->A:I

    return p0
.end method

.method public final u()Lw14;
    .locals 0

    iget-object p0, p0, Lh99;->r:Lw14;

    return-object p0
.end method
