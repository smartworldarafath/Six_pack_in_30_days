.class public interface abstract Lgy6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llc5;)Llc5;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method
