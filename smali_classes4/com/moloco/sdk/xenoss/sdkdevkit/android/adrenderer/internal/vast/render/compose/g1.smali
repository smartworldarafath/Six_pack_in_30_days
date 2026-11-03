.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc3;


# instance fields
.field public final synthetic a:Lpy5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lpy5;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->a:Lpy5;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->c:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v6, p6

    check-cast p1, Lnn0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Ltp7;

    move-object/from16 v8, p4

    check-cast v8, Lrb3;

    move-object/from16 v13, p5

    check-cast v13, Lpb3;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v6, v3}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v9

    sget-object v1, Lic5;->a:Lic5;

    sget-object v3, Le95;->n:Lci0;

    invoke-interface {p1, v1, v3}, Lnn0;->a(Llc5;Lxg;)Llc5;

    move-result-object p1

    invoke-static {p1}, Leb6;->k(Llc5;)Llc5;

    move-result-object p1

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->a:Lpy5;

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/a;->g(Llc5;Lpy5;)Llc5;

    move-result-object v1

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;

    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->b:Ljava/lang/String;

    iget-wide v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;->c:J

    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;-><init>(Lrb3;Lll5;Ljava/lang/String;JLpb3;)V

    const p0, 0x3bdcec9c

    invoke-static {p0, v6, v7}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v5

    shr-int/lit8 p0, v2, 0x3

    and-int/lit8 p0, p0, 0xe

    const/high16 p1, 0x30000

    or-int v7, p0, p1

    const/4 v4, 0x0

    const/16 v8, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
