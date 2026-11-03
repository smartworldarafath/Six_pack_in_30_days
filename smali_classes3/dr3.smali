.class public final Ldr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx98;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lly0;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcr3;

.field public n:Lcr3;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lx98;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr3;->a:Lx98;

    iput-boolean p2, p0, Ldr3;->b:Z

    iput-boolean p3, p0, Ldr3;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldr3;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldr3;->e:Landroid/util/SparseArray;

    new-instance p1, Lcr3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr3;->m:Lcr3;

    new-instance p1, Lcr3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr3;->n:Lcr3;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ldr3;->g:[B

    new-instance p2, Lly0;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, v0, p3}, Lly0;-><init>(I[BII)V

    iput-object p2, p0, Ldr3;->f:Lly0;

    iput-boolean v0, p0, Ldr3;->k:Z

    iput-boolean v0, p0, Ldr3;->o:Z

    iget-object p0, p0, Ldr3;->n:Lcr3;

    iput-boolean v0, p0, Lcr3;->b:Z

    iput-boolean v0, p0, Lcr3;->a:Z

    return-void
.end method
