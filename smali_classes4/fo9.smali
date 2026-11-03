.class public final Lfo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Lfh5;

.field public H:Lih2;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lbl9;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ltl9;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfo9;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfo9;->c:Ljava/util/ArrayList;

    sget-object p2, Lmm9;->d:Lmm9;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lbl9;->b(Lmm9;Lxg6;)Lbl9;

    move-result-object p2

    iput-object p2, p0, Lfo9;->d:Lbl9;

    const/4 p2, -0x1

    iput p2, p0, Lfo9;->l:I

    iput p2, p0, Lfo9;->m:I

    iput p2, p0, Lfo9;->n:I

    iput p2, p0, Lfo9;->o:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lfo9;->p:F

    iput p2, p0, Lfo9;->q:F

    iput p2, p0, Lfo9;->t:F

    iput-object p1, p0, Lfo9;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lfo9;
    .locals 2

    new-instance v0, Lfo9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfo9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lfo9;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lak9;

    iget-object v4, v3, Lak9;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lfo9;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lfo9;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
