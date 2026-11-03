.class public final Lgg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lbg3;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgg3;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lgg3;->b:I

    iput v0, p0, Lgg3;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgg3;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lgg3;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lgg3;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lgg3;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lgg3;->f:I

    return p0
.end method
