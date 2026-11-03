.class public Ll29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo29;


# instance fields
.field public final a:Lo29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ld29;

    invoke-direct {v0}, Ld29;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lc29;

    invoke-direct {v0}, Lc29;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lb29;

    invoke-direct {v0}, Lb29;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ly19;

    invoke-direct {v0}, Ly19;-><init>()V

    :goto_0
    invoke-virtual {v0}, Le29;->b()Lo29;

    move-result-object v0

    iget-object v0, v0, Lo29;->a:Ll29;

    invoke-virtual {v0}, Ll29;->a()Lo29;

    move-result-object v0

    iget-object v0, v0, Lo29;->a:Ll29;

    invoke-virtual {v0}, Ll29;->b()Lo29;

    move-result-object v0

    iget-object v0, v0, Lo29;->a:Ll29;

    invoke-virtual {v0}, Ll29;->c()Lo29;

    move-result-object v0

    sput-object v0, Ll29;->b:Lo29;

    return-void
.end method

.method public constructor <init>(Lo29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll29;->a:Lo29;

    return-void
.end method


# virtual methods
.method public a()Lo29;
    .locals 0

    iget-object p0, p0, Ll29;->a:Lo29;

    return-object p0
.end method

.method public b()Lo29;
    .locals 0

    iget-object p0, p0, Ll29;->a:Lo29;

    return-object p0
.end method

.method public c()Lo29;
    .locals 0

    iget-object p0, p0, Ll29;->a:Lo29;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lo29;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll29;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll29;

    invoke-virtual {p0}, Ll29;->p()Z

    move-result v1

    invoke-virtual {p1}, Ll29;->p()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ll29;->o()Z

    move-result v1

    invoke-virtual {p1}, Ll29;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ll29;->l()Ls74;

    move-result-object v1

    invoke-virtual {p1}, Ll29;->l()Ls74;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll29;->j()Ls74;

    move-result-object v1

    invoke-virtual {p1}, Ll29;->j()Ls74;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll29;->f()Lna2;

    move-result-object p0

    invoke-virtual {p1}, Ll29;->f()Lna2;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lna2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)Ls74;
    .locals 0

    sget-object p0, Ls74;->e:Ls74;

    return-object p0
.end method

.method public h(I)Ls74;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Ls74;->e:Ls74;

    return-object p0

    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ll29;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ll29;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Ll29;->l()Ls74;

    move-result-object v2

    invoke-virtual {p0}, Ll29;->j()Ls74;

    move-result-object v3

    invoke-virtual {p0}, Ll29;->f()Lna2;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ls74;
    .locals 0

    invoke-virtual {p0}, Ll29;->l()Ls74;

    move-result-object p0

    return-object p0
.end method

.method public j()Ls74;
    .locals 0

    sget-object p0, Ls74;->e:Ls74;

    return-object p0
.end method

.method public k()Ls74;
    .locals 0

    invoke-virtual {p0}, Ll29;->l()Ls74;

    move-result-object p0

    return-object p0
.end method

.method public l()Ls74;
    .locals 0

    sget-object p0, Ls74;->e:Ls74;

    return-object p0
.end method

.method public m()Ls74;
    .locals 0

    invoke-virtual {p0}, Ll29;->l()Ls74;

    move-result-object p0

    return-object p0
.end method

.method public n(IIII)Lo29;
    .locals 0

    sget-object p0, Ll29;->b:Lo29;

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r([Ls74;)V
    .locals 0

    return-void
.end method

.method public s(Ls74;)V
    .locals 0

    return-void
.end method

.method public t(Lo29;)V
    .locals 0

    return-void
.end method

.method public u(Ls74;)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 0

    return-void
.end method
