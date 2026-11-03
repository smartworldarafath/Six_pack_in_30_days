.class public abstract Ly88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lp77;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzk5;

    sget-object v1, Lmn6;->a:Lon6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lny5;

    const-class v2, Ly88;

    const-string v3, "compose_release"

    invoke-direct {v1, v2, v3}, Lny5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v3, v1

    sget-object v1, Llv0;->NO_RECEIVER:Ljava/lang/Object;

    instance-of v3, v3, Lkotlin/reflect/KClass;

    const/4 v6, 0x1

    xor-int/lit8 v5, v3, 0x1

    const-string v3, "designInfoProvider"

    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    invoke-direct/range {v0 .. v5}, Lzf6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v6, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly88;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lp77;

    const-string v1, "DesignInfoProvider"

    invoke-direct {v0, v1}, Lp77;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly88;->b:Lp77;

    return-void
.end method

.method public static final a(Ld77;Lz35;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly88;->a:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Ly88;->b:Lp77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    return-void
.end method
