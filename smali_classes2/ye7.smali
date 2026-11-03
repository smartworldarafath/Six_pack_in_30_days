.class public final Lye7;
.super Ly78;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ln65;

.field public final m:Lf65;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye7;->n:Ljava/lang/Object;

    new-instance v0, Lin;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lin;-><init>(I)V

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lun6;->e:Lun6;

    new-instance v1, Ld65;

    invoke-direct {v1}, Ld65;-><init>()V

    sget-object v2, Lj65;->a:Lj65;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v2, Lg65;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v10}, Lg65;-><init>(Landroid/net/Uri;Ljava/lang/String;Lt79;Ljava/util/List;Ljava/lang/String;Ls34;J)V

    :cond_0
    new-instance v2, Ln65;

    invoke-virtual {v0}, Lin;->b()Lc65;

    invoke-virtual {v1}, Ld65;->b()Lf65;

    sget-object v0, Lt65;->y:Lt65;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLic1;Ln65;Lf65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lye7;->b:J

    iput-wide p3, p0, Lye7;->c:J

    iput-wide p5, p0, Lye7;->d:J

    iput-wide p7, p0, Lye7;->e:J

    iput-wide p9, p0, Lye7;->f:J

    iput-wide p11, p0, Lye7;->g:J

    iput-boolean p13, p0, Lye7;->h:Z

    iput-boolean p14, p0, Lye7;->i:Z

    iput-boolean p15, p0, Lye7;->j:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lye7;->k:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lye7;->l:Ln65;

    move-object/from16 p1, p18

    iput-object p1, p0, Lye7;->m:Lf65;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lye7;->n:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILu78;Z)Lu78;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Leab;->z(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lye7;->n:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lye7;->f:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lxc;->c:Lxc;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lye7;->d:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lu78;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLxc;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Leab;->z(II)V

    sget-object p0, Lye7;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILw78;J)Lw78;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Leab;->z(II)V

    iget-wide v1, v0, Lye7;->g:J

    iget-boolean v13, v0, Lye7;->i:Z

    if-eqz v13, :cond_1

    iget-boolean v3, v0, Lye7;->j:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lye7;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide v15, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v15, v1

    :goto_1
    sget-object v1, Lw78;->p:Ljava/lang/Object;

    iget-wide v1, v0, Lye7;->e:J

    iget-wide v3, v0, Lye7;->f:J

    move-wide/from16 v19, v3

    iget-object v4, v0, Lye7;->l:Ln65;

    iget-object v5, v0, Lye7;->k:Ljava/lang/Object;

    iget-wide v6, v0, Lye7;->b:J

    iget-wide v8, v0, Lye7;->c:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v12, v0, Lye7;->h:Z

    iget-object v14, v0, Lye7;->m:Lf65;

    move-object/from16 v3, p2

    move-wide/from16 v17, v1

    invoke-virtual/range {v3 .. v20}, Lw78;->b(Ln65;Ljava/lang/Object;JJJZZLf65;JJJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
