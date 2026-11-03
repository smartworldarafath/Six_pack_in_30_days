.class public final Ln38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg38;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Lll5;


# direct methods
.method public constructor <init>(ZLg38;Lpb3;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln38;->a:Z

    iput-object p2, p0, Ln38;->b:Lg38;

    iput-object p3, p0, Ln38;->c:Lpb3;

    iput-object p4, p0, Ln38;->d:Lll5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "dDFBMBY2djV5THM3QDFhNg83eTl4TAc1eSxlNWhARzgFMjs5bjl0VCRlKGELZSVTLHItZS8uWXRvMzBkPGJs"

    const-string v1, "jm7wVNZt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_2

    :cond_1
    :goto_0
    const p2, 0x7f08030f

    invoke-static {p1, p2}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v0

    sget-wide v3, Lo71;->b:J

    iget-boolean p2, p0, Ln38;->a:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/high16 p2, 0x43340000    # 180.0f

    :goto_1
    invoke-static {p2}, Ls16;->y(F)Llc5;

    move-result-object p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lyx6;->b(F)Lxx6;

    move-result-object v1

    invoke-static {p2, v1}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object p2

    const-string v1, "D0N9chFtIW0UZTwpdVQ8ZTphFGUqU1FyB2U3Li10RjklZz9ncA=="

    const-string v2, "1vXEbYFe"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lzc1;

    iget-object p1, p0, Ln38;->b:Lg38;

    invoke-virtual {v5, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ln38;->c:Lpb3;

    invoke-virtual {v5, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v1, Le95;->w:Lqc1;

    if-ne v6, v1, :cond_4

    :cond_3
    new-instance v6, Lm38;

    iget-object p0, p0, Ln38;->d:Lll5;

    invoke-direct {v6, p1, v2, p0}, Lm38;-><init>(Lg38;Lpb3;Lll5;)V

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lpb3;

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p2, p1, v6, p0}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object p0

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v2

    const/16 v6, 0xc30

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lc14;->a(Lj06;Ljava/lang/String;Llc5;JLsc1;II)V

    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
