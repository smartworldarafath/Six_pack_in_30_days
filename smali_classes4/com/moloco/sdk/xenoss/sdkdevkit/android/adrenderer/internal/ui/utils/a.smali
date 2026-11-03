.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lxx6;

.field public static final e:Lxx6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, Ly58;->c:J

    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v0}, Lfn0;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    sget-wide v0, Lo71;->c:J

    const v2, 0x3e4ccccd    # 0.2f

    const/16 v3, 0xe

    invoke-static {v0, v1, v3, v2}, Lo71;->b(JIF)J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    sget-object v0, Lyx6;->a:Lxx6;

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lxx6;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lyx6;->b(F)Lxx6;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:Lxx6;

    return-void
.end method
