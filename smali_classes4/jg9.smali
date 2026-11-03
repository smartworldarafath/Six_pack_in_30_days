.class public final Ljg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Lw14;


# direct methods
.method public static a()Ljg9;
    .locals 3

    new-instance v0, Ljg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, -0xff540e

    iput v1, v0, Ljg9;->a:I

    const v1, -0xff8957

    iput v1, v0, Ljg9;->b:I

    const/4 v1, -0x1

    iput v1, v0, Ljg9;->c:I

    const/high16 v2, -0x1000000

    iput v2, v0, Ljg9;->d:I

    iput v1, v0, Ljg9;->e:I

    iput v1, v0, Ljg9;->f:I

    iput v2, v0, Ljg9;->g:I

    const v2, -0xaa8b50

    iput v2, v0, Ljg9;->h:I

    iput v1, v0, Ljg9;->i:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Ljg9;->j:F

    return-object v0
.end method
