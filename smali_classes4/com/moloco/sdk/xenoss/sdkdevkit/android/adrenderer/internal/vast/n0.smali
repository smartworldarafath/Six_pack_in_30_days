.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/util/ArrayList;

.field public s:Lin6;

.field public t:Lin6;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n0;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->C(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
