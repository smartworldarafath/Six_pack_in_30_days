.class public final Lhy2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/core/lg/sync/FileSyncUserDataWorker;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lhy2;->w:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhy2;->v:Ljava/lang/Object;

    iget p1, p0, Lhy2;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhy2;->x:I

    iget-object p1, p0, Lhy2;->w:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->syncData$suspendImpl(Landroidx/core/lg/sync/FileSyncUserDataWorker;ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
