.class public final Ln65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg65;

.field public final c:Lf65;

.field public final d:Lt65;

.field public final e:Lc65;

.field public final f:Lj65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lin;-><init>(I)V

    sget-object v2, Ls34;->b:Lo34;

    sget-object v2, Lun6;->e:Lun6;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lun6;->e:Lun6;

    new-instance v2, Ld65;

    invoke-direct {v2}, Ld65;-><init>()V

    sget-object v3, Lj65;->a:Lj65;

    invoke-virtual {v0}, Lin;->b()Lc65;

    invoke-virtual {v2}, Ld65;->b()Lf65;

    sget-object v0, Lt65;->y:Lt65;

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Ljk1;->j(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lnl8;->D(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc65;Lg65;Lf65;Lt65;Lj65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln65;->a:Ljava/lang/String;

    iput-object p3, p0, Ln65;->b:Lg65;

    iput-object p4, p0, Ln65;->c:Lf65;

    iput-object p5, p0, Ln65;->d:Lt65;

    iput-object p2, p0, Ln65;->e:Lc65;

    iput-object p6, p0, Ln65;->f:Lj65;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ln65;
    .locals 16

    new-instance v0, Lin;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lin;-><init>(I)V

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lun6;->e:Lun6;

    new-instance v1, Ld65;

    invoke-direct {v1}, Ld65;-><init>()V

    sget-object v15, Lj65;->a:Lj65;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    new-instance v2, Lg65;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lg65;-><init>(Landroid/net/Uri;Ljava/lang/String;Lt79;Ljava/util/List;Ljava/lang/String;Ls34;J)V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v5

    :goto_0
    new-instance v9, Ln65;

    new-instance v11, Lc65;

    invoke-direct {v11, v0}, La65;-><init>(Lin;)V

    new-instance v13, Lf65;

    invoke-direct {v13, v1}, Lf65;-><init>(Ld65;)V

    sget-object v14, Lt65;->y:Lt65;

    const-string v10, ""

    invoke-direct/range {v9 .. v15}, Ln65;-><init>(Ljava/lang/String;Lc65;Lg65;Lf65;Lt65;Lj65;)V

    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln65;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln65;

    iget-object v0, p0, Ln65;->a:Ljava/lang/String;

    iget-object v1, p1, Ln65;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln65;->e:Lc65;

    iget-object v1, p1, Ln65;->e:Lc65;

    invoke-virtual {v0, v1}, La65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln65;->b:Lg65;

    iget-object v1, p1, Ln65;->b:Lg65;

    invoke-static {v0, v1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln65;->c:Lf65;

    iget-object v1, p1, Ln65;->c:Lf65;

    invoke-virtual {v0, v1}, Lf65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln65;->d:Lt65;

    iget-object v1, p1, Ln65;->d:Lt65;

    invoke-static {v0, v1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ln65;->f:Lj65;

    iget-object p1, p1, Ln65;->f:Lj65;

    invoke-static {p0, p1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln65;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln65;->b:Lg65;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg65;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln65;->c:Lf65;

    invoke-virtual {v1}, Lf65;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln65;->e:Lc65;

    invoke-virtual {v0}, La65;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln65;->d:Lt65;

    invoke-virtual {v1}, Lt65;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ln65;->f:Lj65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
