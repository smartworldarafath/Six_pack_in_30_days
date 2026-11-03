.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld81;

.field public static final b:Ld81;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->a:J

    sget-wide v4, Lo71;->d:J

    sget-object v2, Le81;->a:Lsq7;

    const-wide v2, 0xff121212L

    invoke-static {v2, v3}, Lvs6;->c(J)J

    move-result-wide v9

    invoke-static {v2, v3}, Lvs6;->c(J)J

    move-result-wide v11

    const-wide v2, 0xffcf6679L

    invoke-static {v2, v3}, Lvs6;->c(J)J

    move-result-wide v13

    sget-wide v15, Lo71;->b:J

    move-wide v1, v0

    new-instance v0, Ld81;

    const/16 v25, 0x0

    move-wide v5, v4

    move-wide v3, v1

    move-wide v7, v5

    move-wide/from16 v17, v15

    move-wide/from16 v19, v5

    move-wide/from16 v21, v5

    move-wide/from16 v23, v15

    invoke-direct/range {v0 .. v25}, Ld81;-><init>(JJJJJJJJJJJJZ)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:Ld81;

    const-wide/16 v10, 0x0

    const/16 v12, 0xff8

    move-wide v4, v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-wide v0, v1

    move-wide v2, v0

    invoke-static/range {v0 .. v12}, Le81;->c(JJJJJJI)Ld81;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->b:Ld81;

    return-void
.end method

.method public static final a(ZLnb1;Lsc1;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Lzc1;

    const p2, 0x9596733

    invoke-virtual {v4, p2}, Lzc1;->T(I)Lzc1;

    or-int/lit8 p2, p3, 0x2

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lzc1;->L()V

    move-object v3, p1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lzc1;->N()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Lzc1;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lzc1;->L()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    invoke-virtual {v4, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p2, 0x20

    if-ne p0, p2, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v4}, Lzc1;->q()V

    if-eqz p0, :cond_5

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:Ld81;

    :goto_3
    move-object v0, p2

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->b:Ld81;

    goto :goto_3

    :goto_4
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Lgg8;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a:Lkc7;

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lsj1;->d(Ld81;Lgg8;Lkc7;Lnb1;Lsc1;II)V

    :goto_5
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lrj3;

    invoke-direct {p2, p0, v3, p3}, Lrj3;-><init>(ZLnb1;I)V

    iput-object p2, p1, Lyl6;->d:Lwb3;

    :cond_6
    return-void
.end method
