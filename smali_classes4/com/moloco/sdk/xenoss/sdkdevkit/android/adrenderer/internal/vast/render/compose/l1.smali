.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc3;


# instance fields
.field public final synthetic a:Lxg;

.field public final synthetic b:Lpy5;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lxg;Lpy5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->a:Lxg;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->b:Lpy5;

    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->c:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lnn0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    move-object v6, p4

    check-cast v6, Lsc1;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p5, p4, 0x6

    if-nez p5, :cond_1

    move-object p5, v6

    check-cast p5, Lzc1;

    invoke-virtual {p5, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p4

    goto :goto_1

    :cond_1
    move p5, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    move-object v0, v6

    check-cast v0, Lzc1;

    invoke-virtual {v0, p2}, Lzc1;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit16 p4, p4, 0x180

    if-nez p4, :cond_5

    move-object p4, v6

    check-cast p4, Lzc1;

    invoke-virtual {p4, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p4, 0x100

    goto :goto_3

    :cond_4
    const/16 p4, 0x80

    :goto_3
    or-int/2addr p5, p4

    :cond_5
    and-int/lit16 p4, p5, 0x493

    const/16 p5, 0x492

    if-ne p4, p5, :cond_7

    move-object p4, v6

    check-cast p4, Lzc1;

    invoke-virtual {p4}, Lzc1;->x()Z

    move-result p5

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lzc1;->L()V

    goto :goto_8

    :cond_7
    :goto_4
    if-nez p2, :cond_9

    instance-of p4, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    if-eqz p4, :cond_8

    move-object p4, p3

    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    iget-wide p4, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->a:J

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_8

    goto :goto_6

    :cond_8
    const/4 p4, 0x0

    :goto_5
    move v0, p4

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p4, 0x1

    goto :goto_5

    :goto_7
    sget-object p4, Lic5;->a:Lic5;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, p5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object p4

    iget-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->a:Lxg;

    invoke-interface {p1, p4, p5}, Lnn0;->a(Llc5;Lxg;)Llc5;

    move-result-object p1

    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->b:Lpy5;

    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/a;->g(Llc5;Lpy5;)Llc5;

    move-result-object v1

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;

    iget-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->c:J

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;J)V

    const p0, -0x5590556a

    invoke-static {p0, v6, p1}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;II)V

    :goto_8
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
