.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

.field public v:Lpb3;

.field public w:Lrb3;

.field public x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

.field public y:Lin6;

.field public z:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->p(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;IILpb3;Lrb3;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
