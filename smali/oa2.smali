.class public final Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri7;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loa2;

    if-eqz v1, :cond_1

    check-cast p1, Loa2;

    iget-object p1, p1, Loa2;->a:Landroid/content/Context;

    iget-object p0, p0, Loa2;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Loa2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o(Ldl6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, La92;

    invoke-direct {p1, p0}, La92;-><init>(I)V

    new-instance p0, Lgi7;

    invoke-direct {p0, p1, p1}, Lgi7;-><init>(Lhs9;Lhs9;)V

    return-object p0
.end method
