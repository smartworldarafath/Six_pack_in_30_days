.class public final Lf86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;
.implements Lk78;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf86;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lf86;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/util/Formatter;

    invoke-static {v1, p0, p1, p2}, Lml8;->r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object p0, p0, Lf86;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/util/Formatter;

    invoke-static {v1, p0, p1, p2}, Lml8;->r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(JZ)V
    .locals 7

    iget-object p0, p0, Lf86;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    if-eqz p3, :cond_3

    check-cast p3, Lis2;

    invoke-virtual {p3}, Lis2;->n()Lx78;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lx78;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lx78;->o()I

    move-result v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lv78;

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

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    :cond_3
    return-void
.end method

.method public final o(Lv76;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Lv76;->b([I)Z

    move-result v2

    iget-object p0, p0, Lf86;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v2, :cond_0

    sget v2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    :cond_0
    const/4 v2, 0x7

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lv76;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lv76;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    :cond_2
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lv76;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    :cond_3
    const/16 v2, 0xd

    const/16 v3, 0xb

    const/4 v4, 0x0

    filled-new-array {v0, v1, v3, v4, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lv76;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    :cond_4
    filled-new-array {v3, v4}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lv76;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lf86;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Lb86;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-ne v1, p1, :cond_1

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->J()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-ne v1, p1, :cond_2

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->L()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-ne v1, p1, :cond_3

    move-object p0, v0

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->s()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_8

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget-wide p0, v0, Lis2;->v:J

    invoke-virtual {v0, p0, p1}, Lis2;->K(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-ne v1, p1, :cond_4

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget-wide p0, v0, Lis2;->u:J

    neg-long p0, p0

    invoke-virtual {v0, p0, p1}, Lis2;->K(J)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-ne v1, p1, :cond_5

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lb86;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-ne v1, p1, :cond_6

    check-cast v0, Lis2;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lis2;->Q(Z)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_7

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget p1, v0, Lis2;->F:I

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    invoke-static {p1, p0}, La76;->n(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lis2;->R(I)V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-ne p0, p1, :cond_8

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget-boolean p0, v0, Lis2;->G:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lis2;->S(Z)V

    :cond_8
    :goto_0
    return-void
.end method
