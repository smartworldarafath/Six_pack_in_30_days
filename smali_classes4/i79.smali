.class public final Li79;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Len6;

.field public final synthetic j:J

.field public final synthetic k:Lhn6;

.field public final synthetic l:Lzk6;

.field public final synthetic m:Lhn6;

.field public final synthetic n:Lhn6;

.field public final synthetic o:Lin6;

.field public final synthetic p:Lin6;

.field public final synthetic q:Lin6;


# direct methods
.method public constructor <init>(Len6;JLhn6;Lzk6;Lhn6;Lhn6;Lin6;Lin6;Lin6;)V
    .locals 0

    iput-object p1, p0, Li79;->i:Len6;

    iput-wide p2, p0, Li79;->j:J

    iput-object p4, p0, Li79;->k:Lhn6;

    iput-object p5, p0, Li79;->l:Lzk6;

    iput-object p6, p0, Li79;->m:Lhn6;

    iput-object p7, p0, Li79;->n:Lhn6;

    iput-object p8, p0, Li79;->o:Lin6;

    iput-object p9, p0, Li79;->p:Lin6;

    iput-object p10, p0, Li79;->q:Lin6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iget-object v2, p0, Li79;->l:Lzk6;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/16 v3, 0xa

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x4

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lzk6;->skip(J)V

    sub-long/2addr v0, v3

    long-to-int p1, v0

    new-instance p2, Lh79;

    iget-object v0, p0, Li79;->p:Lin6;

    iget-object v1, p0, Li79;->q:Lin6;

    iget-object p0, p0, Li79;->o:Lin6;

    invoke-direct {p2, p0, v2, v0, v1}, Lh79;-><init>(Lin6;Lzk6;Lin6;Lin6;)V

    invoke-static {v2, p1, p2}, Lb76;->A(Lzk6;ILwb3;)V

    goto :goto_1

    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object p1, p0, Li79;->i:Len6;

    iget-boolean v4, p1, Len6;->a:Z

    if-nez v4, :cond_7

    iput-boolean v3, p1, Len6;->a:Z

    iget-wide v3, p0, Li79;->j:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_6

    iget-object p1, p0, Li79;->k:Lhn6;

    iget-wide v0, p1, Lhn6;->a:J

    const-wide v3, 0xffffffffL

    cmp-long p2, v0, v3

    if-nez p2, :cond_3

    invoke-virtual {v2}, Lzk6;->readLongLe()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Lhn6;->a:J

    iget-object p1, p0, Li79;->m:Lhn6;

    iget-wide v0, p1, Lhn6;->a:J

    cmp-long p2, v0, v3

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lzk6;->readLongLe()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Lhn6;->a:J

    iget-object p0, p0, Li79;->n:Lhn6;

    iget-wide p1, p0, Lhn6;->a:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lzk6;->readLongLe()J

    move-result-wide v0

    :cond_5
    iput-wide v0, p0, Lhn6;->a:J

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object p2

    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object p2
.end method
