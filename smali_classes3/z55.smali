.class public abstract Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0;


# static fields
.field public static final f:Ly05;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly55;

    invoke-direct {v0}, Ly55;-><init>()V

    invoke-virtual {v0}, Ly55;->a()Lb65;

    new-instance v0, Ly05;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly05;-><init>(I)V

    sput-object v0, Lz55;->f:Ly05;

    return-void
.end method

.method public constructor <init>(Ly55;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ly55;->a:J

    iput-wide v0, p0, Lz55;->a:J

    iget-wide v0, p1, Ly55;->b:J

    iput-wide v0, p0, Lz55;->b:J

    iget-boolean v0, p1, Ly55;->c:Z

    iput-boolean v0, p0, Lz55;->c:Z

    iget-boolean v0, p1, Ly55;->d:Z

    iput-boolean v0, p0, Lz55;->d:Z

    iget-boolean p1, p1, Ly55;->e:Z

    iput-boolean p1, p0, Lz55;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz55;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz55;

    iget-wide v3, p0, Lz55;->a:J

    iget-wide v5, p1, Lz55;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lz55;->b:J

    iget-wide v5, p1, Lz55;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lz55;->c:Z

    iget-boolean v3, p1, Lz55;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lz55;->d:Z

    iget-boolean v3, p1, Lz55;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lz55;->e:Z

    iget-boolean p1, p1, Lz55;->e:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lz55;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lz55;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz55;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz55;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lz55;->e:Z

    add-int/2addr v0, p0

    return v0
.end method
