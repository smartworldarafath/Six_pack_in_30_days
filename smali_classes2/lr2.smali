.class public final Llr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loz7;

.field public final c:Ljr2;

.field public final d:Ljr2;

.field public final e:Ljr2;

.field public final f:Ljr2;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lp10;

.field public final j:I

.field public final k:Z

.field public final l:Lb67;

.field public final m:Ld22;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Ljr2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljr2;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljr2;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Ljr2;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ljr2;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Ljr2;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ljr2;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v5}, Ljr2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llr2;->a:Landroid/content/Context;

    iput-object v0, p0, Llr2;->c:Ljr2;

    iput-object v2, p0, Llr2;->d:Ljr2;

    iput-object v3, p0, Llr2;->e:Ljr2;

    iput-object v4, p0, Llr2;->f:Ljr2;

    sget p1, Lnl8;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llr2;->g:Landroid/os/Looper;

    sget-object p1, Lp10;->b:Lp10;

    iput-object p1, p0, Llr2;->i:Lp10;

    iput v1, p0, Llr2;->j:I

    iput-boolean v1, p0, Llr2;->k:Z

    sget-object p1, Lb67;->c:Lb67;

    iput-object p1, p0, Llr2;->l:Lb67;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Lnl8;->I(J)J

    move-result-wide v5

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lnl8;->I(J)J

    move-result-wide v7

    new-instance v4, Ld22;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Ld22;-><init>(JJI)V

    iput-object v4, p0, Llr2;->m:Ld22;

    sget-object p1, Loz7;->a:Loz7;

    iput-object p1, p0, Llr2;->b:Loz7;

    iput-wide v2, p0, Llr2;->n:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Llr2;->o:J

    iput-boolean v1, p0, Llr2;->p:Z

    const-string p1, ""

    iput-object p1, p0, Llr2;->r:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Llr2;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljs2;
    .locals 2

    iget-boolean v0, p0, Llr2;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Leab;->C(Z)V

    iput-boolean v1, p0, Llr2;->q:Z

    new-instance v0, Ljs2;

    invoke-direct {v0, p0}, Ljs2;-><init>(Llr2;)V

    return-object v0
.end method
