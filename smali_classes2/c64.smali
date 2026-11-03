.class public final Lc64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr;


# instance fields
.field public final a:Lhf8;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lhf8;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc64;->a:Lhf8;

    iput p2, p0, Lc64;->b:I

    iput-wide p3, p0, Lc64;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lif8;)Lmn8;
    .locals 4

    new-instance v0, Lp65;

    iget-object v1, p0, Lc64;->a:Lhf8;

    invoke-virtual {v1, p1}, Lhf8;->f(Lif8;)Lon8;

    move-result-object p1

    iget v1, p0, Lc64;->b:I

    iget-wide v2, p0, Lc64;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Lp65;-><init>(Lon8;IJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc64;

    if-eqz v0, :cond_0

    check-cast p1, Lc64;

    iget-object v0, p1, Lc64;->a:Lhf8;

    iget-object v1, p0, Lc64;->a:Lhf8;

    invoke-virtual {v0, v1}, Lhf8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lc64;->b:I

    iget v1, p0, Lc64;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lc64;->c:J

    iget-wide p0, p0, Lc64;->c:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc64;->a:Lhf8;

    invoke-virtual {v0}, Lhf8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc64;->b:I

    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc64;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
