.class public abstract Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrb3;)Llc5;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/OnPlacedElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnPlacedElement;-><init>(Lrb3;)V

    return-object v0
.end method

.method public static final b(Llc5;Lrb3;)Llc5;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lrb3;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method
