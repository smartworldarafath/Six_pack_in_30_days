.class public final Lxo1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Landroid/os/CancellationSignal;

.field public final synthetic j:Ljava/util/concurrent/Executor;

.field public final synthetic k:Lgo1;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lgo1;)V
    .locals 0

    iput-object p1, p0, Lxo1;->i:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lxo1;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxo1;->k:Lgo1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lwo1;

    new-instance v0, Lbj;

    iget-object v1, p0, Lxo1;->k:Lgo1;

    const/16 v2, 0x10

    iget-object v3, p0, Lxo1;->j:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v3, v1}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxo1;->i:Landroid/os/CancellationSignal;

    invoke-static {p0}, Lwo1;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lbj;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
