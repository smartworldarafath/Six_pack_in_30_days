.class public final Lo92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LHQRcEc6Zy8zZTVvGXI0ZWFsLWExLlNwPC81cCFzFGwiLxZpTHApYyouNWkUcDZjJGEqc29hUHM7byZrPnUFLyBpFl9Xbz5lM3MZYQBseGMgdi1yMl80"

    const-string v1, "x4De4H1I"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lo92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo92;->a:Lo92;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    sget-object v0, Lq92;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp92;

    iget-wide v3, v3, Lp92;->e:J

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lp92;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lp92;->j:Ljava/lang/String;

    iget-wide v0, v1, Lp92;->e:J

    invoke-static {p0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "Xw=="

    const-string v2, "DiUz11sJ"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "JHQhcAc6ay8EZT1vOnI6ZXpsFmEoLlNwPC8kcEZzNGwqLyZpDHAlYx0uPWk3cDhjP2ERc3ZhUHM7bzdrWXUlLyhpJl8XbzJlBHMRYSNsdmM7dhZyK18GLw=="

    const-string v0, "WvDWLE6Q"

    invoke-static {p1, v0, v2, p0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 5

    sget-object v0, Lq92;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp92;

    iget-wide v3, v3, Lp92;->e:J

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lp92;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lp92;->k:Ljava/lang/String;

    iget-wide v0, v1, Lp92;->e:J

    invoke-static {p0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "Xw=="

    const-string v2, "OGn3UDnr"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "WXQgcDU6SC8cZTJvH3IhZVdsPGEjLhhwGC9TcBNzUGxXLydpPnAGYwUuMmkScCNjEmE7c31hG3Mfb0BrDHVBL1VpJ18lbxFlHHMeYQZsbWMWdjxyIF9NLw=="

    const-string v0, "h2c5UHr6"

    invoke-static {p1, v0, v2, p0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 5

    sget-object v0, Lq92;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp92;

    iget-wide v3, v3, Lp92;->e:J

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lp92;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lp92;->j:Ljava/lang/String;

    iget-wide v0, v1, Lp92;->e:J

    invoke-static {p0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "E2g8cwBvNnlf"

    const-string v2, "OK2i8QGw"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "JHQhcAc6ay8EZT1vOnI6ZXpsFmEoLlNwOS8DcD1zDGwqLyZpDHAlYx0uPWk3cDhjP2ERc3ZhUHM-bxBrInUdLyhpJl8XbzJlBHMRYSNsdmM7dhZyK18GLw=="

    const-string v0, "z8YEIbMi"

    invoke-static {p1, v0, v2, p0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)I
    .locals 1

    invoke-static {p0, p1}, Lm92;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lm92;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lm92;->a(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)I
    .locals 4

    sget-object v0, Lq92;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp92;

    iget-wide v2, v2, Lp92;->e:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lp92;

    if-eqz v1, :cond_2

    iget p0, v1, Lp92;->b:I

    return p0

    :cond_2
    const p0, 0x7f130700

    return p0
.end method

.method public static f(J)Lp92;
    .locals 4

    sget-object v0, Lq92;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp92;

    iget-wide v2, v2, Lp92;->e:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lp92;

    if-nez v1, :cond_2

    sget-object p0, Lp92;->l:Lp92;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final g(Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ln92;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln92;

    iget v1, v0, Ln92;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln92;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln92;

    invoke-direct {v0, p0, p1}, Ln92;-><init>(Lo92;Lyj1;)V

    :goto_0
    iget-object p0, v0, Ln92;->t:Ljava/lang/Object;

    iget p1, v0, Ln92;->v:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget p1, v0, Ln92;->s:I

    iget-object v2, v0, Ln92;->r:Ljava/util/Iterator;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgf2k_djtrNCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "vuJVXQTQ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lq92;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp92;

    iget-wide v3, p0, Lp92;->e:J

    sget-object p0, Lo92;->a:Lo92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lo92;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4}, Lo92;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p0}, Lg69;->L(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lg69;->L(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lm92;->f(J)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v3, v4}, Lm92;->j(J)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {v3, v4}, Lo92;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lg69;->L(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iput-object v2, v0, Ln92;->r:Ljava/util/Iterator;

    iput p1, v0, Ln92;->s:I

    iput v1, v0, Ln92;->v:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
