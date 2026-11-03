.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lha1;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha1;",
            ">;"
        }
    .end annotation

    new-instance p0, Lwh6;

    const-class v0, Lfc0;

    const-class v1, Lok1;

    invoke-direct {p0, v0, v1}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lha1;->a(Lwh6;)Lga1;

    move-result-object p0

    new-instance v2, Lwh6;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lw62;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {p0, v0}, Lga1;->a(Lw62;)V

    sget-object v0, Le95;->A:Le95;

    iput-object v0, p0, Lga1;->f:Lcb1;

    invoke-virtual {p0}, Lga1;->b()Lha1;

    move-result-object p0

    new-instance v0, Lwh6;

    const-class v2, Lbq4;

    invoke-direct {v0, v2, v1}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lha1;->a(Lwh6;)Lga1;

    move-result-object v0

    new-instance v6, Lwh6;

    invoke-direct {v6, v2, v3}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lw62;

    invoke-direct {v2, v6, v4, v5}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    sget-object v2, Lqs3;->j:Lqs3;

    iput-object v2, v0, Lga1;->f:Lcb1;

    invoke-virtual {v0}, Lga1;->b()Lha1;

    move-result-object v0

    new-instance v2, Lwh6;

    const-class v6, Lbl0;

    invoke-direct {v2, v6, v1}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lha1;->a(Lwh6;)Lga1;

    move-result-object v2

    new-instance v7, Lwh6;

    invoke-direct {v7, v6, v3}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lw62;

    invoke-direct {v6, v7, v4, v5}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v2, v6}, Lga1;->a(Lw62;)V

    sget-object v6, Le95;->B:Le95;

    iput-object v6, v2, Lga1;->f:Lcb1;

    invoke-virtual {v2}, Lga1;->b()Lha1;

    move-result-object v2

    new-instance v6, Lwh6;

    const-class v7, Llh8;

    invoke-direct {v6, v7, v1}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, Lha1;->a(Lwh6;)Lga1;

    move-result-object v1

    new-instance v6, Lwh6;

    invoke-direct {v6, v7, v3}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lw62;

    invoke-direct {v3, v6, v4, v5}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v1, v3}, Lga1;->a(Lw62;)V

    sget-object v3, Lqs3;->k:Lqs3;

    iput-object v3, v1, Lga1;->f:Lcb1;

    invoke-virtual {v1}, Lga1;->b()Lha1;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Lha1;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
