.class public final Lit7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;
.implements Lk78;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const/4 v0, 0x1

    iget-object p0, p0, Lit7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    invoke-static {v1, v2, p1, p2}, Lml8;->r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    invoke-virtual {p0}, Lwt7;->f()V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object p0, p0, Lit7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    invoke-static {v1, p0, p1, p2}, Lml8;->r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(JZ)V
    .locals 7

    iget-object p0, p0, Lit7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-eqz p3, :cond_3

    check-cast p3, Lis2;

    invoke-virtual {p3}, Lis2;->n()Lx78;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lx78;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lx78;->o()I

    move-result v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lv78;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v4

    iget-wide v4, v4, Lv78;->m:J

    invoke-static {v4, v5}, Lml8;->F(J)J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lis2;->j()I

    move-result v3

    :goto_1
    invoke-virtual {p3}, Lis2;->c0()V

    invoke-virtual {p3, p1, p2, v3, v0}, Lis2;->I(JIZ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    :cond_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    invoke-virtual {p0}, Lwt7;->g()V

    return-void
.end method

.method public final o(Lv76;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Lv76;->b([I)Z

    move-result v2

    iget-object p0, p0, Lit7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l()V

    :cond_0
    const/4 v2, 0x7

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lv76;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lv76;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o()V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lv76;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q()V

    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lv76;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()V

    :cond_4
    const/16 v0, 0xb

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lv76;->b([I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r()V

    :cond_5
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lv76;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m()V

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lv76;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p0, p0, Lit7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Lwt7;->g()V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    if-ne v6, p1, :cond_1

    check-cast v5, Lis2;

    invoke-virtual {v5}, Lis2;->J()V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    if-ne v6, p1, :cond_2

    check-cast v5, Lis2;

    invoke-virtual {v5}, Lis2;->L()V

    return-void

    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    const/4 v7, 0x4

    if-ne v6, p1, :cond_3

    move-object p0, v5

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->s()I

    move-result p0

    if-eq p0, v7, :cond_f

    check-cast v5, Lis2;

    invoke-virtual {v5}, Lis2;->c0()V

    iget-wide p0, v5, Lis2;->v:J

    invoke-virtual {v5, p0, p1}, Lis2;->K(J)V

    return-void

    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    if-ne v6, p1, :cond_4

    check-cast v5, Lis2;

    invoke-virtual {v5}, Lis2;->c0()V

    iget-wide p0, v5, Lis2;->u:J

    neg-long p0, p0

    invoke-virtual {v5, p0, p1}, Lis2;->K(J)V

    return-void

    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    const/4 v8, 0x1

    if-ne v6, p1, :cond_9

    check-cast v5, Lis2;

    invoke-virtual {v5}, Lis2;->s()I

    move-result p0

    const/4 p1, 0x0

    if-eq p0, v8, :cond_6

    if-eq p0, v7, :cond_6

    invoke-virtual {v5}, Lis2;->r()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p1}, Lis2;->Q(Z)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {v5}, Lis2;->s()I

    move-result p0

    if-ne p0, v8, :cond_7

    invoke-virtual {v5}, Lis2;->E()V

    goto :goto_1

    :cond_7
    if-ne p0, v7, :cond_8

    invoke-virtual {v5}, Lis2;->j()I

    move-result p0

    invoke-virtual {v5}, Lis2;->c0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v0, v1, p0, p1}, Lis2;->I(JIZ)V

    :cond_8
    :goto_1
    invoke-virtual {v5, v8}, Lis2;->Q(Z)V

    return-void

    :cond_9
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    if-ne v6, p1, :cond_a

    check-cast v5, Lis2;

    invoke-virtual {v5}, Lis2;->c0()V

    iget p1, v5, Lis2;->F:I

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    invoke-static {p1, p0}, La76;->n(II)I

    move-result p0

    invoke-virtual {v5, p0}, Lis2;->R(I)V

    return-void

    :cond_a
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    if-ne v6, p1, :cond_b

    check-cast v5, Lis2;

    invoke-virtual {v5}, Lis2;->c0()V

    iget-boolean p0, v5, Lis2;->G:Z

    xor-int/2addr p0, v8

    invoke-virtual {v5, p0}, Lis2;->S(Z)V

    return-void

    :cond_b
    if-ne v3, p1, :cond_c

    invoke-virtual {v4}, Lwt7;->f()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lnt7;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/m;Landroid/view/View;)V

    return-void

    :cond_c
    if-ne v2, p1, :cond_d

    invoke-virtual {v4}, Lwt7;->f()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Lkt7;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/m;Landroid/view/View;)V

    return-void

    :cond_d
    if-ne v1, p1, :cond_e

    invoke-virtual {v4}, Lwt7;->f()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lht7;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/m;Landroid/view/View;)V

    return-void

    :cond_e
    if-ne v0, p1, :cond_f

    invoke-virtual {v4}, Lwt7;->f()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lht7;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/m;Landroid/view/View;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lit7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    invoke-virtual {p0}, Lwt7;->g()V

    :cond_0
    return-void
.end method
