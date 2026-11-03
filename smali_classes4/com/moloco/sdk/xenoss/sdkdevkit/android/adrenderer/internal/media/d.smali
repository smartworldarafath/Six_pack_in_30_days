.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/internal/publisher/nativead/n;

.field public s:Ljava/io/File;

.field public t:Lyr0;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/nativead/n;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:Lcom/moloco/sdk/internal/publisher/nativead/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/moloco/sdk/internal/publisher/nativead/n;->f(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/io/File;Ll12;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
