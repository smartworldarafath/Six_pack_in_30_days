.class public final Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lmh1;

.field public final d:Llh1;

.field public final e:Lkh1;

.field public final f:Lnh1;

.field public g:Ljava/util/HashMap;

.field public h:Ljh1;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmh1;->a:Z

    iput v1, v0, Lmh1;->b:I

    iput v1, v0, Lmh1;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lmh1;->d:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lmh1;->e:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Lmh1;

    new-instance v0, Llh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Llh1;->a:Z

    const/4 v4, -0x1

    iput v4, v0, Llh1;->b:I

    iput v1, v0, Llh1;->c:I

    const/4 v5, 0x0

    iput-object v5, v0, Llh1;->d:Ljava/lang/String;

    iput v4, v0, Llh1;->e:I

    iput v1, v0, Llh1;->f:I

    iput v3, v0, Llh1;->g:F

    iput v3, v0, Llh1;->h:F

    iput v3, v0, Llh1;->i:F

    iput v4, v0, Llh1;->j:I

    iput-object v5, v0, Llh1;->k:Ljava/lang/String;

    const/4 v6, -0x3

    iput v6, v0, Llh1;->l:I

    iput v4, v0, Llh1;->m:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Llh1;

    new-instance v0, Lkh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lkh1;->a:Z

    iput-boolean v1, v0, Lkh1;->b:Z

    iput v4, v0, Lkh1;->e:I

    iput v4, v0, Lkh1;->f:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lkh1;->g:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lkh1;->h:Z

    iput v4, v0, Lkh1;->i:I

    iput v4, v0, Lkh1;->j:I

    iput v4, v0, Lkh1;->k:I

    iput v4, v0, Lkh1;->l:I

    iput v4, v0, Lkh1;->m:I

    iput v4, v0, Lkh1;->n:I

    iput v4, v0, Lkh1;->o:I

    iput v4, v0, Lkh1;->p:I

    iput v4, v0, Lkh1;->q:I

    iput v4, v0, Lkh1;->r:I

    iput v4, v0, Lkh1;->s:I

    iput v4, v0, Lkh1;->t:I

    iput v4, v0, Lkh1;->u:I

    iput v4, v0, Lkh1;->v:I

    iput v4, v0, Lkh1;->w:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lkh1;->x:F

    iput v8, v0, Lkh1;->y:F

    iput-object v5, v0, Lkh1;->z:Ljava/lang/String;

    iput v4, v0, Lkh1;->A:I

    iput v1, v0, Lkh1;->B:I

    const/4 v5, 0x0

    iput v5, v0, Lkh1;->C:F

    iput v4, v0, Lkh1;->D:I

    iput v4, v0, Lkh1;->E:I

    iput v4, v0, Lkh1;->F:I

    iput v1, v0, Lkh1;->G:I

    iput v1, v0, Lkh1;->H:I

    iput v1, v0, Lkh1;->I:I

    iput v1, v0, Lkh1;->J:I

    iput v1, v0, Lkh1;->K:I

    iput v1, v0, Lkh1;->L:I

    iput v1, v0, Lkh1;->M:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lkh1;->N:I

    iput v8, v0, Lkh1;->O:I

    iput v8, v0, Lkh1;->P:I

    iput v8, v0, Lkh1;->Q:I

    iput v8, v0, Lkh1;->R:I

    iput v8, v0, Lkh1;->S:I

    iput v8, v0, Lkh1;->T:I

    iput v6, v0, Lkh1;->U:F

    iput v6, v0, Lkh1;->V:F

    iput v1, v0, Lkh1;->W:I

    iput v1, v0, Lkh1;->X:I

    iput v1, v0, Lkh1;->Y:I

    iput v1, v0, Lkh1;->Z:I

    iput v1, v0, Lkh1;->a0:I

    iput v1, v0, Lkh1;->b0:I

    iput v1, v0, Lkh1;->c0:I

    iput v1, v0, Lkh1;->d0:I

    iput v2, v0, Lkh1;->e0:F

    iput v2, v0, Lkh1;->f0:F

    iput v4, v0, Lkh1;->g0:I

    iput v1, v0, Lkh1;->h0:I

    iput v4, v0, Lkh1;->i0:I

    iput-boolean v1, v0, Lkh1;->m0:Z

    iput-boolean v1, v0, Lkh1;->n0:Z

    iput-boolean v7, v0, Lkh1;->o0:Z

    iput v1, v0, Lkh1;->p0:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Lkh1;

    new-instance v0, Lnh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lnh1;->a:Z

    iput v5, v0, Lnh1;->b:F

    iput v5, v0, Lnh1;->c:F

    iput v5, v0, Lnh1;->d:F

    iput v2, v0, Lnh1;->e:F

    iput v2, v0, Lnh1;->f:F

    iput v3, v0, Lnh1;->g:F

    iput v3, v0, Lnh1;->h:F

    iput v4, v0, Lnh1;->i:I

    iput v5, v0, Lnh1;->j:F

    iput v5, v0, Lnh1;->k:F

    iput v5, v0, Lnh1;->l:F

    iput-boolean v1, v0, Lnh1;->m:Z

    iput v5, v0, Lnh1;->n:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Lnh1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->d(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->e:Lkh1;

    iget v0, p0, Lkh1;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iget v0, p0, Lkh1;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iget v0, p0, Lkh1;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iget v0, p0, Lkh1;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iget v0, p0, Lkh1;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iget v0, p0, Lkh1;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iget v0, p0, Lkh1;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iget v0, p0, Lkh1;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget v0, p0, Lkh1;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iget v0, p0, Lkh1;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iget v0, p0, Lkh1;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iget v0, p0, Lkh1;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iget v0, p0, Lkh1;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iget v0, p0, Lkh1;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iget v0, p0, Lkh1;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iget v0, p0, Lkh1;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lkh1;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lkh1;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lkh1;->J:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lkh1;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iget v0, p0, Lkh1;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iget v0, p0, Lkh1;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iget v0, p0, Lkh1;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iget v0, p0, Lkh1;->x:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iget v0, p0, Lkh1;->y:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iget v0, p0, Lkh1;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iget v0, p0, Lkh1;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iget v0, p0, Lkh1;->C:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iget-object v0, p0, Lkh1;->z:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    iget v0, p0, Lkh1;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iget v0, p0, Lkh1;->E:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iget v0, p0, Lkh1;->U:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    iget v0, p0, Lkh1;->V:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iget v0, p0, Lkh1;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v0, p0, Lkh1;->W:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget-boolean v0, p0, Lkh1;->m0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    iget-boolean v0, p0, Lkh1;->n0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iget v0, p0, Lkh1;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v0, p0, Lkh1;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v0, p0, Lkh1;->a0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v0, p0, Lkh1;->b0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v0, p0, Lkh1;->c0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v0, p0, Lkh1;->d0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iget v0, p0, Lkh1;->e0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iget v0, p0, Lkh1;->f0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iget v0, p0, Lkh1;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    iget v0, p0, Lkh1;->g:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iget v0, p0, Lkh1;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iget v0, p0, Lkh1;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iget v0, p0, Lkh1;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lkh1;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lkh1;->l0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lkh1;->p0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iget v0, p0, Lkh1;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lkh1;->K:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    return-void
.end method

.method public final c()Landroidx/constraintlayout/widget/c;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->e:Lkh1;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->e:Lkh1;

    invoke-virtual {v1, v2}, Lkh1;->a(Lkh1;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->d:Llh1;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->d:Llh1;

    invoke-virtual {v1, v2}, Llh1;->a(Llh1;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->c:Lmh1;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->c:Lmh1;

    invoke-virtual {v1, v2}, Lmh1;->a(Lmh1;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->f:Lnh1;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->f:Lnh1;

    invoke-virtual {v1, v2}, Lnh1;->a(Lnh1;)V

    iget v1, p0, Landroidx/constraintlayout/widget/c;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/c;->a:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->h:Ljh1;

    iput-object p0, v0, Landroidx/constraintlayout/widget/c;->h:Ljh1;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->c()Landroidx/constraintlayout/widget/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/c;->a:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->e:Lkh1;

    iput p1, p0, Lkh1;->i:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput p1, p0, Lkh1;->j:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput p1, p0, Lkh1;->k:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput p1, p0, Lkh1;->l:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput p1, p0, Lkh1;->m:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput p1, p0, Lkh1;->n:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput p1, p0, Lkh1;->o:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput p1, p0, Lkh1;->p:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput p1, p0, Lkh1;->q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput p1, p0, Lkh1;->r:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iput p1, p0, Lkh1;->s:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput p1, p0, Lkh1;->t:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput p1, p0, Lkh1;->u:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput p1, p0, Lkh1;->v:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput p1, p0, Lkh1;->w:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput p1, p0, Lkh1;->x:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iput p1, p0, Lkh1;->y:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    iput-object p1, p0, Lkh1;->z:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput p1, p0, Lkh1;->A:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput p1, p0, Lkh1;->B:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iput p1, p0, Lkh1;->C:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iput p1, p0, Lkh1;->D:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput p1, p0, Lkh1;->E:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    iput p1, p0, Lkh1;->F:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput p1, p0, Lkh1;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput p1, p0, Lkh1;->e:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput p1, p0, Lkh1;->f:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lkh1;->c:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lkh1;->d:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Lkh1;->G:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Lkh1;->H:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lkh1;->I:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lkh1;->J:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iput p1, p0, Lkh1;->M:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    iput p1, p0, Lkh1;->U:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iput p1, p0, Lkh1;->V:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput p1, p0, Lkh1;->X:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput p1, p0, Lkh1;->W:I

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    iput-boolean p1, p0, Lkh1;->m0:Z

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iput-boolean p1, p0, Lkh1;->n0:Z

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput p1, p0, Lkh1;->Y:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput p1, p0, Lkh1;->Z:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput p1, p0, Lkh1;->a0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput p1, p0, Lkh1;->b0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput p1, p0, Lkh1;->c0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iput p1, p0, Lkh1;->d0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iput p1, p0, Lkh1;->e0:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iput p1, p0, Lkh1;->f0:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    iput-object p1, p0, Lkh1;->l0:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput p1, p0, Lkh1;->O:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iput p1, p0, Lkh1;->Q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput p1, p0, Lkh1;->N:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput p1, p0, Lkh1;->P:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iput p1, p0, Lkh1;->S:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iput p1, p0, Lkh1;->R:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iput p1, p0, Lkh1;->T:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iput p1, p0, Lkh1;->p0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Lkh1;->K:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lkh1;->L:I

    return-void
.end method

.method public final e(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->d(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->c:Lmh1;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    iput v0, p1, Lmh1;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->f:Lnh1;

    iput p1, p0, Lnh1;->b:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput p1, p0, Lnh1;->c:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    iput p1, p0, Lnh1;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput p1, p0, Lnh1;->e:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput p1, p0, Lnh1;->f:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    iput p1, p0, Lnh1;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    iput p1, p0, Lnh1;->h:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    iput p1, p0, Lnh1;->j:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    iput p1, p0, Lnh1;->k:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    iput p1, p0, Lnh1;->l:F

    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    iput p1, p0, Lnh1;->n:F

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    iput-boolean p1, p0, Lnh1;->m:Z

    return-void
.end method
