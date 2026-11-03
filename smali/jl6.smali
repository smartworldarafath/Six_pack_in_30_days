.class public final Ljl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri7;


# instance fields
.field public final a:Lgi7;


# direct methods
.method public constructor <init>(Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl6;->a:Lgi7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljl6;

    if-eqz v0, :cond_1

    check-cast p1, Ljl6;

    iget-object p1, p1, Ljl6;->a:Lgi7;

    iget-object p0, p0, Ljl6;->a:Lgi7;

    invoke-virtual {p0, p1}, Lgi7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljl6;->a:Lgi7;

    invoke-virtual {p0}, Lgi7;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o(Ldl6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljl6;->a:Lgi7;

    return-object p0
.end method
