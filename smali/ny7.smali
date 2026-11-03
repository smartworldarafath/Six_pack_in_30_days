.class public abstract Lny7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz86;

    sget-object v1, Lsk2;->a:Lsk2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz86;-><init>(Ljava/util/List;Lr10;)V

    sput-object v0, Lny7;->a:Lz86;

    return-void
.end method

.method public static final a(Llc5;Ljava/lang/Object;Lwb3;)Llc5;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lui7;Lwb3;I)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method
