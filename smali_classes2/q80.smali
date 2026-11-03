.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr80;
    .locals 5

    iget-byte v0, p0, Lq80;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq80;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lq80;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr80;

    iget-wide v3, p0, Lq80;->c:J

    invoke-direct {v1, v0, v2, v3, v4}, Lr80;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq80;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lq80;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " code"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lq80;->d:B

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    const-string p0, " address"

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

    iput-wide p1, p0, Lq80;->c:J

    iget-byte p1, p0, Lq80;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lq80;->d:B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq80;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null code"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq80;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null name"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
