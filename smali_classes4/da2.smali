.class public final synthetic Lda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa2;


# direct methods
.method public synthetic constructor <init>(Lfa2;I)V
    .locals 0

    iput p2, p0, Lda2;->a:I

    iput-object p1, p0, Lda2;->b:Lfa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lda2;->a:I

    const-string v0, "_"

    iget-object p0, p0, Lda2;->b:Lfa2;

    packed-switch p1, :pswitch_data_0

    sget p1, Lfa2;->k0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v1}, Ljk6;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-static {v2}, Ljk6;->s(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lmg3;->r(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfa2;->i0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dislike_hurted"

    invoke-static {p1, v1, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    iget v3, p0, Lfa2;->i0:I

    iget v4, p0, Lfa2;->j0:I

    invoke-virtual {p0}, Lfa2;->l0()Lki4;

    move-result-object p1

    iget v6, p1, Lki4;->g:I

    invoke-virtual {p0}, Lfa2;->l0()Lki4;

    move-result-object p1

    iget-wide v7, p1, Lki4;->h:J

    const/4 v5, 0x3

    invoke-static/range {v2 .. v8}, Lph;->U(Landroidx/fragment/app/g;IIIIJ)V

    invoke-virtual {p0}, Lfa2;->k0()V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lfa2;->k0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v1}, Ljk6;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-static {v2}, Ljk6;->s(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lmg3;->r(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfa2;->i0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dislike_dontKnow"

    invoke-static {p1, v1, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    iget v3, p0, Lfa2;->i0:I

    iget v4, p0, Lfa2;->j0:I

    invoke-virtual {p0}, Lfa2;->l0()Lki4;

    move-result-object p1

    iget v6, p1, Lki4;->g:I

    invoke-virtual {p0}, Lfa2;->l0()Lki4;

    move-result-object p1

    iget-wide v7, p1, Lki4;->h:J

    const/4 v5, 0x2

    invoke-static/range {v2 .. v8}, Lph;->U(Landroidx/fragment/app/g;IIIIJ)V

    invoke-virtual {p0}, Lfa2;->k0()V

    :goto_1
    return-void

    :pswitch_1
    sget p1, Lfa2;->k0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v1}, Ljk6;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-static {v2}, Ljk6;->s(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lmg3;->r(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfa2;->i0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dislike_tooHard"

    invoke-static {p1, v1, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    iget v3, p0, Lfa2;->i0:I

    iget v4, p0, Lfa2;->j0:I

    invoke-virtual {p0}, Lfa2;->l0()Lki4;

    move-result-object p1

    iget v6, p1, Lki4;->g:I

    invoke-virtual {p0}, Lfa2;->l0()Lki4;

    move-result-object p1

    iget-wide v7, p1, Lki4;->h:J

    const/4 v5, 0x1

    invoke-static/range {v2 .. v8}, Lph;->U(Landroidx/fragment/app/g;IIIIJ)V

    invoke-virtual {p0}, Lfa2;->k0()V

    :goto_2
    return-void

    :pswitch_2
    sget p1, Lfa2;->k0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v1}, Ljk6;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-static {v2}, Ljk6;->s(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lmg3;->r(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfa2;->i0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dislike_close"

    invoke-static {p1, v1, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    iget v3, p0, Lfa2;->i0:I

    iget v4, p0, Lfa2;->j0:I

    invoke-virtual {p0}, Lfa2;->l0()Lki4;

    move-result-object p1

    iget v6, p1, Lki4;->g:I

    invoke-virtual {p0}, Lfa2;->l0()Lki4;

    move-result-object p1

    iget-wide v7, p1, Lki4;->h:J

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lph;->U(Landroidx/fragment/app/g;IIIIJ)V

    invoke-virtual {p0}, Lfa2;->k0()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
