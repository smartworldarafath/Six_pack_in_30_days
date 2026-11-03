.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lwh6;Lwh6;Lwh6;Lwh6;Lwh6;Lza1;)Lxu9;
    .locals 10

    const-class v0, Llz2;

    invoke-interface {p5, v0}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llz2;

    const-class v0, Lca4;

    invoke-interface {p5, v0}, Lza1;->i(Ljava/lang/Class;)Lqg6;

    move-result-object v3

    const-class v0, Lrs3;

    invoke-interface {p5, v0}, Lza1;->i(Ljava/lang/Class;)Lqg6;

    move-result-object v4

    new-instance v1, Lxu9;

    invoke-interface {p5, p0}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v9}, Lxu9;-><init>(Llz2;Lqg6;Lqg6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha1;",
            ">;"
        }
    .end annotation

    new-instance v1, Lwh6;

    const-class p0, Lfc0;

    const-class v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v0}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lwh6;

    const-class p0, Lbl0;

    invoke-direct {v2, p0, v0}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lwh6;

    const-class p0, Lbq4;

    invoke-direct {v3, p0, v0}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lwh6;

    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v4, p0, v5}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lwh6;

    const-class p0, Llh8;

    invoke-direct {v5, p0, v0}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    new-instance v8, Lga1;

    const-class v0, Lxu9;

    invoke-direct {v8, v0, p0}, Lga1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class p0, Llz2;

    invoke-static {p0}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object p0

    invoke-virtual {v8, p0}, Lga1;->a(Lw62;)V

    new-instance p0, Lw62;

    const/4 v9, 0x1

    const-class v0, Lrs3;

    invoke-direct {p0, v9, v9, v0}, Lw62;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, p0}, Lga1;->a(Lw62;)V

    new-instance p0, Lw62;

    const/4 v10, 0x0

    invoke-direct {p0, v1, v9, v10}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v8, p0}, Lga1;->a(Lw62;)V

    new-instance p0, Lw62;

    invoke-direct {p0, v2, v9, v10}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v8, p0}, Lga1;->a(Lw62;)V

    new-instance p0, Lw62;

    invoke-direct {p0, v3, v9, v10}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v8, p0}, Lga1;->a(Lw62;)V

    new-instance p0, Lw62;

    invoke-direct {p0, v4, v9, v10}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v8, p0}, Lga1;->a(Lw62;)V

    new-instance p0, Lw62;

    invoke-direct {p0, v5, v9, v10}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v8, p0}, Lga1;->a(Lw62;)V

    const-class p0, Lca4;

    invoke-static {p0}, Lw62;->a(Ljava/lang/Class;)Lw62;

    move-result-object p0

    invoke-virtual {v8, p0}, Lga1;->a(Lw62;)V

    new-instance v0, Lyu4;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lyu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, v8, Lga1;->f:Lcb1;

    invoke-virtual {v8}, Lga1;->b()Lha1;

    move-result-object p0

    new-instance v0, Lqs3;

    invoke-direct {v0, v10}, Lqs3;-><init>(I)V

    const-class v1, Lqs3;

    invoke-static {v1}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object v1

    iput v9, v1, Lga1;->e:I

    new-instance v2, Lfa1;

    invoke-direct {v2, v0, v10}, Lfa1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lga1;->f:Lcb1;

    invoke-virtual {v1}, Lga1;->b()Lha1;

    move-result-object v0

    const-string v1, "fire-auth"

    const-string v2, "24.1.0"

    invoke-static {v1, v2}, Leb6;->j(Ljava/lang/String;Ljava/lang/String;)Lha1;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lha1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
