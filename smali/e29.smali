.class public abstract Le29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo29;

.field public b:[Ls74;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo29;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo29;-><init>(Lo29;)V

    invoke-direct {p0, v0}, Le29;-><init>(Lo29;)V

    return-void
.end method

.method public constructor <init>(Lo29;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le29;->a:Lo29;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le29;->b:[Ls74;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Le29;->a:Lo29;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lo29;->a:Ll29;

    invoke-virtual {v4, v0}, Ll29;->g(I)Ls74;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lo29;->a:Ll29;

    invoke-virtual {v1, v2}, Ll29;->g(I)Ls74;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Ls74;->a(Ls74;Ls74;)Ls74;

    move-result-object v0

    invoke-virtual {p0, v0}, Le29;->g(Ls74;)V

    iget-object v0, p0, Le29;->b:[Ls74;

    const/16 v1, 0x10

    invoke-static {v1}, Lvi7;->w(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Le29;->f(Ls74;)V

    :cond_2
    iget-object v0, p0, Le29;->b:[Ls74;

    const/16 v1, 0x20

    invoke-static {v1}, Lvi7;->w(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Le29;->d(Ls74;)V

    :cond_3
    iget-object v0, p0, Le29;->b:[Ls74;

    const/16 v1, 0x40

    invoke-static {v1}, Lvi7;->w(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Le29;->h(Ls74;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lo29;
.end method

.method public c(ILs74;)V
    .locals 3

    iget-object v0, p0, Le29;->b:[Ls74;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ls74;

    iput-object v0, p0, Le29;->b:[Ls74;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le29;->b:[Ls74;

    invoke-static {v0}, Lvi7;->w(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ls74;)V
    .locals 0

    return-void
.end method

.method public abstract e(Ls74;)V
.end method

.method public f(Ls74;)V
    .locals 0

    return-void
.end method

.method public abstract g(Ls74;)V
.end method

.method public h(Ls74;)V
    .locals 0

    return-void
.end method
