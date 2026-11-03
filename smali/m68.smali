.class public abstract Lm68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld81;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-wide v0, Lft;->a:J

    sget-wide v8, Lo71;->d:J

    sget-wide v10, Lo71;->b:J

    const-wide/16 v2, 0x0

    const/16 v12, 0xbd2

    move-wide v4, v0

    move-wide v6, v0

    invoke-static/range {v0 .. v12}, Le81;->c(JJJJJJI)Ld81;

    move-result-object v0

    sput-object v0, Lm68;->a:Ld81;

    return-void
.end method

.method public static final a(Lnb1;Lsc1;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Lzc1;

    const p1, 0x7987f39a

    invoke-virtual {v4, p1}, Lzc1;->T(I)Lzc1;

    const-string p1, "DygUcARULGUbZWczekBoMmQwPzJqNB4zYkBDMWU2LjN-NG9UHGUpZVhrOiN7Zmg2JzI="

    const-string v0, "iX3mPrUb"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lwb7;->a:Lkc7;

    new-instance p1, Lk68;

    invoke-direct {p1, p0, v0}, Lk68;-><init>(Lnb1;I)V

    const v0, -0x19d4fdba

    invoke-static {v0, v4, p1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v3

    const/16 v5, 0xd86

    const/4 v6, 0x2

    sget-object v0, Lm68;->a:Ld81;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lsj1;->d(Ld81;Lgg8;Lkc7;Lnb1;Lsc1;II)V

    :goto_3
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ll68;

    invoke-direct {v0, p0, p2}, Ll68;-><init>(Lnb1;I)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_4
    return-void
.end method

.method public static final b(Lnb1;Lsc1;I)V
    .locals 3

    check-cast p1, Lzc1;

    const v0, -0x793ebeb8

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygTaQxlIEwCcmc4fkBrM205PzJtLAoxDjJ5MgtMcDB9OgFoEW0hLh10bTQpMW9zMg=="

    const-string v1, "ZZJyNJ8A"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lke1;->l:Lsq7;

    sget-object v1, Lmj4;->a:Lmj4;

    invoke-virtual {v0, v1}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v0

    new-instance v1, Lk68;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk68;-><init>(Lnb1;I)V

    const v2, -0x18772b78

    invoke-static {v2, p1, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    :goto_1
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lk68;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lk68;-><init>(Lnb1;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_2
    return-void
.end method

.method public static final c(Lnb1;Lsc1;I)V
    .locals 4

    check-cast p1, Lzc1;

    const v0, 0x7d062e77

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigGdCpBA2EedCRyQzZ7QEswbjkfN0NUHGUCZR5rICMFZmU2NTI="

    const-string v1, "to0T6Qgs"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v1, "ckNuQyltF28daTVpBW4ObxphNS44dFo5EWdfZ3A="

    const-string v2, "x5mgpo7v"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lg69;->G(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x325ad02e

    invoke-virtual {p1, v0}, Lzc1;->R(I)V

    const-string v0, "BjAUMnc3UkxdM203WkBwMEA5FTFjOQ=="

    const-string v2, "Da5CJ6eV"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lke1;->l:Lsq7;

    sget-object v2, Lmj4;->b:Lmj4;

    invoke-virtual {v0, v2}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v0

    new-instance v2, Lk68;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lk68;-><init>(Lnb1;I)V

    const v3, 0x2adaf6bc

    invoke-static {v3, p1, v2}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, p1, v3}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    invoke-virtual {p1, v1}, Lzc1;->p(Z)V

    goto :goto_1

    :cond_2
    const v0, 0x325cbfb2

    invoke-virtual {p1, v0}, Lzc1;->R(I)V

    const-string v0, "BjQUMnQzV0w5"

    const-string v2, "LvSJVnax"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lzc1;->p(Z)V

    :goto_1
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lk68;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lk68;-><init>(Lnb1;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_3
    return-void
.end method
