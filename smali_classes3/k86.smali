.class public final Lk86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lml8;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lk86;

    invoke-direct {v0}, Lk86;-><init>()V

    return-void

    :cond_0
    sget v0, Li86;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk86;-><init>(Li86;)V

    sget p0, Lml8;->a:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Le7b;->n(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 17
    new-instance v0, Li86;

    invoke-direct {v0, p1}, Li86;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lk86;-><init>(Li86;)V

    return-void
.end method

.method public constructor <init>(Li86;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lk86;->a:Li86;

    return-void
.end method
