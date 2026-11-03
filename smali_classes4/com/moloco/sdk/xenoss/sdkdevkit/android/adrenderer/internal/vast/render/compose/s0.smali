.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgy6;

    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, Lzc1;

    const v1, -0x6148935d

    invoke-virtual {v2, v1}, Lzc1;->S(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lzc1;->p(Z)V

    const/16 v24, 0xc00

    const v25, 0xdffa

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;->b:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v4 .. v25}, Lc58;->d(Ljava/lang/String;Llc5;JJLp83;Lp73;JLu38;JIZILrb3;Lw58;Lsc1;III)V

    :goto_1
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
