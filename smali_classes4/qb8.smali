.class public final Lqb8;
.super Lsp7;
.source "SourceFile"


# instance fields
.field public final a:Ll09;

.field public final b:Z

.field public final c:Lg38;

.field public final d:Ljr1;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ll09;Ljr1;ZI)V
    .locals 7

    new-instance v3, Lg38;

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->d0:Lyl0;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x38

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v0}, Lg38;-><init>(Z)V

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    new-instance p2, Ljr1;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Ljr1;-><init>(Lju1;I)V

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v6, p3

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lqb8;-><init>(Ll09;ZLg38;Ljr1;ZZ)V

    return-void
.end method

.method public constructor <init>(Ll09;ZLg38;Ljr1;ZZ)V
    .locals 2

    const-string v0, "RmUxayp5IG8PbBJ0C3Rl"

    const-string v1, "J5jaRp7z"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "RWUxbidnAnItYTNkI24kbw=="

    const-string v1, "StQBszTG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "KGE8bA1DLGEabCtuKGUKdDV0ZQ=="

    const-string v1, "2ELzNOuP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lqb8;->a:Ll09;

    .line 56
    iput-boolean p2, p0, Lqb8;->b:Z

    .line 57
    iput-object p3, p0, Lqb8;->c:Lg38;

    .line 58
    iput-object p4, p0, Lqb8;->d:Ljr1;

    .line 59
    iput-boolean p5, p0, Lqb8;->e:Z

    .line 60
    iput-boolean p6, p0, Lqb8;->f:Z

    return-void
.end method

.method public static a(Lqb8;Ll09;ZLg38;Ljr1;ZZI)Lqb8;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqb8;->a:Ll09;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lqb8;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lqb8;->c:Lg38;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lqb8;->d:Ljr1;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lqb8;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lqb8;->f:Z

    :cond_5
    move v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqb8;

    invoke-direct/range {v0 .. v6}, Lqb8;-><init>(Ll09;ZLg38;Ljr1;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lqb8;->f:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqb8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqb8;

    iget-object v1, p0, Lqb8;->a:Ll09;

    iget-object v3, p1, Lqb8;->a:Ll09;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lqb8;->b:Z

    iget-boolean v3, p1, Lqb8;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqb8;->c:Lg38;

    iget-object v3, p1, Lqb8;->c:Lg38;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqb8;->d:Ljr1;

    iget-object v3, p1, Lqb8;->d:Ljr1;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lqb8;->e:Z

    iget-boolean v3, p1, Lqb8;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lqb8;->f:Z

    iget-boolean p1, p1, Lqb8;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqb8;->a:Ll09;

    invoke-virtual {v0}, Ll09;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqb8;->b:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lqb8;->c:Lg38;

    iget-boolean v2, v2, Lg38;->a:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lqb8;->d:Ljr1;

    invoke-virtual {v2}, Ljr1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lqb8;->e:Z

    invoke-static {v2, v1, v0}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lqb8;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZXI1aShpCWc9dCB0Dyg1ZRxrNXkUbxhsIHRUdCY9"

    const-string v2, "s5CBRz8N"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb8;->a:Ll09;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "YCAmaBt3BmEYbityPQ=="

    const-string v2, "uLehJL8x"

    iget-boolean v3, p0, Lqb8;->b:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "GyADZQZuA2ckcgVhHmQebilvPQ=="

    const-string v2, "rK7wcbEp"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb8;->c:Lg38;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "GCAyYSRsTkMpYSpsCW4wZRx0KXQkPQ=="

    const-string v2, "nl4VM7Lb"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb8;->d:Ljr1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HSA9cxBpFGkMbCQ9"

    const-string v2, "ObZeh78S"

    iget-boolean v3, p0, Lqb8;->e:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSAnaCl3NHUDbSRyOWEuZT0="

    const-string v2, "hTbSPdiq"

    iget-boolean p0, p0, Lqb8;->f:Z

    invoke-static {v1, v2, v0, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "nkGyCpsn"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
