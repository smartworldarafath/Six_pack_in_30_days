.class public final Lmg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmg7;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg7;->a:Lmg7;

    const-string v0, "S1wYKH1pfCgscHV8Cmw2YzNvL2c9bVl2MHc1di1hEGMfM1FwPm0lND1tcmEQdCR8LnAtfCxpVnwhaTBpLW1Fch9vRnUxKXEp"

    const-string v1, "9hc6BUTV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmg7;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-char v3, p0, v2

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, -0x1

    aget-char v4, p0, v4

    invoke-static {v4}, Lph;->Q(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbj5;Lsixpack/sixpackabs/absworkout/views/CircleImageView;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Log7;->a:Ljava/util/LinkedHashMap;

    iget-wide v0, p1, Lbj5;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lbj5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-wide v1, p1, Lbj5;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/a;->f:Lqs6;

    invoke-virtual {v1, p0}, Lqs6;->b(Landroid/content/Context;)Los6;

    move-result-object p0

    invoke-virtual {p0, v0}, Los6;->l(Landroid/net/Uri;)Lfs6;

    move-result-object p0

    invoke-static {p1}, Log7;->a(Lbj5;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldg0;->j(I)Ldg0;

    move-result-object p0

    check-cast p0, Lfs6;

    invoke-static {p1}, Log7;->a(Lbj5;)I

    move-result p1

    invoke-virtual {p0, p1}, Ldg0;->e(I)Ldg0;

    move-result-object p0

    check-cast p0, Lfs6;

    invoke-virtual {p0, p2}, Lfs6;->x(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final c(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llg7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llg7;

    iget v1, v0, Llg7;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg7;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg7;

    invoke-direct {v0, p0, p1}, Llg7;-><init>(Lmg7;Lyj1;)V

    :goto_0
    iget-object p0, v0, Llg7;->r:Ljava/lang/Object;

    iget p1, v0, Llg7;->t:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgZWkpdiZrBCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "BGIaNq0K"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lwj5;->e:Lwj5;

    invoke-virtual {p0}, Lwj5;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_3
    sget-object p0, Lui5;->a:Lui5;

    iput v1, v0, Llg7;->t:I

    invoke-static {p0, v0}, Lz66;->k(Lui5;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p0, Lbj5;

    if-eqz p0, :cond_6

    sget-object p1, Lwj5;->e:Lwj5;

    iget-object p0, p0, Lbj5;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-virtual {p1, p0}, Lwj5;->n(Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
