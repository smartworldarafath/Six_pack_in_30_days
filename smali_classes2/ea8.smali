.class public Lea8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ls34;

.field public final i:Ls34;

.field public final j:I

.field public final k:I

.field public final l:Ls34;

.field public final m:Lca8;

.field public n:Ls34;

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lea8;->a:I

    iput v0, p0, Lea8;->b:I

    iput v0, p0, Lea8;->c:I

    iput v0, p0, Lea8;->d:I

    iput v0, p0, Lea8;->e:I

    iput v0, p0, Lea8;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lea8;->g:Z

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    iput-object v1, p0, Lea8;->h:Ls34;

    iput-object v1, p0, Lea8;->i:Ls34;

    iput v0, p0, Lea8;->j:I

    iput v0, p0, Lea8;->k:I

    iput-object v1, p0, Lea8;->l:Ls34;

    sget-object v0, Lca8;->a:Lca8;

    iput-object v0, p0, Lea8;->m:Lca8;

    iput-object v1, p0, Lea8;->n:Ls34;

    const/4 v0, 0x0

    iput v0, p0, Lea8;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lea8;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lea8;->q:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(II)Lea8;
    .locals 0

    iput p1, p0, Lea8;->e:I

    iput p2, p0, Lea8;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lea8;->g:Z

    return-object p0
.end method
