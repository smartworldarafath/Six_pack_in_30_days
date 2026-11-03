.class public final Lmc1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Class;

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V
    .locals 0

    iput-object p1, p0, Lmc1;->i:Ljava/lang/String;

    iput-object p2, p0, Lmc1;->j:Ljava/lang/String;

    iput-object p3, p0, Lmc1;->k:Ljava/lang/Class;

    iput p4, p0, Lmc1;->l:I

    iput-object p5, p0, Lmc1;->m:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-wide p6, p0, Lmc1;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Le95;->w:Lqc1;

    and-int/lit8 p2, p2, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object v5, p1

    check-cast v5, Lzc1;

    iget-object v3, p0, Lmc1;->i:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lmc1;->j:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v5, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lmc1;->k:Ljava/lang/Class;

    invoke-virtual {v5, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget p2, p0, Lmc1;->l:I

    invoke-virtual {v5, p2}, Lzc1;->d(I)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v8, p0, Lmc1;->m:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {v5, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    new-instance v2, Loo;

    const/4 v9, 0x1

    iget-object v6, p0, Lmc1;->k:Ljava/lang/Class;

    iget v7, p0, Lmc1;->l:I

    invoke-direct/range {v2 .. v9}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroid/view/View;I)V

    invoke-virtual {v5, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object p2, v2

    :cond_3
    check-cast p2, Lpb3;

    iget-wide p0, p0, Lmc1;->n:J

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    const/4 p1, 0x0

    if-ltz p0, :cond_6

    const p0, -0x39ae34ab

    invoke-virtual {v5, p0}, Lzc1;->R(I)V

    invoke-virtual {v5, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lp0;

    const/4 p0, 0x6

    invoke-direct {v1, v8, p0}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lpb3;

    new-instance p0, Lic6;

    invoke-direct {p0, v1}, Lic6;-><init>(Lpb3;)V

    invoke-virtual {v8, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling_release(Lic6;)V

    invoke-virtual {v5, p1}, Lzc1;->p(Z)V

    goto :goto_1

    :cond_6
    const p0, -0x399db1c5

    invoke-virtual {v5, p0}, Lzc1;->R(I)V

    invoke-virtual {v5, p1}, Lzc1;->p(Z)V

    :goto_1
    invoke-interface {p2}, Lpb3;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
