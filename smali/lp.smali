.class public abstract Llp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltn7;

.field public static final b:Ltn7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v0

    sput-object v0, Llp;->a:Ltn7;

    sget-object v0, Lwu8;->a:Ljava/util/Map;

    new-instance v0, Lfd2;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1}, Lfd2;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v0

    sput-object v0, Llp;->b:Ltn7;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Ln6;->d(FF)J

    invoke-static {v0, v0}, Lpf8;->b(FF)J

    return-void
.end method

.method public static final a(FLhf8;Lsc1;II)Lrp7;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Llp;->b:Ltn7;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const-string p1, "DpAnimation"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    new-instance v0, Lfd2;

    invoke-direct {v0, p0}, Lfd2;-><init>(F)V

    sget-object v1, Lum8;->c:Lif8;

    shl-int/lit8 p0, p3, 0x6

    const p1, 0xe000

    and-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Llp;->c(Ljava/lang/Object;Lif8;Lfr;Ljava/lang/Float;Ljava/lang/String;Lsc1;II)Lrp7;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLhf8;Lsc1;II)Lrp7;
    .locals 10

    and-int/lit8 p3, p4, 0x2

    sget-object p4, Llp;->a:Ltn7;

    if-eqz p3, :cond_0

    move-object p1, p4

    :cond_0
    const/4 p3, 0x0

    const v0, 0x3c23d70a    # 0.01f

    if-ne p1, p4, :cond_3

    move-object p1, p2

    check-cast p1, Lzc1;

    const p4, 0x431745d7

    invoke-virtual {p1, p4}, Lzc1;->R(I)V

    invoke-virtual {p1, v0}, Lzc1;->c(F)Z

    move-result p4

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    sget-object p4, Le95;->w:Lqc1;

    if-ne v1, p4, :cond_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v1, p4, v2}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    move-object p4, v1

    check-cast p4, Ltn7;

    invoke-virtual {p1, p3}, Lzc1;->p(Z)V

    move-object v4, p4

    goto :goto_0

    :cond_3
    move-object p4, p2

    check-cast p4, Lzc1;

    const v1, 0x4318f33d

    invoke-virtual {p4, v1}, Lzc1;->R(I)V

    invoke-virtual {p4, p3}, Lzc1;->p(Z)V

    move-object v4, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lum8;->a:Lif8;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v8, 0x6000

    const/4 v9, 0x0

    const-string v6, ""

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Llp;->c(Ljava/lang/Object;Lif8;Lfr;Ljava/lang/Float;Ljava/lang/String;Lsc1;II)Lrp7;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lif8;Lfr;Ljava/lang/Float;Ljava/lang/String;Lsc1;II)Lrp7;
    .locals 11

    sget-object v2, Le95;->w:Lqc1;

    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object/from16 v5, p5

    check-cast v5, Lzc1;

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    sget-object v6, Le95;->M:Le95;

    invoke-static {v4, v6}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lll5;

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    new-instance v7, Ljp;

    invoke-direct {v7, p0, p1, v3, p4}, Ljp;-><init>(Ljava/lang/Object;Lif8;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Ljp;

    invoke-static {v4, v5}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v8

    if-eqz v3, :cond_3

    instance-of v9, p2, Ltn7;

    if-eqz v9, :cond_3

    move-object v9, p2

    check-cast v9, Ltn7;

    iget-object v10, v9, Ltn7;->c:Ljava/lang/Object;

    invoke-static {v10, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget v1, v9, Ltn7;->a:F

    iget v9, v9, Ltn7;->b:F

    new-instance v10, Ltn7;

    invoke-direct {v10, v1, v9, v3}, Ltn7;-><init>(FFLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v10, p2

    :goto_1
    invoke-static {v10, v5}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v1

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    const/4 v3, -0x1

    const/4 v9, 0x6

    invoke-static {v3, v9, v4}, Lll8;->a(IILep0;)Llp0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ln01;

    invoke-virtual {v5, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_5

    if-ne v9, v2, :cond_6

    :cond_5
    new-instance v9, Lh1;

    const/4 v4, 0x1

    invoke-direct {v9, v4, v3, p0}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lpb3;

    invoke-static {v9, v5}, Llm1;->o(Lpb3;Lsc1;)V

    invoke-virtual {v5, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v7}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v5, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v5, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v0, Lkp;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p3, v1

    move-object/from16 p5, v2

    move-object p1, v3

    move/from16 p6, v4

    move-object p2, v7

    move-object p4, v8

    invoke-direct/range {p0 .. p6}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object v4, p0

    invoke-virtual {v5, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lwb3;

    invoke-static {v5, v4, v3}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    if-nez v0, :cond_9

    iget-object v0, v7, Ljp;->c:Lgr;

    :cond_9
    return-object v0
.end method
