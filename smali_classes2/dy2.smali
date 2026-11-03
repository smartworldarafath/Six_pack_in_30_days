.class public final Ldy2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/core/lg/sync/FileSyncUserDataWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;I)V
    .locals 0

    iput p2, p0, Ldy2;->i:I

    iput-object p1, p0, Ldy2;->j:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldy2;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x3

    iget-object p0, p0, Ldy2;->j:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    const/4 v3, 0x0

    sget-object v4, Lfh3;->a:Lfh3;

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p1, Lxj8;->c:J

    long-to-float v0, v6

    iget-object p1, p1, Lxj8;->e:Lyj8;

    iget-wide v6, p1, Lyj8;->n:J

    long-to-float p1, v6

    mul-float/2addr p1, v5

    div-float/2addr v0, p1

    new-instance p1, Lcy2;

    const/4 v5, 0x1

    invoke-direct {p1, p0, v0, v3, v5}, Lcy2;-><init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;FLwj1;I)V

    invoke-static {v4, v3, p1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pushBackupToFirebase progress: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-object v1

    :pswitch_0
    check-cast p1, Lhx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p1, Lhx2;->c:J

    long-to-float v0, v6

    iget-object p1, p1, Lhx2;->d:Lix2;

    iget-wide v6, p1, Lix2;->p:J

    long-to-float p1, v6

    mul-float/2addr p1, v5

    div-float/2addr v0, p1

    new-instance p1, Lcy2;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v0, v3, v5}, Lcy2;-><init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;FLwj1;I)V

    invoke-static {v4, v3, p1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getFirebaseBackup progress: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
