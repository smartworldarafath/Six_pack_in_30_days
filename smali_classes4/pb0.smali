.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lj52;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lpb0;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lpb0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lj52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0;->a:[Lj52;

    array-length p1, p1

    iput p1, p0, Lpb0;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lmy7;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lrw0;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    iget-object p1, p0, Lpb0;->a:[Lj52;

    array-length v1, p1

    new-array v2, v1, [Lnb0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    invoke-interface {v5}, Lnc4;->start()Z

    new-instance v6, Lnb0;

    invoke-direct {v6, p0, v0}, Lnb0;-><init>(Lpb0;Lrw0;)V

    invoke-static {v5, v6}, Lvs6;->F(Lnc4;Lrc4;)Lwa2;

    move-result-object v5

    iput-object v5, v6, Lnb0;->i:Lwa2;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lob0;

    invoke-direct {p0, v2}, Lob0;-><init>([Lnb0;)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object p1, v2, v3

    invoke-virtual {p1, p0}, Lnb0;->t(Lob0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrw0;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lob0;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lrw0;->x(Lyr5;)V

    :goto_2
    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
