.class public abstract Lnp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh11;

.field public static final b:I

.field public static final c:I

.field public static final d:Le84;

.field public static final e:Le84;

.field public static final f:Le84;

.field public static final g:Le84;

.field public static final h:Le84;

.field public static final i:Le84;

.field public static final j:Le84;

.field public static final k:Le84;

.field public static final l:Le84;

.field public static final m:Le84;

.field public static final n:Le84;

.field public static final o:Le84;

.field public static final p:Le84;

.field public static final q:Le84;

.field public static final r:Le84;

.field public static final s:Le84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh11;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lh11;-><init>(JLh11;Llp0;I)V

    sput-object v0, Lnp0;->a:Lh11;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Llm1;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lnp0;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Llm1;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lnp0;->c:I

    new-instance v0, Le84;

    const-string v1, "BUFFERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->d:Le84;

    new-instance v0, Le84;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->e:Le84;

    new-instance v0, Le84;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->f:Le84;

    new-instance v0, Le84;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->g:Le84;

    new-instance v0, Le84;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->h:Le84;

    new-instance v0, Le84;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->i:Le84;

    new-instance v0, Le84;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->j:Le84;

    new-instance v0, Le84;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->k:Le84;

    new-instance v0, Le84;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->l:Le84;

    new-instance v0, Le84;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->m:Le84;

    new-instance v0, Le84;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->n:Le84;

    new-instance v0, Le84;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->o:Le84;

    new-instance v0, Le84;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->p:Le84;

    new-instance v0, Le84;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->q:Le84;

    new-instance v0, Le84;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->r:Le84;

    new-instance v0, Le84;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->s:Le84;

    return-void
.end method

.method public static final a(Lpw0;Ljava/lang/Object;Lyb3;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lpw0;->h(Ljava/lang/Object;Lyb3;)Le84;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lpw0;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
