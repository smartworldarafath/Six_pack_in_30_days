.class public abstract Leh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Lez7;

.field public d:Lfh4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Leh4;->b:J

    new-instance v0, Lg1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Leh4;->c:Lez7;

    return-void
.end method

.method public static a(Lhw;I)Lyl0;
    .locals 2

    const/4 p0, 0x0

    sget-object v0, Lqs3;->D:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lyl0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0, v1}, Lyl0;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public static b(Leh4;ZLjava/lang/String;ZI)Lyl0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, Leh4;->d()Z

    move-result p0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    new-instance p4, Lyl0;

    invoke-direct {p4, p2, p1, p0, p3}, Lyl0;-><init>(Ljava/lang/String;ZZZ)V

    return-object p4
.end method

.method public static h(Leh4;ILjava/lang/String;I)Lu84;
    .locals 2

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leh4;->d()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance p3, Lu84;

    invoke-direct {p3, p2, p0, v1, p1}, Lu84;-><init>(Ljava/lang/String;ZZI)V

    return-object p3
.end method

.method public static i(Leh4;JLjava/lang/String;I)Lby4;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Leh4;->d()Z

    move-result p0

    new-instance p4, Lby4;

    invoke-direct {p4, p3, p1, p2, p0}, Lby4;-><init>(Ljava/lang/String;JZ)V

    return-object p4
.end method

.method public static k(Leh4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Leh4;->d()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leh4;->f()Lgh4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh4;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lfh4;

    iget-object p0, p0, Lfh4;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lg69;->s(Landroid/content/SharedPreferences$Editor;Z)V

    :cond_0
    return-void
.end method

.method public static l(Leh4;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Leh4;->d()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "__udt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Leh4;->f()Lgh4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh4;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lfh4;

    iget-object p0, p0, Lfh4;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lg69;->s(Landroid/content/SharedPreferences$Editor;Z)V

    :cond_0
    return-void
.end method

.method public static m(Leh4;Ljava/lang/String;Ljava/lang/String;I)Lki3;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Leh4;->d()Z

    move-result p0

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    new-instance v0, Lki3;

    invoke-direct {v0, p1, p2, p0, p3}, Lki3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh4;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leh4;->b:J

    invoke-virtual {p0}, Leh4;->f()Lgh4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lfh4;

    invoke-virtual {p0}, Leh4;->f()Lgh4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leh4;->f()Lgh4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgh4;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, v1}, Lfh4;-><init>(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Leh4;->d:Lfh4;

    iget-object v0, p0, Leh4;->d:Lfh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfh4;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Leh4;->d:Lfh4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfh4;->commit()Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Leh4;->a:Z

    return-void
.end method

.method public d()Z
    .locals 0

    instance-of p0, p0, Lf59;

    return p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Lgh4;
    .locals 0

    iget-object p0, p0, Leh4;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh4;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Leh4;->f()Lgh4;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgh4;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final j(Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leh4;->f()Lgh4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh4;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lfh4;

    iget-object p0, p0, Lfh4;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p3}, Lg69;->s(Landroid/content/SharedPreferences$Editor;Z)V

    :cond_0
    return-void
.end method
