.class public final Lzb8;
.super Ly5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/i;

.field public final synthetic e:Lk59;

.field public final synthetic f:Lk59;

.field public final synthetic g:Lbw5;


# direct methods
.method public constructor <init>(Lbw5;Landroidx/fragment/app/i;Lk59;Lk59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb8;->g:Lbw5;

    iput-object p2, p0, Lzb8;->d:Landroidx/fragment/app/i;

    iput-object p3, p0, Lzb8;->e:Lk59;

    iput-object p4, p0, Lzb8;->f:Lk59;

    const/4 p1, 0x0

    iput p1, p0, Ly5;->b:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ly5;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lzb8;->g:Lbw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzb8;->e:Lk59;

    iget-object v1, p0, Lzb8;->f:Lk59;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzb8;->d:Landroidx/fragment/app/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lec0;

    invoke-direct {v2, p0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    iget-object v3, v0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lec0;->p:Landroidx/fragment/app/i;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0, p0}, Lwt0;->d(Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v3, Loa3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Loa3;-><init>(ILandroidx/fragment/app/b;)V

    invoke-virtual {v2, v3}, Lec0;->b(Loa3;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v1}, Ld49;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b;

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_3

    invoke-virtual {v2, v3}, Lec0;->g(Landroidx/fragment/app/b;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Lec0;->g(Landroidx/fragment/app/b;)V

    :cond_5
    const-string v0, "commit()"

    invoke-static {p0, v0}, Lbw5;->N(Landroidx/fragment/app/i;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lec0;->d(Z)I

    return-void
.end method
