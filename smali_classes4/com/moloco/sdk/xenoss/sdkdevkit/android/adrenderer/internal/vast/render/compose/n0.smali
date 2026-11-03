.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc3;


# instance fields
.field public final synthetic a:Lbc3;


# direct methods
.method public constructor <init>(Lbc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->a:Lbc3;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnn0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    check-cast p4, Lrb3;

    check-cast p5, Lpb3;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p6, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p7

    goto :goto_1

    :cond_1
    move v1, p7

    :goto_1
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p6, v0}, Lzc1;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p6, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p7, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p6, p4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-nez p7, :cond_9

    invoke-virtual {p6, p5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_8

    const/16 p7, 0x4000

    goto :goto_5

    :cond_8
    const/16 p7, 0x2000

    :goto_5
    or-int/2addr v1, p7

    :cond_9
    const p7, 0x12493

    and-int/2addr p7, v1

    const v2, 0x12492

    if-ne p7, v2, :cond_b

    invoke-virtual {p6}, Lzc1;->x()Z

    move-result p7

    if-nez p7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p6}, Lzc1;->L()V

    goto :goto_7

    :cond_b
    :goto_6
    const p7, 0xfb92cc2

    invoke-virtual {p6, p7}, Lzc1;->S(I)V

    invoke-virtual {p6, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p7

    invoke-virtual {p6, p5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p7, v2

    invoke-virtual {p6, p4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p7, v2

    invoke-virtual {p6, v0}, Lzc1;->g(Z)Z

    move-result v2

    or-int/2addr p7, v2

    invoke-virtual {p6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p7, :cond_c

    sget-object p7, Le95;->w:Lqc1;

    if-ne v2, p7, :cond_d

    :cond_c
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;

    invoke-direct {v2, p3, p5, p4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Lpb3;Lrb3;Z)V

    invoke-virtual {p6, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    move-object p3, v2

    check-cast p3, Lpb3;

    const/4 p4, 0x0

    invoke-virtual {p6, p4}, Lzc1;->p(Z)V

    and-int/lit8 p4, v1, 0x7e

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->a:Lbc3;

    move-object p4, p6

    invoke-interface/range {p0 .. p5}, Lbc3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :goto_7
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
