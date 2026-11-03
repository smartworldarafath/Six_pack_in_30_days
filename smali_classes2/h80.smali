.class public final Lh80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lvm1;

.field public d:Lwm1;

.field public e:Lxm1;

.field public f:Lan1;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Li80;->a:J

    iput-wide v0, p0, Lh80;->a:J

    iget-object v0, p1, Li80;->b:Ljava/lang/String;

    iput-object v0, p0, Lh80;->b:Ljava/lang/String;

    iget-object v0, p1, Li80;->c:Lvm1;

    iput-object v0, p0, Lh80;->c:Lvm1;

    iget-object v0, p1, Li80;->d:Lwm1;

    iput-object v0, p0, Lh80;->d:Lwm1;

    iget-object v0, p1, Li80;->e:Lxm1;

    iput-object v0, p0, Lh80;->e:Lxm1;

    iget-object p1, p1, Li80;->f:Lan1;

    iput-object p1, p0, Lh80;->f:Lan1;

    const/4 p1, 0x1

    iput-byte p1, p0, Lh80;->g:B

    return-void
.end method


# virtual methods
.method public final a()Li80;
    .locals 10

    iget-byte v0, p0, Lh80;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lh80;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lh80;->c:Lvm1;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lh80;->d:Lwm1;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Li80;

    iget-wide v3, p0, Lh80;->a:J

    iget-object v8, p0, Lh80;->e:Lxm1;

    iget-object v9, p0, Lh80;->f:Lan1;

    invoke-direct/range {v2 .. v9}, Li80;-><init>(JLjava/lang/String;Lvm1;Lwm1;Lxm1;Lan1;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lh80;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lh80;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lh80;->c:Lvm1;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Lh80;->d:Lwm1;

    if-nez p0, :cond_5

    const-string p0, " device"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lk80;)V
    .locals 0

    iput-object p1, p0, Lh80;->c:Lvm1;

    return-void
.end method

.method public final c(Lz80;)V
    .locals 0

    iput-object p1, p0, Lh80;->d:Lwm1;

    return-void
.end method

.method public final d(Lb90;)V
    .locals 0

    iput-object p1, p0, Lh80;->e:Lxm1;

    return-void
.end method

.method public final e(Lg90;)V
    .locals 0

    iput-object p1, p0, Lh80;->f:Lan1;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lh80;->a:J

    iget-byte p1, p0, Lh80;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lh80;->g:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh80;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null type"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
