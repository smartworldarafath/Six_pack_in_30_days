.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public A:Lin6;

.field public B:Lin6;

.field public C:Lin6;

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public r:Lin6;

.field public s:Lin6;

.field public t:Lin6;

.field public u:Lin6;

.field public v:Lin6;

.field public w:Lin6;

.field public x:Lin6;

.field public y:Lin6;

.field public z:Lin6;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e0;->E:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->w(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
