.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lpm1;

.field public e:I

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp80;
    .locals 8

    iget-byte v0, p0, Lo80;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lo80;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lo80;->c:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lp80;

    iget-object v4, p0, Lo80;->b:Ljava/lang/String;

    iget-object v6, p0, Lo80;->d:Lpm1;

    iget v7, p0, Lo80;->e:I

    invoke-direct/range {v2 .. v7}, Lp80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpm1;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo80;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lo80;->c:Ljava/util/List;

    if-nez v2, :cond_3

    const-string v2, " frames"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lo80;->f:B

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    const-string p0, " overflowCount"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lpm1;)V
    .locals 0

    iput-object p1, p0, Lo80;->d:Lpm1;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo80;->c:Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "Null frames"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lo80;->e:I

    iget-byte p1, p0, Lo80;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo80;->f:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo80;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo80;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null type"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
