.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgg8;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lgg8;

    sget-object v6, Lp83;->f:Lp83;

    const/16 v1, 0x10

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v4

    new-instance v1, Lw58;

    sget-wide v2, Lo71;->i:J

    sget-wide v10, Ly58;->c:J

    move-object v7, v1

    new-instance v1, Lgm7;

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v12, v9

    sget-object v9, Lp73;->a:Lw02;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v16

    move-wide/from16 v16, v2

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    invoke-direct/range {v1 .. v19}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;)V

    new-instance v7, Lc26;

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    const/high16 v8, -0x80000000

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v9, v8

    invoke-direct/range {v7 .. v17}, Lc26;-><init>(IIJLs48;Lg76;Loq4;IILl58;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lw58;-><init>(Lgm7;Lc26;Lk76;)V

    const/16 v1, 0x3dff

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v1}, Lgg8;-><init>(Lw58;I)V

    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Lgg8;

    return-void
.end method
