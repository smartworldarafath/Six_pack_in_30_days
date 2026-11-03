.class public final Lqb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk5;

.field public final b:Luk5;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lgt5;->a:I

    new-instance v0, Luk5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk5;-><init>(I)V

    iput-object v0, p0, Lqb6;->a:Luk5;

    new-instance v0, Luk5;

    invoke-direct {v0, v1}, Luk5;-><init>(I)V

    iput-object v0, p0, Lqb6;->b:Luk5;

    return-void
.end method

.method public static final a(Lqb6;JJ)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p3, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    return-wide p1
.end method
