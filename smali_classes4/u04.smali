.class public final Lu04;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Landroid/content/Context;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:La04;

.field public v:Ljava/lang/String;

.field public w:Lorg/json/JSONObject;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu04;->x:Ljava/lang/Object;

    iget p1, p0, Lu04;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu04;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcj9;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La04;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
