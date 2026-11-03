.class public final Lkr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnz7;

.field public final c:Ljr2;

.field public final d:Ljr2;

.field public final e:Ljr2;

.field public final f:Ljr2;

.field public g:Landroid/os/Looper;

.field public final h:Lo10;

.field public final i:I

.field public final j:Z

.field public final k:La67;

.field public final l:J

.field public final m:J

.field public final n:Ld22;

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Ljr2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljr2;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljr2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ljr2;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljr2;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Ljr2;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ljr2;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Ljr2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkr2;->a:Landroid/content/Context;

    iput-object v0, p0, Lkr2;->c:Ljr2;

    iput-object v1, p0, Lkr2;->d:Ljr2;

    iput-object v2, p0, Lkr2;->e:Ljr2;

    iput-object v3, p0, Lkr2;->f:Ljr2;

    sget p1, Lml8;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkr2;->g:Landroid/os/Looper;

    sget-object p1, Lo10;->g:Lo10;

    iput-object p1, p0, Lkr2;->h:Lo10;

    const/4 p1, 0x1

    iput p1, p0, Lkr2;->i:I

    iput-boolean p1, p0, Lkr2;->j:Z

    sget-object v0, La67;->c:La67;

    iput-object v0, p0, Lkr2;->k:La67;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lkr2;->l:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lkr2;->m:J

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lml8;->y(J)J

    move-result-wide v3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lml8;->y(J)J

    move-result-wide v5

    new-instance v2, Ld22;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ld22;-><init>(JJI)V

    iput-object v2, p0, Lkr2;->n:Ld22;

    sget-object v2, Lnz7;->a:Lnz7;

    iput-object v2, p0, Lkr2;->b:Lnz7;

    iput-wide v0, p0, Lkr2;->o:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lkr2;->p:J

    iput-boolean p1, p0, Lkr2;->r:Z

    return-void
.end method
