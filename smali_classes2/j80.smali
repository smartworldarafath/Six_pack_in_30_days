.class public final Lj80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltm1;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Lum1;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvm1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lk80;

    iget-object v0, v0, Lk80;->a:Ltm1;

    iput-object v0, p0, Lj80;->a:Ltm1;

    check-cast p1, Lk80;

    iget-object v0, p1, Lk80;->b:Ljava/util/List;

    iput-object v0, p0, Lj80;->b:Ljava/util/List;

    iget-object v0, p1, Lk80;->c:Ljava/util/List;

    iput-object v0, p0, Lj80;->c:Ljava/util/List;

    iget-object v0, p1, Lk80;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lj80;->d:Ljava/lang/Boolean;

    iget-object v0, p1, Lk80;->e:Lum1;

    iput-object v0, p0, Lj80;->e:Lum1;

    iget-object v0, p1, Lk80;->f:Ljava/util/List;

    iput-object v0, p0, Lj80;->f:Ljava/util/List;

    iget p1, p1, Lk80;->g:I

    iput p1, p0, Lj80;->g:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lj80;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lk80;
    .locals 10

    iget-byte v0, p0, Lj80;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lj80;->a:Ltm1;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lk80;

    iget-object v4, p0, Lj80;->b:Ljava/util/List;

    iget-object v5, p0, Lj80;->c:Ljava/util/List;

    iget-object v6, p0, Lj80;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lj80;->e:Lum1;

    iget-object v8, p0, Lj80;->f:Ljava/util/List;

    iget v9, p0, Lj80;->g:I

    invoke-direct/range {v2 .. v9}, Lk80;-><init>(Ltm1;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lum1;Ljava/util/List;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj80;->a:Ltm1;

    if-nez v2, :cond_2

    const-string v2, " execution"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p0, p0, Lj80;->h:B

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    const-string p0, " uiOrientation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lj80;->f:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lj80;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lum1;)V
    .locals 0

    iput-object p1, p0, Lj80;->e:Lum1;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lj80;->b:Ljava/util/List;

    return-void
.end method

.method public final f(Ll80;)V
    .locals 0

    iput-object p1, p0, Lj80;->a:Ltm1;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lj80;->c:Ljava/util/List;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lj80;->g:I

    iget-byte p1, p0, Lj80;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lj80;->h:B

    return-void
.end method
