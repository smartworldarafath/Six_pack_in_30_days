.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/nativead/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lnn0;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lpb3;

    check-cast p4, Lsc1;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p5, p2, 0x6

    if-nez p5, :cond_1

    move-object p5, p4

    check-cast p5, Lzc1;

    invoke-virtual {p5, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p2

    goto :goto_1

    :cond_1
    move p5, p2

    :goto_1
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_3

    move-object v1, p4

    check-cast v1, Lzc1;

    invoke-virtual {v1, p0}, Lzc1;->g(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x20

    goto :goto_2

    :cond_2
    const/16 p0, 0x10

    :goto_2
    or-int/2addr p5, p0

    :cond_3
    and-int/lit16 p0, p2, 0x180

    if-nez p0, :cond_5

    move-object p0, p4

    check-cast p0, Lzc1;

    invoke-virtual {p0, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x100

    goto :goto_3

    :cond_4
    const/16 p0, 0x80

    :goto_3
    or-int/2addr p5, p0

    :cond_5
    and-int/lit16 p0, p5, 0x493

    const/16 p2, 0x492

    if-ne p0, p2, :cond_7

    move-object p0, p4

    check-cast p0, Lzc1;

    invoke-virtual {p0}, Lzc1;->x()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lzc1;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    const p0, 0x7f13034c

    invoke-static {p4, p0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f13034b

    invoke-static {p4, p2}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lic5;->a:Lic5;

    sget-object v2, Le95;->m:Lci0;

    invoke-interface {p1, v1, v2}, Lnn0;->a(Llc5;Lxg;)Llc5;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object p1

    move-object v4, p4

    check-cast v4, Lzc1;

    const p4, 0x1089a7f3

    invoke-virtual {v4, p4}, Lzc1;->S(I)V

    invoke-virtual {v4, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_8

    sget-object p4, Le95;->w:Lqc1;

    if-ne v1, p4, :cond_9

    :cond_8
    new-instance v1, Lcom/moloco/sdk/acm/db/d;

    const/4 p4, 0x1

    invoke-direct {v1, p0, p4}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lrb3;

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lzc1;->p(Z)V

    invoke-static {p1, p0, v1}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v1

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    invoke-direct {p1, p0, p3, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x69e2c69a

    invoke-static {p0, v4, p1}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v3

    shr-int/lit8 p0, p5, 0x3

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 v5, p0, 0xc00

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lhs9;->e(Ljava/lang/Object;Llc5;Lcz2;Lnb1;Lsc1;II)V

    :goto_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
