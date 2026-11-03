.class public final Lgq0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lgq0;->i:I

    iput-object p2, p0, Lgq0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lgq0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lgq0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llc5;Lnb1;Lp35;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lgq0;->i:I

    iput-object p1, p0, Lgq0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgq0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lgq0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgq0;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Lgq0;->j:Ljava/lang/Object;

    iget-object v5, p0, Lgq0;->l:Ljava/lang/Object;

    iget-object p0, p0, Lgq0;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p0, Lfn6;

    iget p2, p0, Lfn6;->a:F

    sub-float/2addr p1, p2

    check-cast v5, Lt47;

    check-cast v4, Ls47;

    invoke-virtual {v5, p1}, Lt47;->c(F)F

    move-result p1

    invoke-virtual {v5, p1}, Lt47;->g(F)J

    move-result-wide p1

    iget-object v0, v4, Ls47;->a:Lt47;

    iget-object v1, v0, Lt47;->h:Lm37;

    invoke-static {v0, v1, p1, p2, v2}, Lt47;->a(Lt47;Lm37;JI)J

    move-result-wide p1

    invoke-virtual {v5, p1, p2}, Lt47;->f(J)F

    move-result p1

    invoke-virtual {v5, p1}, Lt47;->c(F)F

    move-result p1

    iget p2, p0, Lfn6;->a:F

    add-float/2addr p2, p1

    iput p2, p0, Lfn6;->a:F

    return-object v3

    :pswitch_0
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v5, p1, p2}, Lzm9;->Q(Ljava/lang/String;Ljava/lang/String;Lsc1;[Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_1
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Llc5;

    check-cast v4, Lnb1;

    check-cast v5, Lp35;

    const/16 p2, 0x31

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, v5, p1, p2}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    return-object v3

    :pswitch_2
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Lmi1;->a:Lre1;

    check-cast p0, Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide v0, p0, Lo71;->a:J

    invoke-static {v0, v1}, Lo71;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object p0

    new-instance p2, Lfq0;

    check-cast v5, Lpy5;

    check-cast v4, Lnb1;

    invoke-direct {p2, v5, v4, v2}, Lfq0;-><init>(Lpy5;Lnb1;I)V

    const v0, -0x6545fb91

    invoke-static {v0, p1, p2}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {p0, p2, p1, v0}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
