.class public final Ls80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt80;
    .locals 3

    iget-byte v0, p0, Ls80;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls80;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ls80;->c:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt80;

    iget p0, p0, Ls80;->b:I

    invoke-direct {v1, p0, v2, v0}, Lt80;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ls80;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, p0, Ls80;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Ls80;->c:Ljava/util/List;

    if-nez p0, :cond_4

    const-string p0, " frames"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls80;->c:Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "Null frames"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ls80;->b:I

    iget-byte p1, p0, Ls80;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ls80;->d:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls80;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null name"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
