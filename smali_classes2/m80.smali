.class public final Lm80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln80;
    .locals 9

    iget-byte v0, p0, Lm80;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v7, p0, Lm80;->c:Ljava/lang/String;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ln80;

    iget-wide v3, p0, Lm80;->a:J

    iget-wide v5, p0, Lm80;->b:J

    iget-object v8, p0, Lm80;->d:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Ln80;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lm80;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " baseAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lm80;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lm80;->c:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, " name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lm80;->a:J

    iget-byte p1, p0, Lm80;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lm80;->e:B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lm80;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null name"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lm80;->b:J

    iget-byte p1, p0, Lm80;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lm80;->e:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm80;->d:Ljava/lang/String;

    return-void
.end method
