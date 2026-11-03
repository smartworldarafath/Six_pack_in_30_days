.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz80;
    .locals 9

    iget-byte v0, p0, Ly80;->g:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ly80;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Ly80;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Ly80;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ly80;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Ly80;->g:B

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_4

    const-string p0, " diskUsed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance v0, Lz80;

    iget-object v1, p0, Ly80;->a:Ljava/lang/Double;

    iget v2, p0, Ly80;->b:I

    iget-boolean v3, p0, Ly80;->c:Z

    iget v4, p0, Ly80;->d:I

    iget-wide v5, p0, Ly80;->e:J

    iget-wide v7, p0, Ly80;->f:J

    invoke-direct/range {v0 .. v8}, Lz80;-><init>(Ljava/lang/Double;IZIJJ)V

    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Ly80;->a:Ljava/lang/Double;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ly80;->b:I

    iget-byte p1, p0, Ly80;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ly80;->g:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Ly80;->f:J

    iget-byte p1, p0, Ly80;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Ly80;->g:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ly80;->d:I

    iget-byte p1, p0, Ly80;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ly80;->g:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ly80;->c:Z

    iget-byte p1, p0, Ly80;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ly80;->g:B

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Ly80;->e:J

    iget-byte p1, p0, Ly80;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Ly80;->g:B

    return-void
.end method
