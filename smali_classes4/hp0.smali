.class public final synthetic Lhp0;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lyb3;


# static fields
.field public static final a:Lhp0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhp0;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Llp0;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhp0;->a:Lhp0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llp0;

    check-cast p2, Lz67;

    sget-object p0, Llp0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p2}, Llp0;->K(Lz67;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
