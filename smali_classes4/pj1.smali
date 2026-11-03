.class public final Lpj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpj1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpj1;

    const-string v1, "*"

    sget-object v2, Lsk2;->a:Lsk2;

    invoke-direct {v0, v1, v1, v2}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lpj1;->e:Lpj1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 40
    invoke-direct {p0, p3, p4}, Lpj1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    iput-object p1, p0, Lpj1;->c:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lpj1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lpj1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lpj1;->c:Ljava/lang/String;

    iput-object p2, p0, Lpj1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lpj1;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lpj1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpj1;->b:Ljava/util/List;

    invoke-static {p0}, Ljk6;->B(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs3;

    iget-object v3, v2, Lfs3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lfs3;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpj1;

    if-eqz v0, :cond_0

    check-cast p1, Lpj1;

    iget-object v0, p1, Lpj1;->c:Ljava/lang/String;

    iget-object v1, p0, Lpj1;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj1;->d:Ljava/lang/String;

    iget-object v1, p1, Lpj1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpj1;->b:Ljava/util/List;

    iget-object p1, p1, Lpj1;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lpj1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lpj1;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object p0, p0, Lpj1;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lpj1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lpj1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfs3;

    iget-object v6, v5, Lfs3;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v5, v5, Lfs3;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    add-int/2addr v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ltz p0, :cond_13

    move v4, v3

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfs3;

    const-string v6, "; "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lfs3;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lfs3;->b:Ljava/lang/String;

    sget-object v6, Lgs3;->a:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x5c

    const/16 v8, 0x22

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x2

    if-ge v6, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9

    invoke-static {v5}, Los7;->w0(Ljava/lang/CharSequence;)C

    move-result v6

    if-eq v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    :cond_5
    const/4 v9, 0x4

    invoke-static {v5, v8, v6, v9}, Los7;->s0(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v1

    if-ne v6, v9, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v9, v6, -0x1

    move v10, v3

    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v7, :cond_7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v6, v9, :cond_5

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_11

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sget-object v11, Lgs3;->a:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v3

    :goto_6
    if-ge v11, v10, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_e

    const/16 v13, 0xa

    if-eq v12, v13, :cond_d

    const/16 v13, 0xd

    if-eq v12, v13, :cond_c

    if-eq v12, v8, :cond_b

    if-eq v12, v7, :cond_a

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    const-string v12, "\\\\"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const-string v12, "\\\""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const-string v12, "\\r"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    const-string v12, "\\n"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const-string v12, "\\t"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_11
    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    if-eq v4, p0, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_12
    const-string p0, "Char sequence is empty."

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
