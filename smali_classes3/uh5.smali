.class public final Luh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luh5;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luh5;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Luh5;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Luh5;->a:I

    return p0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Luh5;->b:J

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Luh5;->a:I

    return-void
.end method
