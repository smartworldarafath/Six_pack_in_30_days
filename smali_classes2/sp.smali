.class public final Lsp;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:Lrk7;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzp;

.field public final synthetic l:Lnb1;


# direct methods
.method public constructor <init>(Lrk7;Ljava/lang/Object;Lzp;Lnb1;)V
    .locals 0

    iput-object p1, p0, Lsp;->i:Lrk7;

    iput-object p2, p0, Lsp;->j:Ljava/lang/Object;

    iput-object p3, p0, Lsp;->k:Lzp;

    iput-object p4, p0, Lsp;->l:Lnb1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnq;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Le95;->w:Lqc1;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzc1;

    invoke-virtual {v1, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lzc1;

    invoke-virtual {v1, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr p3, v1

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_4

    move-object p3, p2

    check-cast p3, Lzc1;

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lzc1;->L()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lzc1;

    iget-object p3, p0, Lsp;->i:Lrk7;

    invoke-virtual {p2, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lsp;->j:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, p0, Lsp;->k:Lzp;

    invoke-virtual {p2, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Lio;

    const/4 v1, 0x1

    invoke-direct {v4, v1, p3, v2, v3}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lrb3;

    invoke-static {p1, v4, p2}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    iget-object p3, v3, Lzp;->c:Lcl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loq;

    iget-object p1, p1, Loq;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3, v2, p1}, Lcl5;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    new-instance p1, Lwp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lwp;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lsp;->l:Lnb1;

    invoke-virtual {p0, p1, v2, p2, p3}, Lnb1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
