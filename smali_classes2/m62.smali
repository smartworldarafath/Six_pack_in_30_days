.class public final Lm62;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljz6;


# direct methods
.method public synthetic constructor <init>(Ljz6;I)V
    .locals 0

    iput p2, p0, Lm62;->i:I

    iput-object p1, p0, Lm62;->j:Ljz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm62;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lm62;->j:Ljz6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushBackupToFirebase error zip error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnx4;->a:Lez7;

    new-instance v2, Landroidx/core/lg/sync/SyncStatus;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v2}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    new-instance v0, Lr49;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lr49;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lt30;

    const-string v2, "getRemoteDataFromLocalCache unzip error, "

    invoke-static {v2, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lt30;

    const-string v2, "getFirebaseBackup unzip error, "

    invoke-static {v2, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lr49;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr49;-><init>(I)V

    invoke-virtual {p0, p1}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
