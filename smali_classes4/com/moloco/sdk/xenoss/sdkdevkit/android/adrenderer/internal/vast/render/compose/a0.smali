.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# instance fields
.field public final synthetic a:Lxg;

.field public final synthetic b:Lpy5;


# direct methods
.method public constructor <init>(Lxg;Lpy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->a:Lxg;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->b:Lpy5;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    move-object v2, p2

    check-cast v2, Lpb3;

    move-object v3, p3

    check-cast v3, Lpb3;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-nez v5, :cond_1

    invoke-virtual {p4, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {p4, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {p4, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {p4, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v5, v4

    :cond_7
    and-int/lit16 v4, v5, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_9

    invoke-virtual {p4}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lzc1;->L()V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    sget-object v5, Lic5;->a:Lic5;

    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->a:Lxg;

    invoke-interface {v7, v5, v8}, Lnn0;->a(Llc5;Lxg;)Llc5;

    move-result-object v5

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->b:Lpy5;

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/a;->g(Llc5;Lpy5;)Llc5;

    move-result-object v0

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;

    invoke-direct {v5, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lpb3;Lpb3;)V

    const v1, 0x3afe2408

    invoke-static {v1, p4, v5}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move v0, v4

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;II)V

    :goto_7
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
