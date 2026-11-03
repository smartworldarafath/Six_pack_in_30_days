.class final Landroidx/compose/ui/focus/FocusPropertiesElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusPropertiesElement;",
        "Luc5;",
        "Lz63;",
        "ui_release"
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
.field public final a:Lx63;


# direct methods
.method public constructor <init>(Lx63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->a:Lx63;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->a:Lx63;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;->a:Lx63;

    invoke-virtual {p0, p1}, Lx63;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lek;->x:Lek;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o()Lkc5;
    .locals 1

    new-instance v0, Lz63;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->a:Lx63;

    iput-object p0, v0, Lz63;->n:Lx63;

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 0

    check-cast p1, Lz63;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->a:Lx63;

    iput-object p0, p1, Lz63;->n:Lx63;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusPropertiesElement(scope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->a:Lx63;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
