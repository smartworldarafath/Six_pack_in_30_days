.class public final Llf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lif6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lif6;->c:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Llf6;->a:I

    invoke-static {v0}, Laq0;->x([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Llf6;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lif6;->d:[F

    invoke-static {v0}, Laq0;->x([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Llf6;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lif6;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Llf6;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Llf6;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Llf6;->d:I

    return-void
.end method

.method public constructor <init>(Lif6;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object p2, p1, Lif6;->c:[F

    .line 46
    array-length v0, p2

    div-int/lit8 v0, v0, 0x3

    .line 47
    iput v0, p0, Llf6;->a:I

    .line 48
    invoke-static {p2}, Lrw1;->u([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Llf6;->b:Ljava/nio/FloatBuffer;

    .line 49
    iget-object p2, p1, Lif6;->d:[F

    invoke-static {p2}, Lrw1;->u([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Llf6;->c:Ljava/nio/FloatBuffer;

    .line 50
    iget p1, p1, Lif6;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x4

    .line 51
    iput p1, p0, Llf6;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 52
    iput p1, p0, Llf6;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 53
    iput p1, p0, Llf6;->d:I

    return-void
.end method
