.class public final Lue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lue;

.field public static final f:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lue;->f:[J

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lik;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue;->b:Ljava/lang/Object;

    iput-object p2, p0, Lue;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, Lue;->a:J

    sget-object p1, Lue;->f:[J

    iput-object p1, p0, Lue;->d:Ljava/lang/Object;

    return-void

    :cond_1
    iput-wide v2, p0, Lue;->a:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, Lue;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Lue;
    .locals 4

    const-class v0, Lue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lue;->e:Lue;

    if-nez v1, :cond_0

    new-instance v1, Lue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lue;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lue;->a:J

    new-instance v2, Luf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Luf;-><init>(I)V

    iput-object v2, v1, Lue;->d:Ljava/lang/Object;

    sput-object v1, Lue;->e:Lue;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lue;->e:Lue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(I)V
    .locals 5

    const/16 v0, 0x40

    const-wide/16 v1, 0x1

    if-ge p1, v0, :cond_0

    iget-wide v3, p0, Lue;->a:J

    shl-long v0, v1, p1

    or-long/2addr v0, v3

    iput-wide v0, p0, Lue;->a:J

    return-void

    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 p1, p1, 0x3f

    iget-object p0, p0, Lue;->d:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v3, p0, v0

    shl-long/2addr v1, p1

    or-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public c()I
    .locals 15

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lik;

    iget-object v1, p0, Lue;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v2

    :cond_0
    iget-wide v3, p0, Lue;->a:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_1

    not-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    iget-wide v4, p0, Lue;->a:J

    shl-long v6, v8, v3

    or-long/2addr v4, v6

    iput-wide v4, p0, Lue;->a:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lik;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_1
    const/16 v3, 0x40

    if-le v2, v3, :cond_4

    iget-object p0, p0, Lue;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v7, v4, 0x40

    aget-wide v10, p0, v3

    :cond_2
    cmp-long v12, v10, v5

    if-eqz v12, :cond_3

    not-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    shl-long v13, v8, v12

    or-long/2addr v10, v13

    add-int/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Lik;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2

    aput-wide v10, p0, v3

    return v12

    :cond_3
    aput-wide v10, p0, v3

    move v3, v4

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
