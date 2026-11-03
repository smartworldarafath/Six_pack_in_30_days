.class public final Lna5;
.super Lnd1;
.source "SourceFile"


# static fields
.field public static final r:Ln65;


# instance fields
.field public final k:[Lx75;

.field public final l:[Ly78;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lic1;

.field public o:I

.field public p:[[J

.field public q:Lq51;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lin;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lin;-><init>(I)V

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lun6;->e:Lun6;

    new-instance v1, Ld65;

    invoke-direct {v1}, Ld65;-><init>()V

    sget-object v8, Lj65;->a:Lj65;

    new-instance v2, Ln65;

    new-instance v4, Lc65;

    invoke-direct {v4, v0}, La65;-><init>(Lin;)V

    new-instance v6, Lf65;

    invoke-direct {v6, v1}, Lf65;-><init>(Ld65;)V

    sget-object v7, Lt65;->y:Lt65;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ln65;-><init>(Ljava/lang/String;Lc65;Lg65;Lf65;Lt65;Lj65;)V

    sput-object v2, Lna5;->r:Ln65;

    return-void
.end method

.method public varargs constructor <init>([Lx75;)V
    .locals 2

    new-instance v0, Lic1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    invoke-direct {p0}, Lnd1;-><init>()V

    iput-object p1, p0, Lna5;->k:[Lx75;

    iput-object v0, p0, Lna5;->n:Lic1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lna5;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lna5;->o:I

    array-length p1, p1

    new-array p1, p1, [Ly78;

    iput-object p1, p0, Lna5;->l:[Ly78;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lna5;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lra4;->i(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p0, v0}, Lra4;->i(ILjava/lang/String;)V

    invoke-static {p1}, Lo91;->a(I)Lo91;

    move-result-object p0

    new-instance p1, Lsg5;

    invoke-direct {p1}, Lsg5;-><init>()V

    new-instance v0, Ltg5;

    invoke-direct {v0, p0}, Ltg5;-><init>(Ljava/util/Map;)V

    iput-object p1, v0, Ltg5;->f:Lsg5;

    return-void
.end method


# virtual methods
.method public final a()Ln65;
    .locals 1

    iget-object p0, p0, Lna5;->k:[Lx75;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lx75;->a()Ln65;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lna5;->r:Ln65;

    return-object p0
.end method

.method public final b(Ln65;)V
    .locals 1

    iget-object p0, p0, Lna5;->k:[Lx75;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lx75;->b(Ln65;)V

    return-void
.end method

.method public final c(Lu75;Lby1;J)Lc75;
    .locals 11

    iget-object v0, p0, Lna5;->k:[Lx75;

    array-length v1, v0

    new-array v2, v1, [Lc75;

    iget-object v3, p0, Lna5;->l:[Ly78;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ly78;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Ly78;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lu75;->a(Ljava/lang/Object;)Lu75;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lna5;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-interface {v7, v6, p2, v8, v9}, Lx75;->c(Lu75;Lby1;J)Lc75;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lla5;

    iget-object p2, p0, Lna5;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lna5;->n:Lic1;

    invoke-direct {p1, p0, p2, v2}, Lla5;-><init>(Lic1;[J[Lc75;)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lna5;->q:Lq51;

    if-nez v0, :cond_0

    invoke-super {p0}, Lnd1;->d()V

    return-void

    :cond_0
    throw v0
.end method

.method public final g(Lc75;)V
    .locals 4

    check-cast p1, Lla5;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lna5;->k:[Lx75;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lla5;->a:[Lc75;

    aget-object v2, v2, v0

    instance-of v3, v2, Lm78;

    if-eqz v3, :cond_0

    check-cast v2, Lm78;

    iget-object v2, v2, Lm78;->a:Lc75;

    :cond_0
    invoke-interface {v1, v2}, Lx75;->g(Lc75;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Loz1;)V
    .locals 2

    iput-object p1, p0, Lnd1;->j:Loz1;

    const/4 p1, 0x0

    invoke-static {p1}, Lnl8;->m(Lt55;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lnd1;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lna5;->k:[Lx75;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lnd1;->w(Ljava/lang/Integer;Lx75;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lnd1;->p()V

    iget-object v0, p0, Lna5;->l:[Ly78;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lna5;->o:I

    iput-object v1, p0, Lna5;->q:Lq51;

    iget-object v0, p0, Lna5;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lna5;->k:[Lx75;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/Object;Lu75;)Lu75;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lqf0;Ly78;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lna5;->q:Lq51;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lna5;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Ly78;->h()I

    move-result v0

    iput v0, p0, Lna5;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ly78;->h()I

    move-result v0

    iget v1, p0, Lna5;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lq51;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lna5;->q:Lq51;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lna5;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lna5;->l:[Ly78;

    if-nez v0, :cond_3

    iget v0, p0, Lna5;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lna5;->p:[[J

    :cond_3
    iget-object v0, p0, Lna5;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lqf0;->n(Ly78;)V

    :cond_4
    :goto_1
    return-void
.end method
