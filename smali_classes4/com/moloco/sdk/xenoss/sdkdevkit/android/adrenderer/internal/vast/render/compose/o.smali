.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc3;


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;

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

    move-object v4, p4

    check-cast v4, Lsc1;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, v4

    check-cast p4, Lzc1;

    invoke-virtual {p4, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    and-int/lit8 p5, p2, 0x30

    if-nez p5, :cond_3

    move-object p5, v4

    check-cast p5, Lzc1;

    invoke-virtual {p5, p0}, Lzc1;->g(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x20

    goto :goto_2

    :cond_2
    const/16 p0, 0x10

    :goto_2
    or-int/2addr p4, p0

    :cond_3
    and-int/lit16 p0, p2, 0x180

    if-nez p0, :cond_5

    move-object p0, v4

    check-cast p0, Lzc1;

    invoke-virtual {p0, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x100

    goto :goto_3

    :cond_4
    const/16 p0, 0x80

    :goto_3
    or-int/2addr p4, p0

    :cond_5
    and-int/lit16 p0, p4, 0x493

    const/16 p2, 0x492

    if-ne p0, p2, :cond_7

    move-object p0, v4

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
    sget-object p0, Lic5;->a:Lic5;

    sget-object p2, Le95;->m:Lci0;

    invoke-interface {p1, p0, p2}, Lnn0;->a(Llc5;Lxg;)Llc5;

    move-result-object p0

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v1

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;

    invoke-direct {p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;-><init>(Lpb3;)V

    const p1, 0xa3043cc

    invoke-static {p1, v4, p0}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v3

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 v5, p0, 0xc00

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lhs9;->e(Ljava/lang/Object;Llc5;Lcz2;Lnb1;Lsc1;II)V

    :goto_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
