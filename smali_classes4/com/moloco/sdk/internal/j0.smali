.class public final Lcom/moloco/sdk/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc3;


# instance fields
.field public final synthetic a:Lxg;

.field public final synthetic b:Lpy5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lxg;Lpy5;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/j0;->a:Lxg;

    iput-object p2, p0, Lcom/moloco/sdk/internal/j0;->b:Lpy5;

    iput-object p3, p0, Lcom/moloco/sdk/internal/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/j0;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/moloco/sdk/internal/j0;->e:J

    iput-wide p7, p0, Lcom/moloco/sdk/internal/j0;->f:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move-object/from16 v1, p1

    check-cast v1, Lnn0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ltp7;

    move-object/from16 v8, p4

    check-cast v8, Lrb3;

    move-object/from16 v16, p5

    check-cast v16, Lpb3;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v6, v5}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v9

    sget-object v3, Lic5;->a:Lic5;

    iget-object v5, v0, Lcom/moloco/sdk/internal/j0;->a:Lxg;

    invoke-interface {v1, v3, v5}, Lnn0;->a(Llc5;Lxg;)Llc5;

    move-result-object v1

    invoke-static {v1}, Leb6;->k(Llc5;)Llc5;

    move-result-object v1

    iget-object v3, v0, Lcom/moloco/sdk/internal/j0;->b:Lpy5;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->g(Llc5;Lpy5;)Llc5;

    move-result-object v1

    new-instance v7, Lcom/moloco/sdk/internal/i0;

    iget-wide v12, v0, Lcom/moloco/sdk/internal/j0;->e:J

    iget-wide v14, v0, Lcom/moloco/sdk/internal/j0;->f:J

    iget-object v10, v0, Lcom/moloco/sdk/internal/j0;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/moloco/sdk/internal/j0;->d:Ljava/lang/String;

    invoke-direct/range {v7 .. v16}, Lcom/moloco/sdk/internal/i0;-><init>(Lrb3;Lll5;Ljava/lang/String;Ljava/lang/String;JJLpb3;)V

    const v0, -0x2735ee25

    invoke-static {v0, v6, v7}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v5

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x30000

    or-int v7, v0, v3

    const/4 v4, 0x0

    const/16 v8, 0x1c

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLlc5;Lwm2;Lgr2;Ljava/lang/String;Lnb1;Lsc1;II)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
