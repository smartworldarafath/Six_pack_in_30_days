.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv80;
    .locals 10

    iget-byte v0, p0, Lu80;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lu80;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lv80;

    iget-wide v3, p0, Lu80;->a:J

    iget-object v6, p0, Lu80;->c:Ljava/lang/String;

    iget-wide v7, p0, Lu80;->d:J

    iget v9, p0, Lu80;->e:I

    invoke-direct/range {v2 .. v9}, Lv80;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lu80;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " pc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lu80;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " symbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lu80;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lu80;->f:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_5

    const-string p0, " importance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu80;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lu80;->e:I

    iget-byte p1, p0, Lu80;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lu80;->f:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lu80;->d:J

    iget-byte p1, p0, Lu80;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lu80;->f:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lu80;->a:J

    iget-byte p1, p0, Lu80;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lu80;->f:B

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lu80;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null symbol"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
