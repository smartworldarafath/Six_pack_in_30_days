.class public final Lv83;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lry7;

.field public s:Lwb3;

.field public t:Lmk1;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv83;->u:Ljava/lang/Object;

    iget p1, p0, Lv83;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv83;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lzm9;->J(Lry7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
