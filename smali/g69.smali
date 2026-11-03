.class public abstract Lg69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static final c:Le84;

.field public static final d:Le84;

.field public static final e:Le84;

.field public static final f:Le84;

.field public static final g:Le84;

.field public static final h:Ljk2;

.field public static final i:Ljk2;

.field public static final j:Lmq7;

.field public static k:Lsixpack/sixpackabs/absworkout/base/App;

.field public static l:Lfl6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lg69;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lg69;->b:[Ljava/lang/Object;

    new-instance v0, Le84;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg69;->c:Le84;

    new-instance v0, Le84;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg69;->d:Le84;

    new-instance v0, Le84;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg69;->e:Le84;

    new-instance v0, Le84;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg69;->f:Le84;

    new-instance v0, Le84;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg69;->g:Le84;

    new-instance v0, Ljk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk2;-><init>(Z)V

    sput-object v0, Lg69;->h:Ljk2;

    new-instance v0, Ljk2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljk2;-><init>(Z)V

    sput-object v0, Lg69;->i:Ljk2;

    new-instance v0, Lmq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg69;->j:Lmq7;

    return-void
.end method

.method public static final A()Ljava/util/Locale;
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lgv4;

    new-instance v2, Liv4;

    invoke-direct {v2, v0}, Liv4;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, Lgv4;-><init>(Liv4;)V

    invoke-virtual {v1}, Lgv4;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final B(Landroid/content/Context;)Lfl6;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg69;->l:Lfl6;

    if-nez v0, :cond_0

    new-instance v0, Lj24;

    invoke-direct {v0, p0}, Lj24;-><init>(Landroid/content/Context;)V

    new-instance v1, Lv03;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lv03;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lez7;

    invoke-direct {p0, v1}, Lez7;-><init>(Lpb3;)V

    iput-object p0, v0, Lj24;->c:Lez7;

    iget-object p0, v0, Lj24;->d:Ll24;

    iget-boolean v2, p0, Ll24;->a:Z

    iget-boolean v3, p0, Ll24;->b:Z

    iget v5, p0, Ll24;->d:I

    iget-object v6, p0, Ll24;->e:Lxq2;

    new-instance v1, Ll24;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ll24;-><init>(ZZZILxq2;)V

    iput-object v1, v0, Lj24;->d:Ll24;

    invoke-virtual {v0}, Lj24;->a()Lfl6;

    move-result-object p0

    sput-object p0, Lg69;->l:Lfl6;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final C(Lwk1;)Z
    .locals 1

    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p0

    sget-object v0, Lqs3;->q:Lqs3;

    invoke-interface {p0, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    check-cast p0, Lnc4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc4;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final D(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lag5;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lwi4;

    iget-object v5, v5, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lwi4;

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static E(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final F(Lwi4;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-static {v0}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final G(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc31

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcbb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd2e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe9d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_1
    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "fa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_3
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs H(I[I)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid input received"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Lwk1;Lkk1;)Lm8;
    .locals 1

    new-instance v0, Lm8;

    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p0

    invoke-interface {p0, p1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    invoke-direct {v0, p0}, Lm8;-><init>(Lmk1;)V

    return-object v0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lg69;->B(Landroid/content/Context;)Lfl6;

    move-result-object v0

    new-instance v1, Lr24;

    invoke-direct {v1, p0}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lr24;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lr24;->a()Lt24;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfl6;->b(Lt24;)Lqa2;

    return-void
.end method

.method public static final M(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final N(Lrw0;Lwj1;Z)V
    .locals 2

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrw0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lsu6;

    invoke-direct {p0, v1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lrw0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia2;

    iget-object p2, p1, Lia2;->e:Lyj1;

    iget-object p1, p1, Lia2;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-static {v0, p1}, Lj91;->i0(Lmk1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lj91;->e:Le84;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lpf8;->S(Lwj1;Lmk1;Ljava/lang/Object;)Lqh8;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lwj1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqh8;->e0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqh8;->e0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final O(Lgx5;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lgx5;->r:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lgx5;->r:I

    iget-object v0, p0, Lgx5;->n:[I

    iget v1, p0, Lgx5;->o:I

    invoke-virtual {p0}, Lgx5;->V()Lfx5;

    move-result-object p0

    iget p0, p0, Lfx5;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lgx5;->V()Lfx5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already pushed argument "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao4;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final P(Lgx5;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lgx5;->s:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lgx5;->s:I

    iget-object v0, p0, Lgx5;->p:[Ljava/lang/Object;

    iget v1, p0, Lgx5;->q:I

    invoke-virtual {p0}, Lgx5;->V()Lfx5;

    move-result-object p0

    iget p0, p0, Lfx5;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lgx5;->V()Lfx5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already pushed argument "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao4;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized Q(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lg69;

    monitor-enter v0

    :try_start_0
    const-string v1, "service_workout_remoteconfig"

    const-class v2, Lg69;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lg69;->x(Lsixpack/sixpackabs/absworkout/base/App;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static declared-synchronized R(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lg69;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lg69;->x(Lsixpack/sixpackabs/absworkout/base/App;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lh54;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh54;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lh54;->a:Lg54;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final T(ILandroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "language_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language_index"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-ltz p0, :cond_0

    sget-object v0, Lag5;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi4;

    iget-object p0, p0, Lwi4;->b:Ljava/util/Locale;

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lg69;->A()Ljava/util/Locale;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lag5;->c(Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    sget-object p0, Lag5;->a:Lwi4;

    return-void
.end method

.method public static final a(Lmk1;)Lm8;
    .locals 2

    new-instance v0, Lm8;

    sget-object v1, Lqs3;->q:Lqs3;

    invoke-interface {p0, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvs6;->g()Lpc4;

    move-result-object v1

    invoke-interface {p0, v1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lm8;-><init>(Lmk1;)V

    return-object v0
.end method

.method public static final b()Lm8;
    .locals 3

    new-instance v0, Lm8;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v1

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Lmz4;->a:Lkr3;

    invoke-static {v1, v2}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object v1

    invoke-direct {v0, v1}, Lm8;-><init>(Lmk1;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "Am1JYm5o"

    const-string v1, "DbcdCqRn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "aA=="

    if-eqz v0, :cond_0

    sget-object p0, Lx;->a:Ljava/lang/String;

    const-string v0, "FA77HwYi"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-string v0, "BG1pYlRt"

    const-string v2, "61eDyfy9"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "bQ=="

    if-eqz v0, :cond_1

    sget-object p0, Lx;->a:Ljava/lang/String;

    const-string v0, "BskKKr8r"

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-string v0, "LW14Ylly"

    const-string v3, "imlsIYhr"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "cg=="

    if-eqz v0, :cond_2

    sget-object p0, Lx;->a:Ljava/lang/String;

    const-string v0, "mjtn0LU0"

    invoke-static {v3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const-string v0, "UG16bnVo"

    const-string v4, "Zg1WX4uq"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lx;->b:Ljava/lang/String;

    const-string v0, "6dfJI44z"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "UG15bmtt"

    const-string v1, "EwOxSI7h"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lx;->b:Ljava/lang/String;

    const-string v0, "4sja9OCR"

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v0, "JG1Dbl1y"

    const-string v1, "eQEnpH1d"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lx;->b:Ljava/lang/String;

    const-string v0, "TnFMYtWz"

    invoke-static {v3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string v0, "LWQKbVliLQ=="

    const-string v1, "dTdbpiRx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lx;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string v0, "UGQLbWtuBS0="

    const-string v2, "uMLMa4us"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lx;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "UG15aWto"

    const-string v1, "SCOwKs5x"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx;->d:Ljava/lang/String;

    const-string v0, "aA=="

    const-string v1, "xJhm01S4"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "LW14aVlt"

    const-string v1, "1kgnjOxd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lx;->d:Ljava/lang/String;

    const-string v0, "bQ=="

    const-string v1, "pTplkvop"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "UG15aWty"

    const-string v1, "Oax3mG3A"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx;->d:Ljava/lang/String;

    const-string v0, "cg=="

    const-string v1, "b10hA96q"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "WGQabV5pLQ=="

    const-string v1, "1X9EsXOO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lx;->d:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "UG15bmto"

    const-string v1, "BqEZBKL0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx;->c:Ljava/lang/String;

    const-string v0, "aA=="

    const-string v1, "OefPevnP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "KW0ZbmRt"

    const-string v1, "hXH4ITtI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lx;->c:Ljava/lang/String;

    const-string v0, "bQ=="

    const-string v1, "CjXXp7aM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "G21vbkpy"

    const-string v1, "UZzBgHE7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx;->c:Ljava/lang/String;

    const-string v0, "cg=="

    const-string v1, "MdXyctIg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "UGQLbWtuLQ=="

    const-string v1, "15lLOvQo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lx;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "LW14c1lo"

    const-string v1, "eOgPOAiy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx;->f:Ljava/lang/String;

    const-string v0, "aA=="

    const-string v1, "0GfCa5PA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "UG15c2tt"

    const-string v1, "jiUc07iA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lx;->f:Ljava/lang/String;

    const-string v0, "bQ=="

    const-string v1, "OQkCnoqY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "CG0Uc2Ny"

    const-string v1, "vli9Nhou"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx;->f:Ljava/lang/String;

    const-string v0, "cg=="

    const-string v1, "pZQGaoLL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "DmRsbVhvLQ=="

    const-string v1, "TAo3uX7P"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lx;->f:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static g(Ljava/util/Map;Lgu0;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lgu0;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h([F)F
    .locals 7

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget p0, p0, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v6, v5

    mul-float v5, v2, p0

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, p0

    sub-float/2addr v5, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    const/4 p0, 0x0

    cmpg-float p0, v5, p0

    if-gez p0, :cond_0

    neg-float p0, v5

    return p0

    :cond_0
    return v5
.end method

.method public static final i(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static final j(Lwk1;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v0

    sget-object v1, Lqs3;->q:Lqs3;

    invoke-interface {v0, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lnc4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, p1}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroidx/fragment/app/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p0, v0, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs l([Lrb3;)Lt91;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lt91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt91;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final n(Lwb3;Lwj1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv27;

    invoke-interface {p1}, Lwj1;->getContext()Lmk1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lv27;-><init>(Lwj1;Lmk1;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Leb6;->R(Lv27;ZLv27;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o()Lvk5;
    .locals 2

    new-instance v0, Lvk5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvk5;-><init>(Z)V

    return-object v0
.end method

.method public static p(FFFF)F
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static final q(Lwj1;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lga2;

    if-eqz v0, :cond_0

    check-cast p1, Lga2;

    iget-object p1, p1, Lga2;->a:Ljava/lang/Throwable;

    :cond_0
    invoke-static {p1}, Lt49;->n(Ljava/lang/Throwable;)Lsu6;

    move-result-object v0

    invoke-interface {p0, v0}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final r(Lwk1;)V
    .locals 0

    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lvs6;->w(Lmk1;)V

    return-void
.end method

.method public static final s(Landroid/content/SharedPreferences$Editor;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final t(JZIF)J
    .locals 1

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lai1;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lai1;->h(J)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p0, p1}, Lai1;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lem7;->m(F)I

    move-result p3

    invoke-static {p0, p1}, Lai1;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Llg3;->R(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, Lai1;->g(J)I

    move-result p0

    const/4 p1, 0x0

    const p3, 0x3fffe

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-ne p2, v0, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ne p2, v0, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    invoke-static {p3}, Llm1;->q(I)I

    move-result p3

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p2, p0, v0}, Llm1;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic u(Lmc3;Lmk1;ILep0;I)Lk33;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lnk2;->a:Lnk2;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lep0;->a:Lep0;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lmc3;->a(Lmk1;ILep0;)Lk33;

    move-result-object p0

    return-object p0
.end method

.method public static final v()Landroid/content/Context;
    .locals 1

    sget-object v0, Lg69;->k:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static w()Lev4;
    .locals 8

    sget-object v0, Lf76;->a:Lrv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    iget-object v2, v0, Lrv;->d:Ljava/lang/Object;

    check-cast v2, La47;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lrv;->c:Ljava/lang/Object;

    check-cast v3, Lev4;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    new-instance v6, Ldv4;

    invoke-virtual {v1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v7}, Ldv4;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v3, Lev4;

    invoke-direct {v3, v4}, Lev4;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lrv;->b:Ljava/lang/Object;

    iput-object v3, v0, Lrv;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v3

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized x(Lsixpack/sixpackabs/absworkout/base/App;)Landroid/content/SharedPreferences;
    .locals 3

    const-class v0, Lg69;

    monitor-enter v0

    :try_start_0
    const-string v1, "workouthelper_sp"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static y(Landroid/net/Uri;)J
    .locals 7

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_size"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static declared-synchronized z(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-class v1, Lg69;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lg69;->x(Lsixpack/sixpackabs/absworkout/base/App;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
