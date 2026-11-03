.class public final Lby2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/core/lg/sync/FileSyncUserDataWorker;

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lby2;->t:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lby2;->s:Ljava/lang/Object;

    iget p1, p0, Lby2;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lby2;->u:I

    iget-object p1, p0, Lby2;->t:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    invoke-virtual {p1, p0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->fetchRemoteData(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
