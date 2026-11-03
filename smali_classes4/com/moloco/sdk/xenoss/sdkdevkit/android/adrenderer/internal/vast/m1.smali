.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:Lqn6;

.field public static final c:Lqn6;

.field public static final d:Lqn6;

.field public static final e:Lqn6;

.field public static final f:Lqn6;

.field public static final g:Lqn6;

.field public static final h:Lqn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a:Lez7;

    new-instance v0, Lqn6;

    const-string v1, "\\[ERRORCODE]"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->b:Lqn6;

    new-instance v0, Lqn6;

    const-string v1, "\\[CONTENTPLAYHEAD]"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->c:Lqn6;

    new-instance v0, Lqn6;

    const-string v1, "\\[CACHEBUSTING]"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->d:Lqn6;

    new-instance v0, Lqn6;

    const-string v1, "\\[ASSETURI]"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->e:Lqn6;

    new-instance v0, Lqn6;

    const-string v1, "\\[[^]]*]"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->f:Lqn6;

    new-instance v0, Lqn6;

    const-string v1, "\\[MEDIAPLAYHEAD]"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->g:Lqn6;

    new-instance v0, Lqn6;

    const-string v1, "\\[ADPLAYHEAD]"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->h:Lqn6;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 10

    int-to-long v0, p0

    const-wide/32 v2, 0x36ee80

    div-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    div-long v8, v0, v6

    rem-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    rem-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d:%02d:%02d.%03d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
