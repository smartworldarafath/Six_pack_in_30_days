.class public final synthetic Lad4;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lyb3;


# static fields
.field public static final a:Lad4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lad4;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lbd4;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lad4;->a:Lad4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbd4;

    check-cast p2, Lz67;

    sget-object p0, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Lbd4;->D()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lg54;

    sget-object v0, Lxh8;->a:Lxh8;

    if-nez p3, :cond_1

    check-cast p2, Ly67;

    iput-object v0, p2, Ly67;->e:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p1, p0}, Lbd4;->T(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lwc4;

    invoke-direct {p0, p1, p2}, Lwc4;-><init>(Lbd4;Lz67;)V

    invoke-static {p1, p0}, Lvs6;->F(Lnc4;Lrc4;)Lwa2;

    move-result-object p0

    check-cast p2, Ly67;

    iput-object p0, p2, Ly67;->c:Ljava/lang/Object;

    return-object v0
.end method
