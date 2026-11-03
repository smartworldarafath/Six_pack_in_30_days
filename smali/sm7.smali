.class public final Lsm7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:Landroid/text/Spannable;

.field public final synthetic j:Lpm;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lpm;)V
    .locals 0

    iput-object p1, p0, Lsm7;->i:Landroid/text/Spannable;

    iput-object p2, p0, Lsm7;->j:Lpm;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lgm7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Ls73;

    iget-object v1, p1, Lgm7;->f:Lp73;

    iget-object v2, p1, Lgm7;->c:Lp83;

    if-nez v2, :cond_0

    sget-object v2, Lp83;->f:Lp83;

    :cond_0
    iget-object v3, p1, Lgm7;->d:Ll83;

    if-eqz v3, :cond_1

    iget v3, v3, Ll83;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p1, Lgm7;->e:Lm83;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget p1, p1, Lm83;->a:I

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iget-object v5, p0, Lsm7;->j:Lpm;

    iget-object v5, v5, Lpm;->j:Ljava/lang/Object;

    check-cast v5, Lqm;

    iget-object v6, v5, Lqm;->e:Lo73;

    check-cast v6, Lq73;

    invoke-virtual {v6, v1, v2, v3, p1}, Lq73;->b(Lp73;Lp83;II)Lfg8;

    move-result-object p1

    instance-of v1, p1, Leg8;

    if-nez v1, :cond_3

    new-instance v1, Lfh5;

    iget-object v2, v5, Lqm;->j:Lfh5;

    invoke-direct {v1, p1, v2}, Lfh5;-><init>(Lfg8;Lfh5;)V

    iput-object v1, v5, Lqm;->j:Lfh5;

    invoke-virtual {v1}, Lfh5;->T()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p1, Leg8;

    iget-object p1, p1, Leg8;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    :goto_2
    invoke-direct {v0, p1, v4}, Ls73;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x21

    iget-object p0, p0, Lsm7;->i:Landroid/text/Spannable;

    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
