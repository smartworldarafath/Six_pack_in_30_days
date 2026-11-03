.class public abstract Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lif8;

.field public static final b:Ltn7;

.field public static final c:Ltn7;

.field public static final d:Ltn7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lri;->J:Lri;

    sget-object v1, Lri;->K:Lri;

    sget-object v2, Lum8;->a:Lif8;

    new-instance v2, Lif8;

    invoke-direct {v2, v0, v1}, Lif8;-><init>(Lrb3;Lrb3;)V

    sput-object v2, Lsm2;->a:Lif8;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v0

    sput-object v0, Lsm2;->b:Ltn7;

    sget-object v0, Lwu8;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Llm1;->g(II)J

    move-result-wide v4

    new-instance v1, Lt84;

    invoke-direct {v1, v4, v5}, Lt84;-><init>(J)V

    invoke-static {v2, v3, v1, v0}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v1

    sput-object v1, Lsm2;->c:Ltn7;

    invoke-static {v0, v0}, Lsr1;->H(II)J

    move-result-wide v4

    new-instance v1, Lc94;

    invoke-direct {v1, v4, v5}, Lc94;-><init>(J)V

    invoke-static {v2, v3, v1, v0}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v0

    sput-object v0, Lsm2;->d:Ltn7;

    return-void
.end method

.method public static a(Lhf8;I)Lwm2;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object p0

    :cond_0
    new-instance p1, Lwm2;

    new-instance v0, Ldd8;

    new-instance v1, Liv2;

    invoke-direct {v1, p0}, Liv2;-><init>(Lcz2;)V

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ldd8;-><init>(Liv2;Lxi7;Lg01;Lao4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lwm2;-><init>(Ldd8;)V

    return-object p1
.end method

.method public static b(Lhf8;I)Lgr2;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object p0

    :cond_0
    new-instance p1, Lgr2;

    new-instance v0, Ldd8;

    new-instance v1, Liv2;

    invoke-direct {v1, p0}, Liv2;-><init>(Lcz2;)V

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ldd8;-><init>(Liv2;Lxi7;Lg01;Lao4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lgr2;-><init>(Ldd8;)V

    return-object p1
.end method

.method public static c()Lgr2;
    .locals 11

    sget-object v0, Lwu8;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lsr1;->H(II)J

    move-result-wide v1

    new-instance v3, Lc94;

    invoke-direct {v3, v1, v2}, Lc94;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v0

    sget-object v1, Le95;->n:Lci0;

    sget-object v2, Lqm2;->j:Lqm2;

    new-instance v3, Lgr2;

    new-instance v4, Ldd8;

    new-instance v7, Lg01;

    invoke-direct {v7, v1, v2, v0}, Lg01;-><init>(Lci0;Lrb3;Lcz2;)V

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ldd8;-><init>(Liv2;Lxi7;Lg01;Lao4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Lgr2;-><init>(Ldd8;)V

    return-object v3
.end method

.method public static final d(Lrb3;Lhf8;)Lwm2;
    .locals 8

    new-instance v0, Lrm2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrm2;-><init>(ILrb3;)V

    new-instance p0, Lwm2;

    new-instance v1, Ldd8;

    new-instance v3, Lxi7;

    invoke-direct {v3, v0, p1}, Lxi7;-><init>(Lrb3;Lhf8;)V

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ldd8;-><init>(Liv2;Lxi7;Lg01;Lao4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v1}, Lwm2;-><init>(Ldd8;)V

    return-object p0
.end method
