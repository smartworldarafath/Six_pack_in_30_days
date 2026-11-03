.class public final Lp89;
.super Lyk9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Lb60;


# direct methods
.method public constructor <init>(Lb60;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lp89;->h:Lb60;

    iput-object p2, p0, Lp89;->g:Landroid/os/IBinder;

    invoke-direct {p0}, Lyk9;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lp89;->h:Lb60;

    iget-object v0, v0, Lb60;->b:Ljava/lang/Object;

    check-cast v0, Lu89;

    iget-object v1, v0, Lu89;->i:Lwo9;

    iget-object p0, p0, Lp89;->g:Landroid/os/IBinder;

    invoke-interface {v1, p0}, Lwo9;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    iput-object p0, v0, Lu89;->n:Landroid/os/IInterface;

    iget-object p0, v0, Lu89;->b:Ljk9;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {p0, v3, v2}, Ljk9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lu89;->n:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Lu89;->k:Lkl9;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {p0, v2, v4, v3}, Ljk9;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, v0, Lu89;->g:Z

    iget-object p0, v0, Lu89;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lu89;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
