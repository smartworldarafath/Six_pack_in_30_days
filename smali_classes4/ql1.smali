.class public final Lql1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lsb0;

.field public final c:Ljp;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lql1;->a:I

    new-instance v0, Lsb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lql1;->b:Lsb0;

    new-instance v0, Ljp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lum8;->b:Lif8;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p1, v1, v2, v3}, Ljp;-><init>(Ljava/lang/Object;Lif8;Ljava/lang/Object;I)V

    iput-object v0, p0, Lql1;->c:Ljp;

    const/4 p1, 0x0

    invoke-static {p1}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Lql1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lpl1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl1;

    iget v1, v0, Lpl1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl1;->t:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpl1;

    invoke-direct {v0, p0, p1}, Lpl1;-><init>(Lql1;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lpl1;->r:Ljava/lang/Object;

    iget v0, v5, Lpl1;->t:I

    sget-object v7, Lxh8;->a:Lxh8;

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgEWlddgxrMSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "hfPf63cT"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lql1;->c:Ljp;

    iget-object v0, p1, Ljp;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    return-object v7

    :cond_5
    iput v1, v5, Lpl1;->t:I

    iget-object p1, p0, Lql1;->b:Lsb0;

    invoke-virtual {p1, v5}, Lsb0;->o(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v1, p0, Lql1;->a:I

    sget-object v3, Lwh2;->b:Lk;

    invoke-static {v1, v0, v3, p1}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v3

    new-instance v4, Lw0;

    const/16 v0, 0x8

    invoke-direct {v4, p0, v0}, Lw0;-><init>(Ljava/lang/Object;I)V

    iput p1, v5, Lpl1;->t:I

    iget-object v1, p0, Lql1;->c:Ljp;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    return-object v7
.end method
