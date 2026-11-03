.class public final Lcom/inmobi/media/ta;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lyl5;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/ta;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/ta;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/ta;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
