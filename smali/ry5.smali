.class public final Lry5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy5;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lry5;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lry5;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lry5;

    iget p1, p1, Lry5;->a:F

    iget p0, p0, Lry5;->a:F

    invoke-static {p0, p1}, Lfd2;->a(FF)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lry5;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final m(Lem4;I)I
    .locals 0

    iget p0, p0, Lry5;->a:F

    iget-object p1, p1, Lem4;->b:Lfu7;

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    return p0
.end method
