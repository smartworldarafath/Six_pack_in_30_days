.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld65;->a:J

    iput-wide v0, p0, Ld65;->b:J

    iput-wide v0, p0, Ld65;->c:J

    const v0, -0x800001

    iput v0, p0, Ld65;->d:F

    iput v0, p0, Ld65;->e:F

    return-void
.end method


# virtual methods
.method public a()Le65;
    .locals 9

    new-instance v0, Le65;

    iget-wide v1, p0, Ld65;->a:J

    iget-wide v3, p0, Ld65;->b:J

    iget-wide v5, p0, Ld65;->c:J

    iget v7, p0, Ld65;->d:F

    iget v8, p0, Ld65;->e:F

    invoke-direct/range {v0 .. v8}, Le65;-><init>(JJJFF)V

    return-object v0
.end method

.method public b()Lf65;
    .locals 1

    new-instance v0, Lf65;

    invoke-direct {v0, p0}, Lf65;-><init>(Ld65;)V

    return-object v0
.end method
