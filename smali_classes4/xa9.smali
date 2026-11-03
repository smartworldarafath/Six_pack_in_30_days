.class public final Lxa9;
.super Lae9;
.source "SourceFile"


# instance fields
.field public final Y:Ljg9;

.field public final Z:Ljava/util/ArrayList;

.field public a0:Lqb9;

.field public b0:Lae9;

.field public c0:Lw14;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Z

.field public g0:I


# direct methods
.method public constructor <init>(Lmm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lae9;-><init>(Lmm9;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxa9;->e0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxa9;->f0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxa9;->Z:Ljava/util/ArrayList;

    invoke-static {}, Ljg9;->a()Ljg9;

    move-result-object p1

    iput-object p1, p0, Lxa9;->Y:Ljg9;

    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 1

    iget-object v0, p0, Lxa9;->a0:Lqb9;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lxa9;->e0:Z

    return p0
.end method
