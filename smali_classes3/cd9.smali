.class public abstract Lcd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/lang/String;

.field private kj:Z

.field private oo:Z

.field private ork:I

.field private final pcc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lsi9;",
            ">;",
            "Lok9;",
            ">;"
        }
    .end annotation
.end field

.field private qf:Lzc9;

.field private final sf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tmg:Z

.field private vh:Z

.field private vj:Lad9;

.field private vy:J

.field private wh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcd9;->pcc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcd9;->sf:Ljava/util/HashSet;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcd9;->vy:J

    const/4 v0, 0x2

    iput v0, p0, Lcd9;->ork:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd9;->vh:Z

    iput-object p1, p0, Lcd9;->gm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final gm(Z)Lcd9;
    .locals 1

    iget-boolean v0, p0, Lcd9;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcd9;->kj:Z

    return-object p0
.end method

.method public final gm()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcd9;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcd9;->ork:I

    return p0
.end method

.method public final oo()Lad9;
    .locals 0

    .line 8
    iget-object p0, p0, Lcd9;->vj:Lad9;

    return-object p0
.end method

.method public oo(Z)V
    .locals 1

    iget-boolean v0, p0, Lcd9;->oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcd9;->vh:Z

    return-void
.end method

.method public ork()Z
    .locals 0

    iget-boolean p0, p0, Lcd9;->tmg:Z

    return p0
.end method

.method public pcc(I)Lcd9;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcd9;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 42
    :cond_0
    iput p1, p0, Lcd9;->ork:I

    return-object p0
.end method

.method public pcc(J)Lcd9;
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcd9;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 40
    :cond_0
    iput-wide p1, p0, Lcd9;->vy:J

    return-object p0
.end method

.method public final pcc(Lad9;)Lcd9;
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcd9;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 36
    :cond_0
    iput-object p1, p0, Lcd9;->vj:Lad9;

    return-object p0
.end method

.method public final pcc(Ljava/lang/Class;Lok9;)Lcd9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lsi9;",
            ">;",
            "Lok9;",
            ")",
            "Lcd9;"
        }
    .end annotation

    iget-boolean v0, p0, Lcd9;->oo:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lok9;->oo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcd9;->sf:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcd9;->sf:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcd9;->pcc:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final pcc(Lzc9;)Lcd9;
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcd9;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 34
    :cond_0
    iput-object p1, p0, Lcd9;->qf:Lzc9;

    return-object p0
.end method

.method public final pcc(Z)Lcd9;
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcd9;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    iput-boolean p1, p0, Lcd9;->wh:Z

    return-object p0
.end method

.method public abstract pcc()Z
.end method

.method public qf()J
    .locals 2

    iget-wide v0, p0, Lcd9;->vy:J

    return-wide v0
.end method

.method public sf()Lzc9;
    .locals 0

    iget-object p0, p0, Lcd9;->qf:Lzc9;

    return-object p0
.end method

.method public final sf(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcd9;->oo:Z

    return-void
.end method

.method public vj(Z)Lcd9;
    .locals 1

    iget-boolean v0, p0, Lcd9;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcd9;->tmg:Z

    return-object p0
.end method

.method public final vj()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lsi9;",
            ">;",
            "Lok9;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcd9;->pcc:Ljava/util/HashMap;

    return-object p0
.end method

.method public vy()Z
    .locals 0

    iget-boolean p0, p0, Lcd9;->vh:Z

    return p0
.end method

.method public final wh()Z
    .locals 0

    iget-boolean p0, p0, Lcd9;->wh:Z

    return p0
.end method
