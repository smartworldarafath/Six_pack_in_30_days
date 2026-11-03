.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    return-void
.end method


# virtual methods
.method public final a(Llc5;Lxg;)Llc5;
    .locals 1

    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lxg;Z)V

    invoke-interface {p1, p0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llc5;
    .locals 2

    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v0, Le95;->j:Lci0;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lxg;Z)V

    return-object p0
.end method
