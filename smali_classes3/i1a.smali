.class public final Li1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lc1a;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li1a;->f:I

    iput v0, p0, Li1a;->g:I

    iput v0, p0, Li1a;->h:I

    iput v0, p0, Li1a;->i:I

    iput v0, p0, Li1a;->j:I

    iput v0, p0, Li1a;->m:I

    iput v0, p0, Li1a;->n:I

    iput v0, p0, Li1a;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Li1a;->s:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Li1a;)V
    .locals 4

    if-eqz p1, :cond_11

    iget-boolean v0, p0, Li1a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Li1a;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Li1a;->b:I

    iput v0, p0, Li1a;->b:I

    iput-boolean v1, p0, Li1a;->c:Z

    :cond_0
    iget v0, p0, Li1a;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Li1a;->h:I

    iput v0, p0, Li1a;->h:I

    :cond_1
    iget v0, p0, Li1a;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Li1a;->i:I

    iput v0, p0, Li1a;->i:I

    :cond_2
    iget-object v0, p0, Li1a;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Li1a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Li1a;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Li1a;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Li1a;->f:I

    iput v0, p0, Li1a;->f:I

    :cond_4
    iget v0, p0, Li1a;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Li1a;->g:I

    iput v0, p0, Li1a;->g:I

    :cond_5
    iget v0, p0, Li1a;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Li1a;->n:I

    iput v0, p0, Li1a;->n:I

    :cond_6
    iget-object v0, p0, Li1a;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Li1a;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Li1a;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Li1a;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Li1a;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Li1a;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Li1a;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Li1a;->q:I

    iput v0, p0, Li1a;->q:I

    :cond_9
    iget v0, p0, Li1a;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Li1a;->j:I

    iput v0, p0, Li1a;->j:I

    iget v0, p1, Li1a;->k:F

    iput v0, p0, Li1a;->k:F

    :cond_a
    iget-object v0, p0, Li1a;->r:Lc1a;

    if-nez v0, :cond_b

    iget-object v0, p1, Li1a;->r:Lc1a;

    iput-object v0, p0, Li1a;->r:Lc1a;

    :cond_b
    iget v0, p0, Li1a;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Li1a;->s:F

    iput v0, p0, Li1a;->s:F

    :cond_c
    iget-object v0, p0, Li1a;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Li1a;->t:Ljava/lang/String;

    iput-object v0, p0, Li1a;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Li1a;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Li1a;->u:Ljava/lang/String;

    iput-object v0, p0, Li1a;->u:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Li1a;->v:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p1, Li1a;->v:Ljava/lang/String;

    iput-object v0, p0, Li1a;->v:Ljava/lang/String;

    :cond_f
    iget-boolean v0, p0, Li1a;->e:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Li1a;->e:Z

    if-eqz v0, :cond_10

    iget v0, p1, Li1a;->d:I

    iput v0, p0, Li1a;->d:I

    iput-boolean v1, p0, Li1a;->e:Z

    :cond_10
    iget v0, p0, Li1a;->m:I

    if-ne v0, v2, :cond_11

    iget p1, p1, Li1a;->m:I

    if-eq p1, v2, :cond_11

    iput p1, p0, Li1a;->m:I

    :cond_11
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1a;->l:Ljava/lang/String;

    return-object p0
.end method
