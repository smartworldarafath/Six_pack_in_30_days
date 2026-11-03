.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->w:Lcom/moloco/sdk/acm/eventprocessing/c;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->x:I

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->w:Lcom/moloco/sdk/acm/eventprocessing/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/moloco/sdk/acm/eventprocessing/c;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
