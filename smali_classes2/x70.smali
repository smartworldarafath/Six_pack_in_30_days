.class public final Lx70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly70;
    .locals 2

    iget-object v0, p0, Lx70;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx70;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ly70;

    invoke-direct {p0, v0, v1}, Ly70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx70;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lx70;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, " value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lxh6;
    .locals 2

    iget-object v0, p0, Lx70;->b:Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lx70;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Lxh6;

    invoke-direct {v0, p0}, Lxh6;-><init>(Lx70;)V

    return-object v0

    :cond_0
    const-string p0, "Product type must be provided."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Product id must be provided."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Serialized doc id must be provided for first party products."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx70;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null key"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx70;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx70;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx70;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null value"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
