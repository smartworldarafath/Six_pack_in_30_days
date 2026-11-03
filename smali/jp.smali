.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif8;

.field public final b:Ljava/lang/Object;

.field public final c:Lgr;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Lxl5;

.field public final g:Lor;

.field public final h:Lor;

.field public final i:Lor;

.field public final j:Lor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lif8;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 105
    :cond_0
    const-string p4, "Animatable"

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Ljp;-><init>(Ljava/lang/Object;Lif8;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lif8;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp;->a:Lif8;

    iput-object p3, p0, Ljp;->b:Ljava/lang/Object;

    new-instance p4, Lgr;

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p4, p2, p1, v0, v1}, Lgr;-><init>(Lif8;Ljava/lang/Object;Lor;I)V

    iput-object p4, p0, Ljp;->c:Lgr;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Le95;->M:Le95;

    invoke-static {p2, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Ljp;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Ljp;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lxl5;

    invoke-direct {p1}, Lxl5;-><init>()V

    iput-object p1, p0, Ljp;->f:Lxl5;

    new-instance p1, Ltn7;

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    invoke-direct {p1, p2, v0, p3}, Ltn7;-><init>(FFLjava/lang/Object;)V

    iget-object p1, p4, Lgr;->c:Lor;

    instance-of p2, p1, Lkr;

    if-eqz p2, :cond_0

    sget-object p3, Llm1;->e:Lkr;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Llr;

    if-eqz p3, :cond_1

    sget-object p3, Llm1;->f:Llr;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lmr;

    if-eqz p3, :cond_2

    sget-object p3, Llm1;->g:Lmr;

    goto :goto_0

    :cond_2
    sget-object p3, Llm1;->h:Lnr;

    :goto_0
    iput-object p3, p0, Ljp;->g:Lor;

    if-eqz p2, :cond_3

    sget-object p1, Llm1;->a:Lkr;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Llr;

    if-eqz p2, :cond_4

    sget-object p1, Llm1;->b:Llr;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lmr;

    if-eqz p1, :cond_5

    sget-object p1, Llm1;->c:Lmr;

    goto :goto_1

    :cond_5
    sget-object p1, Llm1;->d:Lnr;

    :goto_1
    iput-object p1, p0, Ljp;->h:Lor;

    iput-object p3, p0, Ljp;->i:Lor;

    iput-object p1, p0, Ljp;->j:Lor;

    return-void
.end method

.method public static final a(Ljp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljp;->a:Lif8;

    iget-object v1, p0, Ljp;->j:Lor;

    iget-object v2, p0, Ljp;->i:Lor;

    iget-object v3, p0, Ljp;->g:Lor;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Ljp;->h:Lor;

    invoke-static {v1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lif8;->a:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor;

    invoke-virtual {p0}, Lor;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Lor;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lor;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p0, v4}, Lor;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lor;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Lor;->a(I)F

    move-result v5

    invoke-virtual {v2, v4}, Lor;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lor;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Llg3;->Q(FFF)F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lor;->e(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p1, v0, Lif8;->b:Lrb3;

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Ljp;)V
    .locals 3

    iget-object v0, p0, Ljp;->c:Lgr;

    iget-object v1, v0, Lgr;->c:Lor;

    invoke-virtual {v1}, Lor;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lgr;->d:J

    iget-object p0, p0, Ljp;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljp;->a:Lif8;

    iget-object v0, v0, Lif8;->b:Lrb3;

    iget-object v2, p0, Ljp;->c:Lgr;

    iget-object v2, v2, Lgr;->c:Lor;

    invoke-interface {v0, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-virtual {p0}, Ljp;->d()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, p0, Ljp;->a:Lif8;

    new-instance v3, Lr28;

    iget-object v0, v9, Lif8;->a:Lrb3;

    invoke-interface {v0, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lor;

    move-object v11, p1

    move-object v8, p2

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lr28;-><init>(Lfr;Lif8;Ljava/lang/Object;Ljava/lang/Object;Lor;)V

    iget-object v0, p0, Ljp;->c:Lgr;

    iget-wide v4, v0, Lgr;->d:J

    iget-object v8, p0, Ljp;->f:Lxl5;

    new-instance v0, Lfp;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfp;-><init>(Ljp;Ljava/lang/Object;Lr28;JLrb3;Lwj1;)V

    move-object v1, v0

    move-object/from16 v0, p4

    invoke-static {v8, v1, v0}, Lxl5;->a(Lxl5;Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp;->c:Lgr;

    iget-object p0, p0, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Comparable;Lyj1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgp;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {v0, p0, p1, v1}, Lgp;-><init>(Ljp;Ljava/lang/Comparable;Lwj1;)V

    iget-object p0, p0, Ljp;->f:Lxl5;

    invoke-static {p0, v0, p2}, Lxl5;->a(Lxl5;Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final f(Lmy7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhp;-><init>(Ljava/lang/Object;Lwj1;I)V

    iget-object p0, p0, Ljp;->f:Lxl5;

    invoke-static {p0, v0, p1}, Lxl5;->a(Lxl5;Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
