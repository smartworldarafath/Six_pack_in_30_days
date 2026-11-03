.class public abstract Lcom/moloco/sdk/internal/publisher/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm8;Lrb3;Ljava/lang/String;Lrb3;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Lpb3;)Lcom/moloco/sdk/internal/publisher/b0;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/b0;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/e;->a:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/internal/ortb/d;

    new-instance v6, Lcom/moloco/sdk/j1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Lm8;Lrb3;Ljava/lang/String;Lrb3;Lcom/moloco/sdk/internal/ortb/d;Lcom/moloco/sdk/j1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Lpb3;)V

    return-object v0
.end method
