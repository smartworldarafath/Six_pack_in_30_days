.class public final Lf62;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg62;


# direct methods
.method public synthetic constructor <init>(Lg62;I)V
    .locals 0

    iput p2, p0, Lf62;->i:I

    iput-object p1, p0, Lf62;->j:Lg62;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf62;->i:I

    iget-object p0, p0, Lf62;->j:Lg62;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmw6;->b:Lre1;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw6;

    iget-object v1, p0, Lg62;->t:Lnw6;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lu52;->H0(Lr52;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    new-instance v6, Le62;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Le62;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lf62;

    invoke-direct {v7, p0, v0}, Lf62;-><init>(Lg62;I)V

    iget-object v3, p0, Lg62;->p:Lmk5;

    iget-boolean v4, p0, Lg62;->q:Z

    iget v5, p0, Lg62;->r:F

    sget-object v0, Llw6;->a:Lhf8;

    sget-boolean v0, Lsw6;->a:Z

    if-eqz v0, :cond_1

    new-instance v2, Lh91;

    invoke-direct/range {v2 .. v7}, Lh91;-><init>(Lmk5;ZFLe62;Lf62;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lln;

    invoke-direct/range {v2 .. v7}, Lnw6;-><init>(Lmk5;ZFLe62;Lf62;)V

    :goto_0
    invoke-virtual {p0, v2}, Lu52;->G0(Lr52;)V

    iput-object v2, p0, Lg62;->t:Lnw6;

    :cond_2
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    sget-object v0, Lmw6;->b:Lre1;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw6;

    sget-object v0, Lqi1;->a:Lre1;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    iget-wide v0, v0, Lo71;->a:J

    sget-object v2, Le81;->a:Lsq7;

    invoke-static {p0, v2}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld81;

    invoke-virtual {p0}, Ld81;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lvs6;->K(J)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_3

    sget-object p0, Lmw6;->e:Lew6;

    goto :goto_2

    :cond_3
    sget-object p0, Lmw6;->f:Lew6;

    goto :goto_2

    :cond_4
    sget-object p0, Lmw6;->g:Lew6;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
