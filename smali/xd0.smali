.class public abstract Lxd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lxd0;->a:I

    .line 18
    iput-boolean v0, p0, Lxd0;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lra4;->i(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lxd0;->a:I

    return-void
.end method

.method public static f(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    const-string p0, "cannot store more than MAX_VALUE elements"

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lxd0;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lxd0;->h(I)V

    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lxd0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxd0;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {v0, p1}, Leb6;->i(I[Ljava/lang/Object;)V

    iget v1, p0, Lxd0;->a:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lxd0;->h(I)V

    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lxd0;->a:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxd0;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lxd0;->a:I

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Lxd0;
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lxd0;->a:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lxd0;->h(I)V

    instance-of v1, v0, Lk34;

    if-eqz v1, :cond_0

    check-cast v0, Lk34;

    iget-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget v1, p0, Lxd0;->a:I

    invoke-virtual {v0, v1, p1}, Lk34;->f(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lxd0;->a:I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxd0;->c(Ljava/lang/Object;)Lxd0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    iget-boolean p0, p0, Lxd0;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "JGEjZStjKGkVaxFhK18taTllcw=="

    const-string v1, "mWGEQxOc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "WWEiZRljC2kNax5hDl82aRRlcw=="

    const-string v1, "hPm5S361"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v0, Lb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast p0, Lb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lxd0;->f(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lxd0;->b:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lxd0;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lxd0;->b:Z

    :cond_1
    return-void
.end method

.method public i(Landroid/content/Context;)Z
    .locals 9

    iget-boolean p0, p0, Lxd0;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "XWEndBlzE2EcdB5jBmkhayZhPV8naRRl"

    const-string v2, "naUA8rpT"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v5, "NXkseVlNCS0SZA=="

    const-string v6, "flc4CLnL"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v1, v2}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {p0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "WWEiZRljC2kNax5hDl82aRRlcw=="

    if-nez p0, :cond_1

    invoke-static {p1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "j9d2aTs5"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "IGEmdCtzMGEEdBFjI2k6awthF18saV9l"

    const-string v1, "ZmNWRtUU"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_1
    invoke-static {p1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "akLwaeTR"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_2

    const-string v2, "UmQ9YyZpVWsedC9tCXM="

    const-string v4, "Hv3bJ6Fd"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lem7;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string v1, "LWQKYxhpJ2spdCdtKnM="

    const-string v2, "cr6MydVh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lem7;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-lt p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method
