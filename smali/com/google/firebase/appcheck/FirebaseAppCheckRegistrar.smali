.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance p0, Lwh6;

    const-class v0, Llh8;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lwh6;

    const-class v2, Lbq4;

    invoke-direct {v0, v2, v1}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lwh6;

    const-class v3, Lfc0;

    invoke-direct {v2, v3, v1}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lwh6;

    const-class v3, Lbl0;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v3, v4}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lca4;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lga1;

    const-class v5, Lt02;

    invoke-direct {v4, v5, v3}, Lga1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v3, "fire-app-check"

    iput-object v3, v4, Lga1;->a:Ljava/lang/String;

    const-class v5, Llz2;

    invoke-static {v5}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v5

    invoke-virtual {v4, v5}, Lga1;->a(Lw62;)V

    new-instance v5, Lw62;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v4, v5}, Lga1;->a(Lw62;)V

    new-instance v5, Lw62;

    invoke-direct {v5, v0, v6, v7}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v4, v5}, Lga1;->a(Lw62;)V

    new-instance v5, Lw62;

    invoke-direct {v5, v2, v6, v7}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v4, v5}, Lga1;->a(Lw62;)V

    new-instance v5, Lw62;

    invoke-direct {v5, v1, v6, v7}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v4, v5}, Lga1;->a(Lw62;)V

    const-class v5, Lrs3;

    invoke-static {v5}, Lw62;->a(Ljava/lang/Class;)Lw62;

    move-result-object v5

    invoke-virtual {v4, v5}, Lga1;->a(Lw62;)V

    new-instance v5, Lmz2;

    invoke-direct {v5, p0, v0, v2, v1}, Lmz2;-><init>(Lwh6;Lwh6;Lwh6;Lwh6;)V

    iput-object v5, v4, Lga1;->f:Lcb1;

    invoke-virtual {v4, v6}, Lga1;->c(I)V

    invoke-virtual {v4}, Lga1;->b()Lha1;

    move-result-object p0

    new-instance v0, Lqs3;

    invoke-direct {v0, v7}, Lqs3;-><init>(I)V

    const-class v1, Lqs3;

    invoke-static {v1}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object v1

    iput v6, v1, Lga1;->e:I

    new-instance v2, Lfa1;

    invoke-direct {v2, v0, v7}, Lfa1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lga1;->f:Lcb1;

    invoke-virtual {v1}, Lga1;->b()Lha1;

    move-result-object v0

    const-string v1, "19.1.0"

    invoke-static {v3, v1}, Leb6;->j(Ljava/lang/String;Ljava/lang/String;)Lha1;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lha1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
