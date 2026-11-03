.class public final synthetic Lwv5;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lyb3;


# static fields
.field public static final a:Lwv5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwv5;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lxv5;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwv5;->a:Lwv5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lxv5;

    check-cast p2, Lz67;

    iget-wide v0, p1, Lxv5;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lxh8;->a:Lxh8;

    if-gtz p0, :cond_0

    check-cast p2, Ly67;

    iput-object p3, p2, Ly67;->e:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lvv5;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ly67;

    iget-object p1, p2, Ly67;->a:Lmk1;

    invoke-static {p1}, Lvs6;->z(Lmk1;)Ln52;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Ln52;->f(JLjava/lang/Runnable;Lmk1;)Lwa2;

    move-result-object p0

    iput-object p0, p2, Ly67;->c:Ljava/lang/Object;

    return-object p3
.end method
