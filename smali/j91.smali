.class public abstract Lj91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final c:Lhx;

.field public static final d:[I

.field public static final e:Le84;

.field public static final f:Ltb1;

.field public static final g:Ltb1;

.field public static final h:Ltb1;

.field public static i:Z = false

.field public static j:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj91;->a:[C

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/reflect/Type;

    sput-object v1, Lj91;->b:[Ljava/lang/reflect/Type;

    new-instance v1, Lhx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhx;-><init>(I)V

    sput-object v1, Lj91;->c:Lhx;

    const/4 v1, 0x2

    filled-new-array {v0, v2, v1}, [I

    move-result-object v1

    sput-object v1, Lj91;->d:[I

    new-instance v1, Le84;

    const-string v2, "NO_THREAD_ELEMENTS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj91;->e:Le84;

    new-instance v1, Ltb1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ltb1;-><init>(BI)V

    sput-object v1, Lj91;->f:Ltb1;

    new-instance v1, Ltb1;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ltb1;-><init>(BI)V

    sput-object v1, Lj91;->g:Ltb1;

    new-instance v1, Ltb1;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ltb1;-><init>(BI)V

    sput-object v1, Lj91;->h:Ltb1;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    invoke-static {p1, p0, p2}, Lj91;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lj91;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static B()Lse7;
    .locals 1

    sget-object v0, Lse7;->h:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse7;

    return-object v0
.end method

.method public static C(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const v1, 0x7f080461

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const p0, 0x7f080462

    return p0

    :cond_1
    return v1

    :cond_2
    const p0, 0x7f080460

    return p0
.end method

.method public static D(I)I
    .locals 2

    const v0, 0x7f13007f

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const p0, 0x7f130045

    return p0

    :cond_1
    const p0, 0x7f1302b8

    return p0

    :cond_2
    return v0
.end method

.method public static E(I)I
    .locals 2

    const v0, 0x7f13007d

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const p0, 0x7f130043

    return p0

    :cond_1
    const p0, 0x7f1302b6

    return p0

    :cond_2
    return v0
.end method

.method public static F(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lp;->i()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lrb;->a:Ljava/util/List;

    new-instance v0, Lo32;

    sget-object v4, Lqb;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v4, Ldf;

    sget-object v5, Lqb;->p1:Ljava/lang/String;

    invoke-direct {v4, v5}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfc;

    sget-object v6, Lqb;->L:Ljava/lang/String;

    invoke-direct {v5, v1, v6, v3}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v7, Ldf;

    sget-object v6, Lqb;->q1:Ljava/lang/String;

    invoke-direct {v7, v6}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v11, Ldf;

    sget-object v6, Lqb;->r1:Ljava/lang/String;

    invoke-direct {v11, v6}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v12, Lfc;

    sget-object v6, Lqb;->y:Ljava/lang/String;

    invoke-direct {v12, v6}, Lfc;-><init>(Ljava/lang/String;)V

    new-instance v13, Lfc;

    sget-object v6, Lqb;->z:Ljava/lang/String;

    invoke-direct {v13, v6}, Lfc;-><init>(Ljava/lang/String;)V

    new-instance v14, Ld74;

    sget-object v6, Lqb;->g0:Ljava/lang/String;

    sget-object v8, Lqb;->i0:Ljava/lang/String;

    invoke-direct {v14, v6, v8, v2}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ly06;

    sget-object v6, Lqb;->D0:Ljava/lang/String;

    sget-object v8, Lqb;->F0:Ljava/lang/String;

    invoke-direct {v2, v6, v8}, Ly06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lw64;

    sget-object v8, Lqb;->b1:Ljava/lang/String;

    sget-object v9, Lqb;->a1:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v3}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x0

    move-object/from16 v16, v2

    const v2, 0x7f0d004d

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v19}, Lqb;->c(Landroid/content/Context;ILo32;Ldf;Lfc;Lfc;Ldf;Ldf;Ldf;Ldf;Ldf;Lfc;Lfc;Ld74;Lw64;Ly06;Ly06;Lw64;Lw64;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lrb;->a:Ljava/util/List;

    new-instance v0, Lo32;

    sget-object v4, Lqb;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v4, Ldf;

    sget-object v5, Lqb;->m1:Ljava/lang/String;

    invoke-direct {v4, v5}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfc;

    sget-object v6, Lqb;->K:Ljava/lang/String;

    invoke-direct {v5, v1, v6, v3}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v7, Ldf;

    sget-object v6, Lqb;->n1:Ljava/lang/String;

    invoke-direct {v7, v6}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v11, Ldf;

    sget-object v6, Lqb;->o1:Ljava/lang/String;

    invoke-direct {v11, v6}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v12, Lfc;

    sget-object v6, Lqb;->w:Ljava/lang/String;

    invoke-direct {v12, v6}, Lfc;-><init>(Ljava/lang/String;)V

    new-instance v13, Lfc;

    sget-object v6, Lqb;->x:Ljava/lang/String;

    invoke-direct {v13, v6}, Lfc;-><init>(Ljava/lang/String;)V

    new-instance v14, Ld74;

    sget-object v6, Lqb;->g0:Ljava/lang/String;

    sget-object v8, Lqb;->h0:Ljava/lang/String;

    invoke-direct {v14, v6, v8, v2}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ly06;

    sget-object v6, Lqb;->D0:Ljava/lang/String;

    sget-object v8, Lqb;->E0:Ljava/lang/String;

    invoke-direct {v2, v6, v8}, Ly06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lw64;

    sget-object v8, Lqb;->b1:Ljava/lang/String;

    sget-object v9, Lqb;->a1:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v3}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x0

    move-object/from16 v16, v2

    const v2, 0x7f0d004d

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v19}, Lqb;->c(Landroid/content/Context;ILo32;Ldf;Lfc;Lfc;Ldf;Ldf;Ldf;Ldf;Ldf;Lfc;Lfc;Ld74;Lw64;Ly06;Ly06;Lw64;Lw64;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static G(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "file:///"

    if-eqz v0, :cond_d

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    const/4 v4, 0x1

    const-string v5, ":"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Los7;->F0(I)V

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    move p0, v6

    :cond_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v8

    :goto_0
    new-array p1, v6, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object p1, p0, v6

    const-string v0, "primary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p0, p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "raw:"

    invoke-static {p1, v0, v6}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    :try_start_0
    const-string v0, "content://downloads/public_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v1}, Lj91;->v(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :cond_4
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Los7;->F0(I)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v6

    :cond_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    :goto_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0x58d9bd6

    if-eq v3, v5, :cond_b

    const v5, 0x5faa95b

    if-eq v3, v5, :cond_9

    const v5, 0x6b0147b

    if-eq v3, v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_9
    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_b
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_c
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_3
    const-string v3, "_id=?"

    aget-object p1, p1, v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3, p1}, Lj91;->v(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_d
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v1}, Lj91;->v(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_e
    const-string p0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_3
    :cond_f
    return-object v1
.end method

.method public static final H(Lfx6;)Lok1;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfx6;->k:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lfx6;->b:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    new-instance v2, Loo2;

    invoke-direct {v2, p0}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast v2, Lok1;

    return-object v2
.end method

.method public static I(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    invoke-static {v0}, Liga;->l(Z)V

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lj91;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lj91;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    const-string v2, "> is of type "

    invoke-static {v1, p0, v2, v0}, Lk;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static K(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lb0;)V
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lrb;->a:Ljava/util/List;

    sget-object v0, Lqb;->a1:Ljava/lang/String;

    sget-object v2, Lqb;->c1:Ljava/lang/String;

    sget-object v3, Lqb;->D0:Ljava/lang/String;

    sget-object v4, Lqb;->g0:Ljava/lang/String;

    invoke-static {v1}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x85e

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f0d004f

    if-eq v6, v7, :cond_5

    const/16 v7, 0x925

    if-eq v6, v7, :cond_4

    const/16 v7, 0x946

    if-eq v6, v7, :cond_3

    const/16 v7, 0x967

    if-eq v6, v7, :cond_2

    const/16 v7, 0xa9e

    if-eq v6, v7, :cond_1

    :cond_0
    move v12, v10

    goto/16 :goto_3

    :cond_1
    const-string v6, "GVM="

    const-string v7, "Cs32MOjt"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    move v12, v10

    goto/16 :goto_2

    :cond_2
    const-string v6, "KFI="

    const-string v7, "excX2Aq7"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_3
    const-string v6, "fVA="

    const-string v7, "vD76P3xi"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_4
    const-string v6, "eE4="

    const-string v7, "q9q7ph0a"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lo32;

    sget-object v6, Lqb;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v6, Lfc;

    sget-object v7, Lqb;->O:Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Lfc;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Ljava/lang/String;)V

    new-instance v7, Ldf;

    sget-object v11, Lqb;->y1:Ljava/lang/String;

    invoke-direct {v7, v11}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v11, Ldf;

    sget-object v12, Lqb;->z1:Ljava/lang/String;

    invoke-direct {v11, v12}, Ldf;-><init>(Ljava/lang/String;)V

    move v12, v10

    new-instance v10, Ldf;

    sget-object v13, Lqb;->A1:Ljava/lang/String;

    invoke-direct {v10, v13}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v15, Lw64;

    sget-object v13, Lqb;->l0:Ljava/lang/String;

    invoke-direct {v15, v4, v13, v9}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ly06;

    sget-object v9, Lqb;->I0:Ljava/lang/String;

    invoke-direct {v4, v3, v9}, Ly06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lw64;

    invoke-direct {v3, v2, v0, v8}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v19, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    move v2, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v19}, Lqb;->c(Landroid/content/Context;ILo32;Ldf;Lfc;Lfc;Ldf;Ldf;Ldf;Ldf;Ldf;Lfc;Lfc;Ld74;Lw64;Ly06;Ly06;Lw64;Lw64;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_5
    move v12, v10

    const-string v6, "D0E="

    const-string v7, "RAuV3T6Z"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_2
    new-instance v5, Lo32;

    sget-object v6, Lqb;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v6, Lfc;

    sget-object v7, Lqb;->N:Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Lfc;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Ljava/lang/String;)V

    new-instance v7, Ldf;

    sget-object v10, Lqb;->v1:Ljava/lang/String;

    invoke-direct {v7, v10}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v10, Ldf;

    sget-object v11, Lqb;->w1:Ljava/lang/String;

    invoke-direct {v10, v11}, Ldf;-><init>(Ljava/lang/String;)V

    move-object v11, v10

    new-instance v10, Ldf;

    sget-object v13, Lqb;->x1:Ljava/lang/String;

    invoke-direct {v10, v13}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v15, Lw64;

    sget-object v13, Lqb;->k0:Ljava/lang/String;

    invoke-direct {v15, v4, v13, v9}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ly06;

    sget-object v9, Lqb;->H0:Ljava/lang/String;

    invoke-direct {v4, v3, v9}, Ly06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lw64;

    invoke-direct {v3, v2, v0, v8}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v19, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    move v2, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v19}, Lqb;->c(Landroid/content/Context;ILo32;Ldf;Lfc;Lfc;Ldf;Ldf;Ldf;Ldf;Ldf;Lfc;Lfc;Ld74;Lw64;Ly06;Ly06;Lw64;Lw64;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v5, Lo32;

    sget-object v6, Lqb;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v6, Lfc;

    sget-object v7, Lqb;->M:Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Lfc;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Ljava/lang/String;)V

    new-instance v7, Ldf;

    sget-object v10, Lqb;->s1:Ljava/lang/String;

    invoke-direct {v7, v10}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v10, Ldf;

    sget-object v11, Lqb;->t1:Ljava/lang/String;

    invoke-direct {v10, v11}, Ldf;-><init>(Ljava/lang/String;)V

    move-object v11, v10

    new-instance v10, Ldf;

    sget-object v13, Lqb;->u1:Ljava/lang/String;

    invoke-direct {v10, v13}, Ldf;-><init>(Ljava/lang/String;)V

    move v13, v12

    new-instance v12, Lfc;

    sget-object v14, Lqb;->A:Ljava/lang/String;

    invoke-direct {v12, v14}, Lfc;-><init>(Ljava/lang/String;)V

    new-instance v15, Lw64;

    sget-object v14, Lqb;->j0:Ljava/lang/String;

    invoke-direct {v15, v4, v14, v9}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ly06;

    sget-object v9, Lqb;->G0:Ljava/lang/String;

    invoke-direct {v4, v3, v9}, Ly06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lw64;

    invoke-direct {v3, v2, v0, v8}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v19, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    move v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v19}, Lqb;->c(Landroid/content/Context;ILo32;Ldf;Lfc;Lfc;Ldf;Ldf;Ldf;Ldf;Ldf;Lfc;Lfc;Ld74;Lw64;Ly06;Ly06;Lw64;Lw64;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static L(Landroidx/fragment/app/g;Lb0;)V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lrb;->a:Ljava/util/List;

    sget-object v0, Lqb;->j:Ljava/lang/String;

    new-instance v2, Lqs0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqs0;-><init>(I)V

    new-instance v2, Ldf;

    sget-object v3, Lqb;->N1:Ljava/lang/String;

    invoke-direct {v2, v3}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v3, Lfc;

    sget-object v4, Lqb;->T:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v4, Ldf;

    sget-object v6, Lqb;->O1:Ljava/lang/String;

    invoke-direct {v4, v6}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v6, Ldf;

    sget-object v7, Lqb;->P1:Ljava/lang/String;

    invoke-direct {v6, v7}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v7, Lfc;

    sget-object v8, Lqb;->D:Ljava/lang/String;

    invoke-direct {v7, v8}, Lfc;-><init>(Ljava/lang/String;)V

    new-instance v8, Ld74;

    sget-object v9, Lqb;->g0:Ljava/lang/String;

    sget-object v10, Lqb;->q0:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v10, Lqb;->D0:Ljava/lang/String;

    sget-object v12, Lqb;->N0:Ljava/lang/String;

    new-instance v13, Lw64;

    sget-object v14, Lqb;->f1:Ljava/lang/String;

    sget-object v15, Lqb;->a1:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v5}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltc;

    invoke-direct {v5, v11, v11}, Ltc;-><init>(IZ)V

    iput v11, v5, Ltc;->b:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v11

    const-string v11, "aA=="

    move-object/from16 v17, v15

    const-string v15, "PtSqECMN"

    invoke-static {v11, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v2, v11, v5}, Lph;->w(Ljava/util/ArrayList;Ldf;Ljava/lang/String;Ltc;)V

    const-string v2, "bQ=="

    const-string v11, "SKaGEdbw"

    invoke-static {v2, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v4, v2, v5}, Lph;->w(Ljava/util/ArrayList;Ldf;Ljava/lang/String;Ltc;)V

    const-string v2, "CMuRiHht"

    const-string v4, "cg=="

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2, v14}, Lg3a;->f(Lfc;Ltc;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "r"

    invoke-static {v14, v8, v5, v2}, Lsj1;->g(Ljava/util/ArrayList;Ld74;Ltc;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lya6;

    invoke-direct {v3, v12}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lya6;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    const-string v11, "app_id"

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v5, Ltc;->b:I

    if-eqz v8, :cond_1

    iget-object v11, v3, Lya6;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    const-string v12, "layout_id"

    invoke-virtual {v11, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v8, La0;

    sget-object v11, Lo06;->b:Ljava/lang/String;

    invoke-direct {v8, v11, v2, v3}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string v2, "dx2BBlSY"

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v13, v5, v2}, Lao4;->f(Ljava/util/ArrayList;Lw64;Ltc;Ljava/lang/String;)V

    const-string v2, "dQCODqXW"

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v6, v2, v5}, Lph;->w(Ljava/util/ArrayList;Ldf;Ljava/lang/String;Ltc;)V

    const-string v2, "eHScLmsq"

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5, v2, v14}, Lsr1;->R(Lfc;Ltc;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "Og=="

    invoke-static {v1}, Lem7;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_2
    const-string v0, "cEQLUhlO"

    const-string v3, "Y3E0G6bB"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move/from16 v11, v16

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v11, v0, :cond_7

    :try_start_1
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "oZfjQtPx"

    invoke-static {v2, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "vWv6MtQD"

    invoke-static {v2, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Ljava/util/Random;

    invoke-direct {v15}, Ljava/util/Random;-><init>()V

    move/from16 v18, v12

    const/16 v12, 0x64

    invoke-virtual {v15, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    if-gt v12, v13, :cond_6

    aget-object v0, v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-static {v1, v3, v0}, Ll46;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v7

    goto/16 :goto_9

    :cond_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Q3U="

    const-string v6, "dlPQSw21"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Lms="

    const-string v3, "bnXlxsm7"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_8
    const-string v0, "Ji0pLWg="

    const-string v3, "wcGGc9wV"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "UC06LW0="

    const-string v3, "FaXn5goR"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "UG15bmto"

    const-string v3, "nr5LOerZ"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "LW14bllt"

    const-string v3, "L4inPAcP"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "PGd4bg=="

    const-string v3, "TbBJOXXl"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "IXh4bg=="

    const-string v3, "DIYny3Qs"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "WG55bg=="

    const-string v3, "8VfBbJ5x"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "R2d5bg=="

    const-string v3, "ap9hU3OR"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "G21ZbkZy"

    const-string v3, "yRztkNPq"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "LS07LXI="

    const-string v3, "GAWVy4AM"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "cw=="

    const-string v3, "XOYrGm6r"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0, v5}, Le95;->o(Ljava/util/ArrayList;Ljava/lang/String;Ltc;)V

    const-string v2, "QXU2LXA3VTdfN3MyXTBwNEo2bjA="

    const-string v3, "Qegsp0hD"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v0, v5, v2, v7}, Lqs3;->q(Ljava/util/ArrayList;Ljava/lang/String;Ltc;Ljava/lang/String;Lo32;)V

    invoke-static {v1, v14, v0, v5, v7}, Lqs3;->o(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ltc;Lo32;)V

    invoke-static {v14, v0, v9, v5}, Le95;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ltc;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0, v10, v5}, Lsr1;->Q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ltc;)V

    move-object/from16 v2, v17

    invoke-static {v1, v14, v0, v2, v5}, Li07;->s(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ltc;)V

    invoke-static {v14, v5}, Lz66;->d(Ljava/util/ArrayList;Ltc;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lg3a;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    :cond_b
    invoke-static {v0, v14}, Lt49;->F(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_a
    move-object/from16 v1, p1

    goto :goto_b

    :cond_c
    invoke-static {v0}, Lfn0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lt49;->F(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final M(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, Lj91;->Z(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Lj91;->Z(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final O(Lfx6;)Lok1;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfx6;->k:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lfx6;->c:Lr87;

    if-eqz p0, :cond_0

    new-instance v2, Loo2;

    invoke-direct {v2, p0}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast v2, Lok1;

    return-object v2
.end method

.method public static P(I)I
    .locals 2

    const v0, 0x7f0803ab

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const p0, 0x7f0803af

    return p0

    :cond_1
    const p0, 0x7f0803ad

    return p0

    :cond_2
    return v0
.end method

.method public static Q([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v3, v3, 0x4

    sget-object v5, Lj91;->a:[C

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final R(Lky;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lky;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lky;->a:[I

    invoke-static {v0, p2, v1}, Lg3a;->h(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lky;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lky;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lky;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lky;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lky;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    invoke-static {}, Lk;->j()V

    const/4 p0, 0x0

    return p0
.end method

.method public static S()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static T()Z
    .locals 4

    invoke-static {}, Lj91;->S()Z

    move-result v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "test-keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final U(Lsx6;)Z
    .locals 10

    iget-wide v0, p0, Lsx6;->e:J

    iget-wide v2, p0, Lsx6;->h:J

    iget-wide v4, p0, Lsx6;->g:J

    iget-wide v6, p0, Lsx6;->f:J

    invoke-static {v0, v1}, Lfk1;->b(J)F

    move-result v0

    iget-wide v8, p0, Lsx6;->e:J

    invoke-static {v8, v9}, Lfk1;->c(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Lfk1;->b(J)F

    move-result p0

    invoke-static {v6, v7}, Lfk1;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Lfk1;->b(J)F

    move-result p0

    invoke-static {v6, v7}, Lfk1;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Lfk1;->b(J)F

    move-result p0

    invoke-static {v4, v5}, Lfk1;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Lfk1;->b(J)F

    move-result p0

    invoke-static {v4, v5}, Lfk1;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Lfk1;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Lfk1;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Lfk1;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Lfk1;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final V(J)Z
    .locals 2

    sget-object v0, Ly58;->b:[Lz58;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(Llc5;Lvl4;Lrl4;Lmj4;Lrx5;ZLsc1;I)Llc5;
    .locals 5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    check-cast p6, Lzc1;

    const p1, -0x70b12a07

    invoke-virtual {p6, p1}, Lzc1;->R(I)V

    invoke-virtual {p6, v0}, Lzc1;->p(Z)V

    return-object p0

    :cond_0
    check-cast p6, Lzc1;

    const p5, -0x70b0c2db

    invoke-virtual {p6, p5}, Lzc1;->R(I)V

    and-int/lit8 p5, p7, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p5, v1, :cond_1

    invoke-virtual {p6, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    and-int/lit8 p5, p7, 0x30

    if-ne p5, v1, :cond_3

    :cond_2
    move p5, v2

    goto :goto_0

    :cond_3
    move p5, v0

    :goto_0
    and-int/lit16 v1, p7, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_4

    invoke-virtual {p6, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 v1, p7, 0x180

    if-ne v1, v3, :cond_6

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    or-int/2addr p5, v1

    and-int/lit16 v1, p7, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v3, 0x800

    if-le v1, v3, :cond_7

    invoke-virtual {p6, v0}, Lzc1;->g(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p7, 0xc00

    if-ne v1, v3, :cond_9

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    or-int/2addr p5, v1

    const v1, 0xe000

    and-int/2addr v1, p7

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_a

    invoke-virtual {p6, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit16 v1, p7, 0x6000

    if-ne v1, v3, :cond_c

    :cond_b
    move v1, v2

    goto :goto_3

    :cond_c
    move v1, v0

    :goto_3
    or-int/2addr p5, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p7

    const/high16 v3, 0x30000

    xor-int/2addr v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_d

    invoke-virtual {p6, p4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    and-int/2addr p7, v3

    if-ne p7, v4, :cond_e

    goto :goto_4

    :cond_e
    move v2, v0

    :cond_f
    :goto_4
    or-int/2addr p5, v2

    invoke-virtual {p6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p7

    if-nez p5, :cond_10

    sget-object p5, Le95;->w:Lqc1;

    if-ne p7, p5, :cond_11

    :cond_10
    new-instance p7, Lul4;

    invoke-direct {p7, p1, p2, p3, p4}, Lul4;-><init>(Lvl4;Lrl4;Lmj4;Lrx5;)V

    invoke-virtual {p6, p7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast p7, Lul4;

    invoke-interface {p0, p7}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    invoke-virtual {p6, v0}, Lzc1;->p(Z)V

    return-object p0
.end method

.method public static varargs X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Exception during lenientFormat for "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 1

    sget v0, Lmb;->b:I

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public static final Z(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, Ly58;->b:[Lz58;

    return-wide p0
.end method

.method public static final a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lzc1;

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v1, v11

    :goto_6
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v12, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v1, v13

    :goto_8
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v1, v14

    :cond_d
    move/from16 v14, p5

    goto :goto_a

    :cond_e
    and-int/2addr v14, v8

    if-nez v14, :cond_d

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Lzc1;->c(F)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v1, v15

    :goto_a
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v1, v1, v16

    move-object/from16 v3, p6

    goto :goto_c

    :cond_10
    and-int v16, v8, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_12

    invoke-virtual {v0, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v1, v1, v16

    :cond_12
    :goto_c
    const v16, 0x92493

    and-int v5, v1, v16

    move/from16 v16, v1

    const v1, 0x92492

    if-ne v5, v1, :cond_14

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lzc1;->L()V

    move-object v7, v3

    move-object v3, v6

    move-object v4, v9

    move v6, v14

    :goto_d
    move-object v5, v12

    goto/16 :goto_13

    :cond_14
    :goto_e
    sget-object v1, Lic5;->a:Lic5;

    if-eqz v4, :cond_15

    move-object v6, v1

    :cond_15
    if-eqz v7, :cond_16

    sget-object v4, Le95;->j:Lci0;

    move-object v9, v4

    :cond_16
    if-eqz v11, :cond_17

    sget-object v4, Ljj1;->b:Luf;

    move-object v12, v4

    :cond_17
    if-eqz v13, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    move v13, v4

    goto :goto_f

    :cond_18
    move v13, v14

    :goto_f
    if-eqz v15, :cond_19

    const/4 v3, 0x0

    :cond_19
    move-object v14, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1d

    const v5, 0x3e0116d7

    invoke-virtual {v0, v5}, Lzc1;->R(I)V

    and-int/lit8 v5, v16, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_1a

    move v5, v4

    goto :goto_10

    :cond_1a
    move v5, v3

    :goto_10
    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1b

    sget-object v5, Le95;->w:Lqc1;

    if-ne v7, v5, :cond_1c

    :cond_1b
    new-instance v7, Ly82;

    const/4 v5, 0x2

    invoke-direct {v7, v2, v5}, Ly82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lrb3;

    invoke-static {v1, v3, v7}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v1

    invoke-virtual {v0, v3}, Lzc1;->p(Z)V

    goto :goto_11

    :cond_1d
    const v5, 0x3e033709

    invoke-virtual {v0, v5}, Lzc1;->R(I)V

    invoke-virtual {v0, v3}, Lzc1;->p(Z)V

    :goto_11
    invoke-interface {v6, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v1

    invoke-static {v1}, Lsr1;->U(Llc5;)Llc5;

    move-result-object v1

    const/4 v15, 0x2

    move-object v11, v9

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/a;->d(Llc5;Lj06;Lxg;Lkj1;FLwk0;I)Llc5;

    move-result-object v1

    sget-object v3, Lin0;->d:Lin0;

    iget v5, v0, Lzc1;->P:I

    invoke-static {v0, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v7

    sget-object v9, Lhc1;->S8:Lgc1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lgc1;->b:Lje1;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v10, v0, Lzc1;->O:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v0, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_12
    sget-object v9, Lgc1;->g:Lqb1;

    invoke-static {v0, v9, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v0, v3, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v0, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->j:Lqb1;

    iget-boolean v3, v0, Lzc1;->O:Z

    if-nez v3, :cond_1f

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {v5, v0, v5, v1}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_20
    invoke-virtual {v0, v4}, Lzc1;->p(Z)V

    move-object v3, v6

    move-object v4, v11

    move v6, v13

    move-object v7, v14

    goto/16 :goto_d

    :goto_13
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lh24;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lh24;-><init>(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;II)V

    iput-object v0, v10, Lyl6;->d:Lwb3;

    :cond_21
    return-void
.end method

.method public static a0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lkn1;

    invoke-direct {v3, v1, v2, v0}, Lkn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lj91;->c:Lhx;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "Oms="

    const-string v1, "dflBBkXo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cg=="

    if-eqz v0, :cond_0

    sget-object p0, Lam8;->c:Ljava/lang/String;

    const-string v0, "JROY7vcw"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-string v0, "R2t5biRu"

    const-string v2, "kZ5Ztd7A"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lam8;->d:Ljava/lang/String;

    const-string v0, "r43twNFH"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "E2tJYg=="

    const-string v2, "A9edryCA"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lam8;->a:Ljava/lang/String;

    const-string v0, "4ongZcHo"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "Omt4bhYt"

    const-string v1, "RDkAFmWr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lam8;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "AmtAYi0="

    const-string v1, "9Ltmsj7d"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lam8;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v0, "Omt4bhZuLQ=="

    const-string v1, "fvcL3eeT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lam8;->d:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static final b0(Lsc1;)Lxc1;
    .locals 8

    move-object v1, p0

    check-cast v1, Lzc1;

    const/16 p0, 0xce

    sget-object v0, Lem7;->e:Lcw5;

    invoke-virtual {v1, p0, v0}, Lzc1;->O(ILcw5;)V

    iget-boolean p0, v1, Lzc1;->O:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lzc1;->H:Lgj7;

    iget v0, p0, Lgj7;->v:I

    invoke-virtual {p0, v0}, Lgj7;->p(I)I

    move-result v2

    iget-object v3, p0, Lgj7;->b:[I

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v4

    const/high16 v6, 0x8000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v5, v6

    aput v5, v3, v4

    invoke-static {v2, v3}, Lph;->f(I[I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgj7;->b:[I

    invoke-virtual {p0, v0, v2}, Lgj7;->x(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgj7;->K(I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lzc1;->z()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_2

    check-cast p0, Lwc1;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    new-instance p0, Lwc1;

    new-instance v0, Lxc1;

    iget v2, v1, Lzc1;->P:I

    iget-boolean v3, v1, Lzc1;->p:Z

    iget-boolean v4, v1, Lzc1;->B:Z

    iget-object v5, v1, Lzc1;->g:Lee1;

    iget-object v5, v5, Lee1;->p:Lqs0;

    invoke-direct/range {v0 .. v5}, Lxc1;-><init>(Lzc1;IZZLqs0;)V

    invoke-direct {p0, v0}, Lwc1;-><init>(Lxc1;)V

    invoke-virtual {v1, p0}, Lzc1;->c0(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lwc1;->a:Lxc1;

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v0

    iget-object v2, p0, Lxc1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "GGs="

    const-string v1, "WZnY2wq1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lam8;->e:Ljava/lang/String;

    const-string v0, "cg=="

    const-string v1, "GJiRTumK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Omt4aS0="

    const-string v1, "2g8Qj14I"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lam8;->e:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static c0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;
    .locals 8

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, p2}, Lj91;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    array-length v4, p2

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, p2, v1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lb13;->d()V

    return-object v3

    :cond_6
    :goto_2
    move-object p2, v0

    :goto_3
    if-ne p2, v0, :cond_0

    return-object p2

    :cond_7
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lj91;->c0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne p2, p0, :cond_8

    return-object v0

    :cond_8
    new-instance p1, La;

    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lj91;->c0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne v0, p0, :cond_a

    return-object p2

    :cond_a
    new-instance p1, La;

    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lj91;->c0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v3, v0, :cond_c

    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v1

    :goto_4
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    :goto_5
    if-ge v1, v5, :cond_f

    aget-object v6, v4, v1

    invoke-static {p0, p1, v6, p3}, Lj91;->c0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v7, v4, v1

    if-eq v6, v7, :cond_e

    if-nez v0, :cond_d

    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/reflect/Type;

    move v0, v2

    :cond_d
    aput-object v6, v4, v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lb;

    invoke-direct {p1, v3, p0, v4}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_10
    return-object p2

    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_15

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v0

    if-ne v4, v2, :cond_13

    aget-object v3, v0, v1

    invoke-static {p0, p1, v3, p3}, Lj91;->c0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v0, v1

    if-eq p0, p1, :cond_15

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_12

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_6

    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v1

    move-object p0, p1

    :goto_6
    new-instance p1, Lc;

    new-array p2, v2, [Ljava/lang/reflect/Type;

    const-class p3, Ljava/lang/Object;

    aput-object p3, p2, v1

    invoke-direct {p1, p2, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_13
    array-length v0, v3

    if-ne v0, v2, :cond_15

    aget-object v0, v3, v1

    invoke-static {p0, p1, v0, p3}, Lj91;->c0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v3, v1

    if-eq p0, p1, :cond_15

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_14

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_7

    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v1

    move-object p0, p1

    :goto_7
    new-instance p1, Lc;

    sget-object p2, Lj91;->b:[Ljava/lang/reflect/Type;

    invoke-direct {p1, p0, p2}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_15
    return-object p2
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "QWs="

    const-string v1, "hb7WryYF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lam8;->b:Ljava/lang/String;

    const-string v0, "cg=="

    const-string v1, "Z7nK2Vgt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Omt4bi0="

    const-string v1, "6rCFfGQG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lam8;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final d0(Lmk1;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lj91;->e:Le84;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lw68;

    if-eqz v0, :cond_1

    check-cast p1, Lw68;

    invoke-virtual {p1, p0}, Lw68;->b(Lmk1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lj91;->g:Ltb1;

    invoke-interface {p0, v0, v1}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lq68;

    check-cast p0, Lr68;

    invoke-virtual {p0, p1}, Lr68;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lrm;Lby5;)V
    .locals 1

    instance-of v0, p1, Lzx5;

    if-eqz v0, :cond_0

    check-cast p1, Lzx5;

    iget-object p1, p1, Lzx5;->a:Lfm6;

    invoke-static {p0, p1}, Le36;->a(Le36;Lfm6;)V

    return-void

    :cond_0
    instance-of v0, p1, Lay5;

    if-eqz v0, :cond_1

    check-cast p1, Lay5;

    iget-object p1, p1, Lay5;->a:Lsx6;

    invoke-static {p0, p1}, Le36;->c(Le36;Lsx6;)V

    return-void

    :cond_1
    instance-of v0, p1, Lyx5;

    if-eqz v0, :cond_2

    check-cast p1, Lyx5;

    invoke-virtual {p1}, Lyx5;->a()Le36;

    move-result-object p1

    invoke-static {p0, p1}, Le36;->b(Lrm;Le36;)V

    return-void

    :cond_2
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-1"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lj91;->Q([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not create hashing algorithm: SHA-1, returning empty string."

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public static f(Lxh1;Ler4;Ljava/util/ArrayList;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, Lxh1;->E0:I

    iget-object v3, v0, Lxh1;->H0:[Laz0;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, Lxh1;->F0:I

    iget-object v3, v0, Lxh1;->G0:[Laz0;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    aget-object v3, v14, v2

    iget-boolean v4, v3, Laz0;->q:Z

    iget-object v5, v3, Laz0;->a:Lwh1;

    iget-object v6, v5, Lwh1;->S:[Lrg1;

    sget-object v7, Lvh1;->c:Lvh1;

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/16 v17, 0x0

    if-nez v4, :cond_19

    iget v4, v3, Laz0;->l:I

    mul-int/lit8 v18, v4, 0x2

    move-object v12, v5

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :goto_3
    if-nez v19, :cond_14

    const/16 v22, 0x1

    iget v9, v3, Laz0;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Laz0;->i:I

    iget-object v9, v12, Lwh1;->q0:[Lwh1;

    iget-object v11, v12, Lwh1;->S:[Lrg1;

    aput-object v16, v9, v4

    iget-object v9, v12, Lwh1;->p0:[Lwh1;

    aput-object v16, v9, v4

    iget v9, v12, Lwh1;->j0:I

    if-eq v9, v8, :cond_f

    invoke-virtual {v12, v4}, Lwh1;->l(I)Lvh1;

    aget-object v9, v11, v18

    invoke-virtual {v9}, Lrg1;->e()I

    add-int/lit8 v9, v18, 0x1

    aget-object v24, v11, v9

    invoke-virtual/range {v24 .. v24}, Lrg1;->e()I

    aget-object v24, v11, v18

    invoke-virtual/range {v24 .. v24}, Lrg1;->e()I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Lrg1;->e()I

    iget-object v9, v3, Laz0;->b:Lwh1;

    if-nez v9, :cond_1

    iput-object v12, v3, Laz0;->b:Lwh1;

    :cond_1
    iput-object v12, v3, Laz0;->d:Lwh1;

    iget-object v9, v12, Lwh1;->V:[Lvh1;

    aget-object v9, v9, v4

    if-ne v9, v7, :cond_f

    iget-object v8, v12, Lwh1;->u:[I

    aget v8, v8, v4

    move/from16 v25, v2

    const/4 v2, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_3

    const/4 v2, 0x2

    if-ne v8, v2, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v28, v4

    goto :goto_7

    :cond_3
    :goto_4
    iget v2, v3, Laz0;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Laz0;->j:I

    iget-object v2, v12, Lwh1;->o0:[F

    aget v2, v2, v4

    cmpl-float v27, v2, v17

    if-lez v27, :cond_4

    move/from16 v27, v2

    iget v2, v3, Laz0;->k:F

    add-float v2, v2, v27

    iput v2, v3, Laz0;->k:F

    goto :goto_5

    :cond_4
    move/from16 v27, v2

    :goto_5
    iget v2, v12, Lwh1;->j0:I

    move/from16 v28, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    if-ne v9, v7, :cond_8

    if-eqz v8, :cond_5

    const/4 v2, 0x3

    if-ne v8, v2, :cond_8

    :cond_5
    cmpg-float v2, v27, v17

    if-gez v2, :cond_6

    move/from16 v2, v22

    iput-boolean v2, v3, Laz0;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v22

    iput-boolean v2, v3, Laz0;->o:Z

    :goto_6
    iget-object v2, v3, Laz0;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Laz0;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v3, Laz0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, Laz0;->f:Lwh1;

    if-nez v2, :cond_9

    iput-object v12, v3, Laz0;->f:Lwh1;

    :cond_9
    iget-object v2, v3, Laz0;->g:Lwh1;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lwh1;->p0:[Lwh1;

    aput-object v12, v2, v28

    :cond_a
    iput-object v12, v3, Laz0;->g:Lwh1;

    :goto_7
    if-nez v28, :cond_c

    iget v2, v12, Lwh1;->s:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v12, Lwh1;->v:I

    if-nez v2, :cond_e

    iget v2, v12, Lwh1;->w:I

    goto :goto_8

    :cond_c
    iget v2, v12, Lwh1;->t:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v12, Lwh1;->y:I

    if-nez v2, :cond_e

    iget v2, v12, Lwh1;->z:I

    :cond_e
    :goto_8
    move-object/from16 v2, v21

    goto :goto_9

    :cond_f
    move/from16 v25, v2

    move/from16 v28, v4

    goto :goto_8

    :goto_9
    if-eq v2, v12, :cond_10

    iget-object v2, v2, Lwh1;->q0:[Lwh1;

    aput-object v12, v2, v28

    :cond_10
    add-int/lit8 v2, v18, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, Lrg1;->f:Lrg1;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lrg1;->d:Lwh1;

    iget-object v4, v2, Lwh1;->S:[Lrg1;

    aget-object v4, v4, v18

    iget-object v4, v4, Lrg1;->f:Lrg1;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lrg1;->d:Lwh1;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v12

    const/16 v19, 0x1

    :goto_a
    move-object/from16 v21, v12

    move/from16 v4, v28

    const/16 v8, 0x8

    move-object v12, v2

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_14
    move/from16 v25, v2

    move/from16 v28, v4

    iget-object v2, v3, Laz0;->b:Lwh1;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lwh1;->S:[Lrg1;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lrg1;->e()I

    :cond_15
    iget-object v2, v3, Laz0;->d:Lwh1;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lwh1;->S:[Lrg1;

    add-int/lit8 v18, v18, 0x1

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lrg1;->e()I

    :cond_16
    iput-object v12, v3, Laz0;->c:Lwh1;

    if-nez v28, :cond_17

    iget-boolean v2, v3, Laz0;->m:Z

    if-eqz v2, :cond_17

    iput-object v12, v3, Laz0;->e:Lwh1;

    goto :goto_b

    :cond_17
    iput-object v5, v3, Laz0;->e:Lwh1;

    :goto_b
    iget-boolean v2, v3, Laz0;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Laz0;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v3, Laz0;->p:Z

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    move/from16 v25, v2

    goto :goto_d

    :goto_e
    iput-boolean v2, v3, Laz0;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v37, v13

    const/16 v20, 0x0

    const/16 v23, 0x2

    goto/16 :goto_49

    :cond_1b
    :goto_f
    iget-object v11, v3, Laz0;->c:Lwh1;

    iget-object v12, v3, Laz0;->b:Lwh1;

    iget-object v2, v3, Laz0;->d:Lwh1;

    iget-object v4, v3, Laz0;->e:Lwh1;

    iget v8, v3, Laz0;->k:F

    iget-object v9, v0, Lwh1;->V:[Lvh1;

    move-object/from16 v18, v6

    iget-object v6, v0, Lwh1;->S:[Lrg1;

    aget-object v9, v9, p3

    move-object/from16 v19, v6

    sget-object v6, Lvh1;->b:Lvh1;

    if-ne v9, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    if-nez p3, :cond_20

    iget v9, v4, Lwh1;->m0:I

    if-nez v9, :cond_1d

    const/16 v22, 0x1

    :goto_11
    move/from16 v21, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    if-ne v9, v6, :cond_1e

    move/from16 v23, v6

    :goto_13
    const/4 v6, 0x2

    goto :goto_14

    :cond_1e
    const/16 v23, 0x0

    goto :goto_13

    :goto_14
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    move-object v6, v5

    move/from16 v29, v8

    move/from16 v26, v22

    :goto_16
    move/from16 v27, v23

    const/16 v23, 0x0

    goto :goto_1c

    :cond_20
    move/from16 v21, v6

    const/4 v6, 0x2

    iget v9, v4, Lwh1;->n0:I

    if-nez v9, :cond_21

    const/16 v26, 0x1

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/16 v26, 0x0

    goto :goto_17

    :goto_18
    if-ne v9, v6, :cond_22

    const/16 v23, 0x1

    :goto_19
    const/4 v6, 0x2

    goto :goto_1a

    :cond_22
    const/16 v23, 0x0

    goto :goto_19

    :goto_1a
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    :goto_1b
    move-object v6, v5

    move/from16 v29, v8

    goto :goto_16

    :goto_1c
    if-nez v23, :cond_31

    iget-object v8, v6, Lwh1;->S:[Lrg1;

    move-object/from16 v33, v8

    aget-object v8, v33, v15

    if-eqz v9, :cond_24

    const/16 v31, 0x1

    goto :goto_1d

    :cond_24
    const/16 v31, 0x4

    :goto_1d
    invoke-virtual {v8}, Lrg1;->e()I

    move-result v34

    move/from16 v35, v9

    iget-object v9, v6, Lwh1;->V:[Lvh1;

    aget-object v9, v9, p3

    if-ne v9, v7, :cond_25

    iget-object v9, v6, Lwh1;->u:[I

    aget v9, v9, p3

    if-nez v9, :cond_25

    const/16 v36, 0x1

    goto :goto_1e

    :cond_25
    const/16 v36, 0x0

    :goto_1e
    iget-object v9, v8, Lrg1;->f:Lrg1;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    invoke-virtual {v9}, Lrg1;->e()I

    move-result v9

    add-int v34, v9, v34

    :cond_26
    move/from16 v9, v34

    if-eqz v35, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v31, 0x8

    :cond_27
    move-object/from16 v34, v5

    iget-object v5, v8, Lrg1;->f:Lrg1;

    if-eqz v5, :cond_2b

    iget-object v10, v8, Lrg1;->i:Lel7;

    iget-object v5, v5, Lrg1;->i:Lel7;

    if-ne v6, v12, :cond_28

    move/from16 v37, v13

    const/4 v13, 0x6

    invoke-virtual {v1, v10, v5, v9, v13}, Ler4;->f(Lel7;Lel7;II)V

    goto :goto_1f

    :cond_28
    move/from16 v37, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v10, v5, v9, v13}, Ler4;->f(Lel7;Lel7;II)V

    :goto_1f
    if-eqz v36, :cond_29

    if-nez v35, :cond_29

    const/16 v31, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v35, :cond_2a

    iget-object v5, v6, Lwh1;->U:[Z

    aget-boolean v5, v5, p3

    if-eqz v5, :cond_2a

    const/4 v5, 0x5

    goto :goto_20

    :cond_2a
    move/from16 v5, v31

    :goto_20
    iget-object v10, v8, Lrg1;->i:Lel7;

    iget-object v8, v8, Lrg1;->f:Lrg1;

    iget-object v8, v8, Lrg1;->i:Lel7;

    invoke-virtual {v1, v10, v8, v9, v5}, Ler4;->e(Lel7;Lel7;II)V

    goto :goto_21

    :cond_2b
    move/from16 v37, v13

    :goto_21
    if-eqz v21, :cond_2d

    iget v5, v6, Lwh1;->j0:I

    const/16 v13, 0x8

    if-eq v5, v13, :cond_2c

    iget-object v5, v6, Lwh1;->V:[Lvh1;

    aget-object v5, v5, p3

    if-ne v5, v7, :cond_2c

    add-int/lit8 v5, v15, 0x1

    aget-object v5, v33, v5

    iget-object v5, v5, Lrg1;->i:Lel7;

    aget-object v8, v33, v15

    iget-object v8, v8, Lrg1;->i:Lel7;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v1, v5, v8, v9, v10}, Ler4;->f(Lel7;Lel7;II)V

    goto :goto_22

    :cond_2c
    const/4 v9, 0x0

    :goto_22
    aget-object v5, v33, v15

    iget-object v5, v5, Lrg1;->i:Lel7;

    aget-object v8, v19, v15

    iget-object v8, v8, Lrg1;->i:Lel7;

    const/16 v13, 0x8

    invoke-virtual {v1, v5, v8, v9, v13}, Ler4;->f(Lel7;Lel7;II)V

    :cond_2d
    add-int/lit8 v5, v15, 0x1

    aget-object v5, v33, v5

    iget-object v5, v5, Lrg1;->f:Lrg1;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lrg1;->d:Lwh1;

    iget-object v8, v5, Lwh1;->S:[Lrg1;

    aget-object v8, v8, v15

    iget-object v8, v8, Lrg1;->f:Lrg1;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lrg1;->d:Lwh1;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v5, v16

    :cond_2f
    if-eqz v5, :cond_30

    move-object v6, v5

    goto :goto_23

    :cond_30
    const/16 v23, 0x1

    :goto_23
    move-object/from16 v10, p2

    move-object/from16 v5, v34

    move/from16 v9, v35

    move/from16 v13, v37

    goto/16 :goto_1c

    :cond_31
    move/from16 v35, v9

    move/from16 v37, v13

    if-eqz v2, :cond_34

    iget-object v5, v11, Lwh1;->S:[Lrg1;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lrg1;->f:Lrg1;

    if-eqz v5, :cond_34

    iget-object v5, v2, Lwh1;->S:[Lrg1;

    aget-object v5, v5, v6

    iget-object v8, v2, Lwh1;->V:[Lvh1;

    aget-object v8, v8, p3

    if-ne v8, v7, :cond_32

    iget-object v7, v2, Lwh1;->u:[I

    aget v7, v7, p3

    if-nez v7, :cond_32

    if-nez v35, :cond_32

    iget-object v7, v5, Lrg1;->f:Lrg1;

    iget-object v8, v7, Lrg1;->d:Lwh1;

    if-ne v8, v0, :cond_32

    iget-object v8, v5, Lrg1;->i:Lel7;

    iget-object v7, v7, Lrg1;->i:Lel7;

    invoke-virtual {v5}, Lrg1;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x5

    invoke-virtual {v1, v8, v7, v9, v10}, Ler4;->e(Lel7;Lel7;II)V

    goto :goto_24

    :cond_32
    const/4 v10, 0x5

    if-eqz v35, :cond_33

    iget-object v7, v5, Lrg1;->f:Lrg1;

    iget-object v8, v7, Lrg1;->d:Lwh1;

    if-ne v8, v0, :cond_33

    iget-object v8, v5, Lrg1;->i:Lel7;

    iget-object v7, v7, Lrg1;->i:Lel7;

    invoke-virtual {v5}, Lrg1;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v13, 0x4

    invoke-virtual {v1, v8, v7, v9, v13}, Ler4;->e(Lel7;Lel7;II)V

    :cond_33
    :goto_24
    iget-object v7, v5, Lrg1;->i:Lel7;

    iget-object v8, v11, Lwh1;->S:[Lrg1;

    aget-object v6, v8, v6

    iget-object v6, v6, Lrg1;->f:Lrg1;

    iget-object v6, v6, Lrg1;->i:Lel7;

    invoke-virtual {v5}, Lrg1;->e()I

    move-result v5

    neg-int v5, v5

    const/4 v13, 0x6

    invoke-virtual {v1, v7, v6, v5, v13}, Ler4;->g(Lel7;Lel7;II)V

    goto :goto_25

    :cond_34
    const/4 v10, 0x5

    :goto_25
    if-eqz v21, :cond_35

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v19, v5

    iget-object v6, v6, Lrg1;->i:Lel7;

    iget-object v7, v11, Lwh1;->S:[Lrg1;

    aget-object v5, v7, v5

    iget-object v7, v5, Lrg1;->i:Lel7;

    invoke-virtual {v5}, Lrg1;->e()I

    move-result v5

    const/16 v13, 0x8

    invoke-virtual {v1, v6, v7, v5, v13}, Ler4;->f(Lel7;Lel7;II)V

    :cond_35
    iget-object v5, v3, Laz0;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3f

    iget-boolean v8, v3, Laz0;->n:Z

    if-eqz v8, :cond_36

    iget-boolean v8, v3, Laz0;->p:Z

    if-nez v8, :cond_36

    iget v8, v3, Laz0;->j:I

    int-to-float v8, v8

    goto :goto_26

    :cond_36
    move/from16 v8, v29

    :goto_26
    move-object/from16 v13, v16

    move/from16 v19, v17

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v6, :cond_3f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lwh1;

    iget-object v10, v7, Lwh1;->o0:[F

    iget-object v0, v7, Lwh1;->S:[Lrg1;

    aget v10, v10, p3

    cmpg-float v21, v10, v17

    move-object/from16 v23, v0

    if-gez v21, :cond_38

    iget-boolean v10, v3, Laz0;->p:Z

    if-eqz v10, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v23, v0

    iget-object v0, v0, Lrg1;->i:Lel7;

    aget-object v7, v23, v15

    iget-object v7, v7, Lrg1;->i:Lel7;

    move-object/from16 v21, v5

    const/4 v5, 0x4

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v7, v10, v5}, Ler4;->e(Lel7;Lel7;II)V

    move/from16 v20, v9

    move v9, v10

    goto :goto_28

    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v21, v5

    const/4 v5, 0x4

    cmpl-float v29, v10, v17

    if-nez v29, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v23, v0

    iget-object v0, v0, Lrg1;->i:Lel7;

    aget-object v7, v23, v15

    iget-object v7, v7, Lrg1;->i:Lel7;

    move/from16 v20, v9

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v1, v0, v7, v9, v10}, Ler4;->e(Lel7;Lel7;II)V

    :goto_28
    move/from16 v23, v6

    move/from16 v36, v17

    move/from16 v17, v8

    goto/16 :goto_2c

    :cond_39
    move/from16 v20, v9

    const/4 v9, 0x0

    if-eqz v13, :cond_3e

    iget-object v13, v13, Lwh1;->S:[Lrg1;

    aget-object v5, v13, v15

    iget-object v5, v5, Lrg1;->i:Lel7;

    add-int/lit8 v30, v15, 0x1

    aget-object v13, v13, v30

    iget-object v13, v13, Lrg1;->i:Lel7;

    aget-object v9, v23, v15

    iget-object v9, v9, Lrg1;->i:Lel7;

    aget-object v0, v23, v30

    iget-object v0, v0, Lrg1;->i:Lel7;

    move/from16 v23, v6

    invoke-virtual {v1}, Ler4;->l()Liy;

    move-result-object v6

    move-object/from16 v30, v7

    move/from16 v7, v17

    iput v7, v6, Liy;->b:F

    cmpl-float v17, v8, v7

    move/from16 v36, v7

    if-eqz v17, :cond_3a

    cmpl-float v17, v19, v10

    if-nez v17, :cond_3b

    :cond_3a
    move/from16 v17, v8

    move/from16 v34, v10

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_3b
    cmpl-float v17, v19, v36

    iget-object v7, v6, Liy;->d:Lyx;

    if-nez v17, :cond_3c

    move/from16 v17, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v8}, Lyx;->g(Lel7;F)V

    iget-object v0, v6, Liy;->d:Lyx;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v13, v5}, Lyx;->g(Lel7;F)V

    move/from16 v34, v10

    goto :goto_2a

    :cond_3c
    move/from16 v17, v8

    move/from16 v34, v10

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-nez v29, :cond_3d

    invoke-virtual {v7, v9, v8}, Lyx;->g(Lel7;F)V

    iget-object v5, v6, Liy;->d:Lyx;

    invoke-virtual {v5, v0, v10}, Lyx;->g(Lel7;F)V

    goto :goto_2a

    :cond_3d
    div-float v19, v19, v17

    div-float v29, v34, v17

    div-float v10, v19, v29

    invoke-virtual {v7, v5, v8}, Lyx;->g(Lel7;F)V

    iget-object v5, v6, Liy;->d:Lyx;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v5, v13, v7}, Lyx;->g(Lel7;F)V

    iget-object v5, v6, Liy;->d:Lyx;

    invoke-virtual {v5, v0, v10}, Lyx;->g(Lel7;F)V

    iget-object v0, v6, Liy;->d:Lyx;

    neg-float v5, v10

    invoke-virtual {v0, v9, v5}, Lyx;->g(Lel7;F)V

    goto :goto_2a

    :goto_29
    iget-object v10, v6, Liy;->d:Lyx;

    invoke-virtual {v10, v5, v8}, Lyx;->g(Lel7;F)V

    iget-object v5, v6, Liy;->d:Lyx;

    invoke-virtual {v5, v13, v7}, Lyx;->g(Lel7;F)V

    iget-object v5, v6, Liy;->d:Lyx;

    invoke-virtual {v5, v0, v8}, Lyx;->g(Lel7;F)V

    iget-object v0, v6, Liy;->d:Lyx;

    invoke-virtual {v0, v9, v7}, Lyx;->g(Lel7;F)V

    :goto_2a
    invoke-virtual {v1, v6}, Ler4;->c(Liy;)V

    goto :goto_2b

    :cond_3e
    move/from16 v23, v6

    move-object/from16 v30, v7

    move/from16 v34, v10

    move/from16 v36, v17

    move/from16 v17, v8

    :goto_2b
    move-object/from16 v13, v30

    move/from16 v19, v34

    :goto_2c
    add-int/lit8 v9, v20, 0x1

    move/from16 v8, v17

    move-object/from16 v5, v21

    move/from16 v6, v23

    move/from16 v17, v36

    const/4 v7, 0x1

    const/4 v10, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_27

    :cond_3f
    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v35, :cond_40

    goto :goto_2d

    :cond_40
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v23, 0x2

    goto :goto_33

    :cond_41
    :goto_2d
    aget-object v0, v18, v15

    iget-object v3, v11, Lwh1;->S:[Lrg1;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, Lrg1;->f:Lrg1;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lrg1;->i:Lel7;

    goto :goto_2e

    :cond_42
    move-object/from16 v0, v16

    :goto_2e
    iget-object v6, v3, Lrg1;->f:Lrg1;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lrg1;->i:Lel7;

    goto :goto_2f

    :cond_43
    move-object/from16 v6, v16

    :goto_2f
    iget-object v7, v12, Lwh1;->S:[Lrg1;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, Lwh1;->S:[Lrg1;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, Lwh1;->g0:F

    :goto_30
    move v5, v4

    goto :goto_31

    :cond_45
    iget v4, v4, Lwh1;->h0:F

    goto :goto_30

    :goto_31
    invoke-virtual {v7}, Lrg1;->e()I

    move-result v4

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v8

    iget-object v7, v7, Lrg1;->i:Lel7;

    iget-object v3, v3, Lrg1;->i:Lel7;

    const/4 v9, 0x7

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const/16 v23, 0x2

    invoke-virtual/range {v1 .. v9}, Ler4;->b(Lel7;Lel7;IFLel7;Lel7;II)V

    goto :goto_32

    :cond_46
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v23, 0x2

    :cond_47
    :goto_32
    move-object/from16 v1, p1

    goto/16 :goto_46

    :goto_33
    if-eqz v26, :cond_59

    if-eqz v12, :cond_59

    iget v1, v3, Laz0;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Laz0;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_34

    :cond_48
    move/from16 v22, v20

    :goto_34
    move-object v10, v12

    move-object v13, v10

    :goto_35
    iget-object v1, v13, Lwh1;->S:[Lrg1;

    if-eqz v10, :cond_47

    iget-object v2, v10, Lwh1;->S:[Lrg1;

    iget-object v3, v10, Lwh1;->q0:[Lwh1;

    aget-object v3, v3, p3

    :goto_36
    if-eqz v3, :cond_49

    iget v4, v3, Lwh1;->j0:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4a

    iget-object v3, v3, Lwh1;->q0:[Lwh1;

    aget-object v3, v3, p3

    goto :goto_36

    :cond_49
    const/16 v5, 0x8

    :cond_4a
    if-nez v3, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_37

    :cond_4b
    move-object/from16 v17, v3

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object/from16 v18, v13

    move v13, v5

    goto/16 :goto_3c

    :cond_4c
    :goto_37
    aget-object v4, v2, v15

    move-object v6, v2

    iget-object v2, v4, Lrg1;->i:Lel7;

    iget-object v7, v4, Lrg1;->f:Lrg1;

    if-eqz v7, :cond_4d

    iget-object v7, v7, Lrg1;->i:Lel7;

    goto :goto_38

    :cond_4d
    move-object/from16 v7, v16

    :goto_38
    if-eq v13, v10, :cond_4e

    add-int/lit8 v7, v15, 0x1

    aget-object v7, v1, v7

    iget-object v7, v7, Lrg1;->i:Lel7;

    goto :goto_39

    :cond_4e
    if-ne v10, v12, :cond_50

    aget-object v7, v18, v15

    iget-object v7, v7, Lrg1;->f:Lrg1;

    if-eqz v7, :cond_4f

    iget-object v7, v7, Lrg1;->i:Lel7;

    goto :goto_39

    :cond_4f
    move-object/from16 v7, v16

    :cond_50
    :goto_39
    invoke-virtual {v4}, Lrg1;->e()I

    move-result v4

    add-int/lit8 v8, v15, 0x1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lrg1;->e()I

    move-result v9

    if-eqz v3, :cond_51

    iget-object v5, v3, Lwh1;->S:[Lrg1;

    aget-object v5, v5, v15

    move-object/from16 v17, v1

    iget-object v1, v5, Lrg1;->i:Lel7;

    goto :goto_3a

    :cond_51
    move-object/from16 v17, v1

    iget-object v1, v11, Lwh1;->S:[Lrg1;

    aget-object v1, v1, v8

    iget-object v5, v1, Lrg1;->f:Lrg1;

    if-eqz v5, :cond_52

    iget-object v1, v5, Lrg1;->i:Lel7;

    goto :goto_3a

    :cond_52
    move-object/from16 v1, v16

    :goto_3a
    aget-object v6, v6, v8

    iget-object v6, v6, Lrg1;->i:Lel7;

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Lrg1;->e()I

    move-result v5

    add-int/2addr v9, v5

    :cond_53
    aget-object v5, v17, v8

    invoke-virtual {v5}, Lrg1;->e()I

    move-result v5

    add-int/2addr v5, v4

    if-eqz v2, :cond_57

    if-eqz v7, :cond_57

    if-eqz v1, :cond_57

    if-eqz v6, :cond_57

    if-ne v10, v12, :cond_54

    iget-object v4, v12, Lwh1;->S:[Lrg1;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Lrg1;->e()I

    move-result v5

    :cond_54
    move v4, v5

    if-ne v10, v0, :cond_55

    iget-object v5, v0, Lwh1;->S:[Lrg1;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lrg1;->e()I

    move-result v9

    :cond_55
    move v8, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    goto :goto_3b

    :cond_56
    const/4 v9, 0x5

    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v3

    move-object v3, v7

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object v7, v6

    move-object/from16 v18, v13

    const/16 v13, 0x8

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Ler4;->b(Lel7;Lel7;IFLel7;Lel7;II)V

    goto :goto_3c

    :cond_57
    move-object/from16 v17, v3

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object/from16 v18, v13

    const/16 v13, 0x8

    :goto_3c
    iget v1, v10, Lwh1;->j0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v18, v10

    :cond_58
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v19

    goto/16 :goto_35

    :cond_59
    move-object/from16 v19, v18

    const/16 v13, 0x8

    if-eqz v27, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, Laz0;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Laz0;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3d

    :cond_5a
    move/from16 v22, v20

    :goto_3d
    move-object v1, v12

    move-object v10, v1

    :goto_3e
    iget-object v2, v1, Lwh1;->S:[Lrg1;

    if-eqz v10, :cond_65

    iget-object v3, v10, Lwh1;->S:[Lrg1;

    iget-object v4, v10, Lwh1;->q0:[Lwh1;

    aget-object v4, v4, p3

    :goto_3f
    if-eqz v4, :cond_5b

    iget v5, v4, Lwh1;->j0:I

    if-ne v5, v13, :cond_5b

    iget-object v4, v4, Lwh1;->q0:[Lwh1;

    aget-object v4, v4, p3

    goto :goto_3f

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v4, :cond_63

    if-ne v4, v0, :cond_5c

    move-object/from16 v4, v16

    :cond_5c
    aget-object v5, v3, v15

    move-object v6, v2

    iget-object v2, v5, Lrg1;->i:Lel7;

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v6, v7

    iget-object v8, v8, Lrg1;->i:Lel7;

    invoke-virtual {v5}, Lrg1;->e()I

    move-result v5

    aget-object v9, v3, v7

    invoke-virtual {v9}, Lrg1;->e()I

    move-result v9

    if-eqz v4, :cond_5e

    iget-object v3, v4, Lwh1;->S:[Lrg1;

    aget-object v3, v3, v15

    iget-object v13, v3, Lrg1;->i:Lel7;

    move-object/from16 v17, v1

    iget-object v1, v3, Lrg1;->f:Lrg1;

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lrg1;->i:Lel7;

    goto :goto_41

    :cond_5d
    move-object/from16 v1, v16

    goto :goto_41

    :cond_5e
    move-object/from16 v17, v1

    iget-object v1, v0, Lwh1;->S:[Lrg1;

    aget-object v1, v1, v15

    if-eqz v1, :cond_5f

    iget-object v13, v1, Lrg1;->i:Lel7;

    goto :goto_40

    :cond_5f
    move-object/from16 v13, v16

    :goto_40
    aget-object v3, v3, v7

    iget-object v3, v3, Lrg1;->i:Lel7;

    move-object/from16 v38, v3

    move-object v3, v1

    move-object/from16 v1, v38

    :goto_41
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    add-int/2addr v9, v3

    :cond_60
    aget-object v3, v6, v7

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move v8, v9

    if-eqz v22, :cond_61

    const/16 v9, 0x8

    goto :goto_42

    :cond_61
    const/4 v9, 0x4

    :goto_42
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v13, :cond_62

    if-eqz v1, :cond_62

    move-object v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Ler4;->b(Lel7;Lel7;IFLel7;Lel7;II)V

    goto :goto_43

    :cond_62
    move-object/from16 v1, p1

    move-object v13, v5

    const/16 v31, 0x4

    :goto_43
    move-object v4, v13

    goto :goto_44

    :cond_63
    move-object/from16 v17, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    :goto_44
    iget v2, v10, Lwh1;->j0:I

    const/16 v13, 0x8

    if-eq v2, v13, :cond_64

    move-object/from16 v17, v10

    :cond_64
    move-object v10, v4

    move-object/from16 v1, v17

    goto/16 :goto_3e

    :cond_65
    move-object/from16 v1, p1

    iget-object v2, v12, Lwh1;->S:[Lrg1;

    aget-object v2, v2, v15

    aget-object v3, v19, v15

    iget-object v3, v3, Lrg1;->f:Lrg1;

    iget-object v4, v0, Lwh1;->S:[Lrg1;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, Lwh1;->S:[Lrg1;

    aget-object v4, v4, v5

    iget-object v13, v4, Lrg1;->f:Lrg1;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    iget-object v4, v2, Lrg1;->i:Lel7;

    iget-object v3, v3, Lrg1;->i:Lel7;

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Ler4;->e(Lel7;Lel7;II)V

    goto :goto_45

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    iget-object v2, v4, Lrg1;->i:Lel7;

    iget-object v3, v3, Lrg1;->i:Lel7;

    invoke-virtual {v4}, Lrg1;->e()I

    move-result v4

    iget-object v6, v10, Lrg1;->i:Lel7;

    iget-object v7, v13, Lrg1;->i:Lel7;

    invoke-virtual {v10}, Lrg1;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, Ler4;->b(Lel7;Lel7;IFLel7;Lel7;II)V

    :cond_67
    :goto_45
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    iget-object v2, v10, Lrg1;->i:Lel7;

    iget-object v3, v13, Lrg1;->i:Lel7;

    invoke-virtual {v10}, Lrg1;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Ler4;->e(Lel7;Lel7;II)V

    :cond_68
    :goto_46
    if-nez v26, :cond_69

    if-eqz v27, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    iget-object v2, v12, Lwh1;->S:[Lrg1;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    iget-object v4, v0, Lwh1;->S:[Lrg1;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    iget-object v7, v3, Lrg1;->f:Lrg1;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Lrg1;->i:Lel7;

    goto :goto_47

    :cond_6b
    move-object/from16 v7, v16

    :goto_47
    iget-object v8, v6, Lrg1;->f:Lrg1;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Lrg1;->i:Lel7;

    goto :goto_48

    :cond_6c
    move-object/from16 v8, v16

    :goto_48
    if-eq v11, v0, :cond_6e

    iget-object v8, v11, Lwh1;->S:[Lrg1;

    aget-object v8, v8, v5

    iget-object v8, v8, Lrg1;->f:Lrg1;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lrg1;->i:Lel7;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lrg1;->e()I

    move-result v0

    iget-object v2, v3, Lrg1;->i:Lel7;

    iget-object v3, v6, Lrg1;->i:Lel7;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Ler4;->b(Lel7;Lel7;IFLel7;Lel7;II)V

    :cond_70
    :goto_49
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v37

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static f0(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)J
    .locals 3

    const-class v0, Lj91;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final g0(Lmk1;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lj91;->f:Ltb1;

    invoke-interface {p0, v0, v1}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lj91;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Lb;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    new-instance v0, La;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    new-instance v0, Lc;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static h0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(J)V
    .locals 0

    invoke-static {p0, p1}, Lj91;->V(J)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final i0(Lmk1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lj91;->g0(Lmk1;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lj91;->e:Le84;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lw68;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lw68;-><init>(ILmk1;)V

    sget-object p1, Lj91;->h:Ltb1;

    invoke-interface {p0, v0, p1}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lq68;

    check-cast p1, Lr68;

    invoke-virtual {p1}, Lr68;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(JJ)V
    .locals 4

    invoke-static {p0, p1}, Lj91;->V(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lj91;->V(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ly58;->b(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Ly58;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz58;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ly58;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz58;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ly58;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz58;->b(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, " and "

    invoke-static {v0, p1, p0}, Lzj6;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Liga;->l(Z)V

    return-void
.end method

.method public static l(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final m(Ljz4;Ljp4;Lwb3;Lsc1;II)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lzc1;

    const v0, 0x117f3d2a

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "Dyg2bxhsIWMCRShmKmMtKQQoQilqNnIxczJmTHYsBDgMMWU4REx1N04sfDgPMWkzZ0xBMm06f1YKRjpvNkVOdGJrISMQOSI4RjQ="

    const-string v1, "enVhCVA6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p5, 0x1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    if-nez p1, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_1
    invoke-virtual {p3, v3}, Lzc1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    :goto_3
    invoke-virtual {p3, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lzc1;->L()V

    move-object v6, p1

    move-object v7, p2

    goto :goto_9

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    sget-object p1, Ljp4;->d:Ljp4;

    :cond_8
    move-object v5, p1

    iget-object v6, p0, Ljz4;->f:Lo01;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lmg6;

    move-result-object p1

    const-string v1, "ckNuQyltF28daTVpBW4ObxphNS44dFo5GWdSZ3A="

    const-string v3, "p8BSMFz5"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3, p1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvp4;

    const-string p1, "D0N9chFtIW0UZTwpdU0PSRJsHHcdeEYuP3RPOR5nAWdw"

    const-string v1, "uPmGTlwk"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    or-int/2addr p1, v0

    invoke-virtual {p3, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p3, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_b

    sget-object p1, Le95;->w:Lqc1;

    if-ne v0, p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, p2

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v3, Lc4;

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p3, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v0, v3

    :goto_8
    check-cast v0, Lwb3;

    invoke-static {v6, v4, v0, p3}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    move-object v6, v5

    :goto_9
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v4, Lkz4;

    move-object v5, p0

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lkz4;-><init>(Ljz4;Ljp4;Lwb3;II)V

    iput-object v4, p1, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const-string v0, "feedback_"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Leab;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_1
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static final o(Lqe2;Lrh3;)V
    .locals 19

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Lqe2;->i0()Lrv;

    move-result-object v1

    invoke-virtual {v1}, Lrv;->s()Lax0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lqe2;->i0()Lrv;

    move-result-object v2

    iget-object v2, v2, Lrv;->c:Ljava/lang/Object;

    check-cast v2, Lrh3;

    iget-object v3, v0, Lrh3;->a:Lsh3;

    iget-boolean v4, v0, Lrh3;->r:Z

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Lrh3;->a()V

    invoke-interface {v3}, Lsh3;->d()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lrh3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v3}, Lsh3;->I()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, Lax0;->n()V

    :cond_3
    invoke-static {v1}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-wide v8, v0, Lrh3;->s:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    int-to-float v11, v11

    const-wide v15, 0xffffffffL

    and-long/2addr v8, v15

    long-to-int v8, v8

    int-to-float v9, v8

    move-object v8, v7

    iget-wide v6, v0, Lrh3;->t:J

    move-wide/from16 v17, v15

    shr-long v14, v6, v10

    long-to-int v10, v14

    int-to-float v10, v10

    add-float/2addr v10, v11

    and-long v6, v6, v17

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    invoke-interface {v3}, Lsh3;->a()F

    move-result v7

    invoke-interface {v3}, Lsh3;->y()I

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v7, v14

    if-ltz v14, :cond_5

    const/4 v14, 0x3

    if-ne v12, v14, :cond_5

    invoke-interface {v3}, Lsh3;->m()I

    move-result v14

    if-ne v14, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-object v7, v8

    move v8, v11

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v14, v0, Lrh3;->o:Lkm;

    if-nez v14, :cond_6

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object v14

    iput-object v14, v0, Lrh3;->o:Lkm;

    :cond_6
    invoke-virtual {v14, v7}, Lkm;->c(F)V

    invoke-virtual {v14, v12}, Lkm;->d(I)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lkm;->f(Lwk0;)V

    iget-object v12, v14, Lkm;->a:Landroid/graphics/Paint;

    move-object v7, v8

    move v8, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, Lsh3;->x()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    if-nez v13, :cond_8

    iget-boolean v6, v0, Lrh3;->v:Z

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_c

    invoke-interface {v1}, Lax0;->s()V

    invoke-virtual {v0}, Lrh3;->c()Lby5;

    move-result-object v8

    instance-of v9, v8, Lzx5;

    if-eqz v9, :cond_9

    check-cast v8, Lzx5;

    iget-object v8, v8, Lzx5;->a:Lfm6;

    invoke-static {v1, v8}, Lax0;->w(Lax0;Lfm6;)V

    goto :goto_5

    :cond_9
    instance-of v9, v8, Lay5;

    if-eqz v9, :cond_b

    iget-object v9, v0, Lrh3;->m:Lrm;

    if-eqz v9, :cond_a

    iget-object v10, v9, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    goto :goto_4

    :cond_a
    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v9

    iput-object v9, v0, Lrh3;->m:Lrm;

    :goto_4
    check-cast v8, Lay5;

    iget-object v8, v8, Lay5;->a:Lsx6;

    invoke-static {v9, v8}, Le36;->c(Le36;Lsx6;)V

    invoke-static {v1, v9}, Lax0;->f(Lax0;Le36;)V

    goto :goto_5

    :cond_b
    instance-of v9, v8, Lyx5;

    if-eqz v9, :cond_c

    check-cast v8, Lyx5;

    invoke-virtual {v8}, Lyx5;->a()Le36;

    move-result-object v8

    invoke-static {v1, v8}, Lax0;->f(Lax0;Le36;)V

    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    iget-object v2, v2, Lrh3;->q:Lcq0;

    iget-boolean v8, v2, Lcq0;->a:Z

    if-eqz v8, :cond_11

    iget-object v8, v2, Lcq0;->d:Ljava/lang/Object;

    check-cast v8, Lel5;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v0}, Lel5;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v8, v2, Lcq0;->b:Ljava/lang/Object;

    check-cast v8, Lrh3;

    if-eqz v8, :cond_e

    sget v8, Lt17;->a:I

    new-instance v8, Lel5;

    invoke-direct {v8}, Lel5;-><init>()V

    iget-object v9, v2, Lcq0;->b:Ljava/lang/Object;

    check-cast v9, Lrh3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lel5;->a(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Lel5;->a(Ljava/lang/Object;)Z

    iput-object v8, v2, Lcq0;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcq0;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iput-object v0, v2, Lcq0;->b:Ljava/lang/Object;

    :goto_6
    iget-object v8, v2, Lcq0;->e:Ljava/lang/Object;

    check-cast v8, Lel5;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0}, Lel5;->j(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_7

    :cond_f
    iget-object v8, v2, Lcq0;->c:Ljava/lang/Object;

    check-cast v8, Lrh3;

    if-eq v8, v0, :cond_10

    move v2, v5

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    iput-object v8, v2, Lcq0;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_12

    iget v2, v0, Lrh3;->p:I

    add-int/2addr v2, v5

    iput v2, v0, Lrh3;->p:I

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    const-string v0, "Only add dependencies during a tracking"

    invoke-static {v0}, Lzm9;->f0(Ljava/lang/String;)V

    throw v8

    :cond_12
    :goto_8
    invoke-interface {v3, v1}, Lsh3;->C(Lax0;)V

    if-eqz v6, :cond_13

    invoke-interface {v1}, Lax0;->l()V

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v1}, Lax0;->t()V

    :cond_14
    if-nez v13, :cond_15

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_9
    return-void
.end method

.method public static final p(Lax0;Lby5;Lkm;)V
    .locals 11

    instance-of v0, p1, Lzx5;

    if-eqz v0, :cond_0

    check-cast p1, Lzx5;

    iget-object p1, p1, Lzx5;->a:Lfm6;

    invoke-interface {p0, p1, p2}, Lax0;->h(Lfm6;Lkm;)V

    return-void

    :cond_0
    instance-of v0, p1, Lay5;

    if-eqz v0, :cond_2

    check-cast p1, Lay5;

    iget-object v0, p1, Lay5;->a:Lsx6;

    iget-wide v1, v0, Lsx6;->h:J

    iget-object p1, p1, Lay5;->b:Lrm;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1, p2}, Lax0;->d(Le36;Lkm;)V

    return-void

    :cond_1
    iget v4, v0, Lsx6;->a:F

    iget v5, v0, Lsx6;->b:F

    iget v6, v0, Lsx6;->c:F

    iget v7, v0, Lsx6;->d:F

    invoke-static {v1, v2}, Lfk1;->b(J)F

    move-result v8

    invoke-static {v1, v2}, Lfk1;->c(J)F

    move-result v9

    move-object v3, p0

    move-object v10, p2

    invoke-interface/range {v3 .. v10}, Lax0;->e(FFFFFFLkm;)V

    return-void

    :cond_2
    move-object v3, p0

    move-object v10, p2

    instance-of p0, p1, Lyx5;

    if-eqz p0, :cond_3

    check-cast p1, Lyx5;

    invoke-virtual {p1}, Lyx5;->a()Le36;

    move-result-object p0

    invoke-interface {v3, p0, v10}, Lax0;->d(Le36;Lkm;)V

    return-void

    :cond_3
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public static q(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_7

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_6

    return v2

    :cond_6
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lj91;->q(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_a

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_8

    return v2

    :cond_8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    return v2

    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_c

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_c

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v2
.end method

.method public static r(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-boolean v0, Lapp/lp/decode/Decoder;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lapp/lp/decode/Decoder;->getAllJsonNative(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lapp/lp/decode/Decoder;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lpf8;->J(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lapp/lp/decode/Decoder;->decodeZipNative([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg3a;->F([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_1
    return-object v1

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    throw p1
.end method

.method public static t(I)I
    .locals 2

    const v0, 0x7f060085

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const p0, 0x7f060112

    return p0

    :cond_1
    const p0, 0x7f0600c5

    return p0

    :cond_2
    return v0
.end method

.method public static u(I)I
    .locals 2

    const v0, 0x7f0600ae

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const p0, 0x7f06013e

    return p0

    :cond_1
    const p0, 0x7f0600e3

    return p0

    :cond_2
    return v0
.end method

.method public static v(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v7

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v7

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public static final w(D)D
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x4

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static x()I
    .locals 2

    invoke-static {}, Lj91;->S()Z

    move-result v0

    invoke-static {}, Lj91;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    or-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static y(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lrb;->a:Ljava/util/List;

    sget-object v0, Lqb;->a1:Ljava/lang/String;

    sget-object v2, Lqb;->e1:Ljava/lang/String;

    sget-object v3, Lqb;->D0:Ljava/lang/String;

    sget-object v4, Lqb;->g0:Ljava/lang/String;

    invoke-static {v1}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x85e

    const/4 v8, 0x0

    const/4 v9, 0x2

    const v10, 0x7f0d004d

    if-eq v6, v7, :cond_5

    const/16 v7, 0x925

    if-eq v6, v7, :cond_4

    const/16 v7, 0x946

    if-eq v6, v7, :cond_3

    const/16 v7, 0x967

    if-eq v6, v7, :cond_2

    const/16 v7, 0xa9e

    if-eq v6, v7, :cond_1

    :cond_0
    move v6, v10

    goto/16 :goto_2

    :cond_1
    const-string v6, "GVM="

    const-string v7, "wRI3kIXD"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    move v6, v10

    goto/16 :goto_1

    :cond_2
    const-string v6, "B1I="

    const-string v7, "bZdE6ueg"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_3
    const-string v6, "BlA="

    const-string v7, "LgdcCkIh"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_4
    const-string v6, "eE4="

    const-string v7, "LLx9HabF"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lo32;

    sget-object v6, Lqb;->i:Ljava/lang/String;

    invoke-direct {v5, v6}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v6, Ldf;

    sget-object v7, Lqb;->K1:Ljava/lang/String;

    invoke-direct {v6, v7}, Ldf;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    new-instance v5, Lfc;

    sget-object v11, Lqb;->S:Ljava/lang/String;

    invoke-direct {v5, v1, v11, v9}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v11, v7

    new-instance v7, Ldf;

    sget-object v12, Lqb;->L1:Ljava/lang/String;

    invoke-direct {v7, v12}, Ldf;-><init>(Ljava/lang/String;)V

    move-object v12, v11

    new-instance v11, Ldf;

    sget-object v13, Lqb;->M1:Ljava/lang/String;

    invoke-direct {v11, v13}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v14, Ld74;

    sget-object v13, Lqb;->p0:Ljava/lang/String;

    invoke-direct {v14, v4, v13, v8}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ly06;

    sget-object v8, Lqb;->M0:Ljava/lang/String;

    invoke-direct {v4, v3, v8}, Ly06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lw64;

    invoke-direct {v3, v2, v0, v9}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, v10

    const/4 v10, 0x0

    move-object/from16 v18, v3

    move-object v3, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lqb;->c(Landroid/content/Context;ILo32;Ldf;Lfc;Lfc;Ldf;Ldf;Ldf;Ldf;Ldf;Lfc;Lfc;Ld74;Lw64;Ly06;Ly06;Lw64;Lw64;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    move v6, v10

    const-string v7, "D0E="

    const-string v10, "Pc6nfkgs"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    new-instance v5, Lo32;

    sget-object v7, Lqb;->h:Ljava/lang/String;

    invoke-direct {v5, v7}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v7, Ldf;

    sget-object v10, Lqb;->H1:Ljava/lang/String;

    invoke-direct {v7, v10}, Ldf;-><init>(Ljava/lang/String;)V

    move-object v10, v5

    new-instance v5, Lfc;

    sget-object v11, Lqb;->R:Ljava/lang/String;

    invoke-direct {v5, v1, v11, v9}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v11, v7

    new-instance v7, Ldf;

    sget-object v12, Lqb;->I1:Ljava/lang/String;

    invoke-direct {v7, v12}, Ldf;-><init>(Ljava/lang/String;)V

    move-object v12, v11

    new-instance v11, Ldf;

    sget-object v13, Lqb;->J1:Ljava/lang/String;

    invoke-direct {v11, v13}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v14, Ld74;

    sget-object v13, Lqb;->o0:Ljava/lang/String;

    invoke-direct {v14, v4, v13, v8}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ly06;

    sget-object v8, Lqb;->L0:Ljava/lang/String;

    invoke-direct {v4, v3, v8}, Ly06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lw64;

    invoke-direct {v3, v2, v0, v9}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x0

    move v2, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v16, v4

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lqb;->c(Landroid/content/Context;ILo32;Ldf;Lfc;Lfc;Ldf;Ldf;Ldf;Ldf;Ldf;Lfc;Lfc;Ld74;Lw64;Ly06;Ly06;Lw64;Lw64;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    new-instance v5, Lo32;

    sget-object v7, Lqb;->g:Ljava/lang/String;

    invoke-direct {v5, v7}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v7, Ldf;

    sget-object v10, Lqb;->E1:Ljava/lang/String;

    invoke-direct {v7, v10}, Ldf;-><init>(Ljava/lang/String;)V

    move-object v10, v5

    new-instance v5, Lfc;

    sget-object v11, Lqb;->Q:Ljava/lang/String;

    invoke-direct {v5, v1, v11, v9}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v11, v7

    new-instance v7, Ldf;

    sget-object v12, Lqb;->F1:Ljava/lang/String;

    invoke-direct {v7, v12}, Ldf;-><init>(Ljava/lang/String;)V

    move-object v12, v11

    new-instance v11, Ldf;

    sget-object v13, Lqb;->G1:Ljava/lang/String;

    invoke-direct {v11, v13}, Ldf;-><init>(Ljava/lang/String;)V

    new-instance v13, Lfc;

    sget-object v14, Lqb;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Lfc;-><init>(Ljava/lang/String;)V

    new-instance v14, Ld74;

    sget-object v15, Lqb;->n0:Ljava/lang/String;

    invoke-direct {v14, v4, v15, v8}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ly06;

    sget-object v8, Lqb;->K0:Ljava/lang/String;

    invoke-direct {v4, v3, v8}, Ly06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lw64;

    invoke-direct {v3, v2, v0, v9}, Lw64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x0

    move v2, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v16, v4

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lqb;->c(Landroid/content/Context;ILo32;Ldf;Lfc;Lfc;Ldf;Ldf;Ldf;Ldf;Ldf;Lfc;Lfc;Ld74;Lw64;Ly06;Ly06;Lw64;Lw64;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static z(IZ)I
    .locals 1

    const v0, 0x7f08036f

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f080371

    return p0

    :cond_1
    const p0, 0x7f080370

    return p0

    :cond_2
    :goto_0
    return v0
.end method
