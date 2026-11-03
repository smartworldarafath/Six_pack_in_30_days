.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Lwh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh6;"
        }
    .end annotation
.end field

.field uiExecutor:Lwh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwh6;

    const-class v1, Lbl0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lwh6;

    new-instance v0, Lwh6;

    const-class v1, Llh8;

    invoke-direct {v0, v1, v2}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lwh6;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;Lfu;)Le13;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lza1;)Le13;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getComponents$0(Lza1;)Le13;
    .locals 6

    new-instance v0, Le13;

    const-class v1, Llz2;

    invoke-interface {p1, v1}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz2;

    const-class v2, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-interface {p1, v2}, Lza1;->i(Ljava/lang/Class;)Lqg6;

    move-result-object v2

    const-class v3, Lca4;

    invoke-interface {p1, v3}, Lza1;->i(Ljava/lang/Class;)Lqg6;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lwh6;

    invoke-interface {p1, v4}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lwh6;

    invoke-interface {p1, p0}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Le13;-><init>(Llz2;Lqg6;Lqg6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha1;",
            ">;"
        }
    .end annotation

    const-class v0, Le13;

    invoke-static {v0}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object v0

    const-string v1, "fire-gcs"

    iput-object v1, v0, Lga1;->a:Ljava/lang/String;

    const-class v2, Llz2;

    invoke-static {v2}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lwh6;

    invoke-static {v2}, Lw62;->b(Lwh6;)Lw62;

    move-result-object v2

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lwh6;

    invoke-static {v2}, Lw62;->b(Lwh6;)Lw62;

    move-result-object v2

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    const-class v2, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v2}, Lw62;->a(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    const-class v2, Lca4;

    invoke-static {v2}, Lw62;->a(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Ldm1;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ldm1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lga1;->f:Lcb1;

    invoke-virtual {v0}, Lga1;->b()Lha1;

    move-result-object p0

    const-string v0, "22.0.1"

    invoke-static {v1, v0}, Leb6;->j(Ljava/lang/String;Ljava/lang/String;)Lha1;

    move-result-object v0

    filled-new-array {p0, v0}, [Lha1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
