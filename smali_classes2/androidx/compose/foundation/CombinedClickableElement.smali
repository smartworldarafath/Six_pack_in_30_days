.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Luc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Luc5;",
        "Ln81;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lmk5;

.field public final b:Lpb3;


# direct methods
.method public constructor <init>(Lmk5;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lmk5;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lpb3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lmk5;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lmk5;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lpb3;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lpb3;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lmk5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    const/16 v2, 0x745f

    invoke-static {v0, v2, v1}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lpb3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v2

    return p0
.end method

.method public final o()Lkc5;
    .locals 7

    new-instance v0, Ln81;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lmk5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lpb3;

    invoke-direct/range {v0 .. v6}, Lv0;-><init>(Lmk5;Ly54;ZLjava/lang/String;Lyw6;Lpb3;)V

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ln81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lv0;->t:Z

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lmk5;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lpb3;

    invoke-virtual/range {v0 .. v6}, Lv0;->N0(Lmk5;Ly54;ZLjava/lang/String;Lyw6;Lpb3;)V

    if-eqz p1, :cond_1

    iget-object p0, v0, Lv0;->x:Lry7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lry7;->I0()V

    :cond_1
    return-void
.end method
