.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

.field public C:I

.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

.field public s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

.field public t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

.field public u:Lcom/moloco/sdk/common_adapter_internal/a;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public x:D

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
