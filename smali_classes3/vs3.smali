.class public final Lvs3;
.super Lt79;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvs3;->l:Z

    iput-boolean v0, p0, Lvs3;->m:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lvs3;->l:Z

    .line 11
    iput-boolean p1, p0, Lvs3;->m:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvs3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lvs3;

    iget-boolean v0, p0, Lvs3;->m:Z

    iget-boolean v1, p1, Lvs3;->m:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lvs3;->l:Z

    iget-boolean p1, p1, Lvs3;->l:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lvs3;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Lvs3;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
