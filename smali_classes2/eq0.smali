.class public abstract Leq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpy5;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lpy5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpy5;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lpy5;-><init>(FFFF)V

    sput-object v0, Leq0;->a:Lpy5;

    const/high16 v0, 0x42800000    # 64.0f

    sput v0, Leq0;->b:F

    const/high16 v0, 0x42100000    # 36.0f

    sput v0, Leq0;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Leq0;->d:F

    new-instance v0, Lpy5;

    invoke-direct {v0, v2, v2, v2, v2}, Lpy5;-><init>(FFFF)V

    sput-object v0, Leq0;->e:Lpy5;

    return-void
.end method

.method public static a(JJLsc1;II)Lpz1;
    .locals 9

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Le81;->a:Lsq7;

    move-object p1, p4

    check-cast p1, Lzc1;

    invoke-virtual {p1, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld81;

    invoke-virtual {p0}, Ld81;->c()J

    move-result-wide p0

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    invoke-static {v1, v2, p4}, Le81;->b(JLsc1;)J

    move-result-wide p2

    :cond_1
    move-wide v3, p2

    sget-object p0, Le81;->a:Lsq7;

    move-object p1, p4

    check-cast p1, Lzc1;

    invoke-virtual {p1, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld81;

    invoke-virtual {p2}, Ld81;->b()J

    move-result-wide p2

    const p5, 0x3df5c28f    # 0.12f

    const/16 p6, 0xe

    invoke-static {p2, p3, p6, p5}, Lo71;->b(JIF)J

    move-result-wide p2

    invoke-virtual {p1, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld81;

    invoke-virtual {p1}, Ld81;->e()J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Lvs6;->p(JJ)J

    move-result-wide v5

    check-cast p4, Lzc1;

    invoke-virtual {p4, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld81;

    invoke-virtual {p1}, Ld81;->b()J

    move-result-wide p1

    sget-object p3, Lqi1;->a:Lre1;

    invoke-virtual {p4, p3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo71;

    iget-wide v7, p3, Lo71;->a:J

    invoke-virtual {p4, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld81;

    invoke-virtual {p0}, Ld81;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v7, v8}, Lvs6;->K(J)F

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Lvs6;->K(J)F

    :goto_0
    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p1, p2, p6, p0}, Lo71;->b(JIF)J

    move-result-wide v7

    new-instance v0, Lpz1;

    invoke-direct/range {v0 .. v8}, Lpz1;-><init>(JJJJ)V

    return-object v0
.end method

.method public static b(JLsc1;I)Lpz1;
    .locals 9

    sget-wide v1, Lo71;->h:J

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p0, Le81;->a:Lsq7;

    move-object p1, p2

    check-cast p1, Lzc1;

    invoke-virtual {p1, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld81;

    invoke-virtual {p0}, Ld81;->c()J

    move-result-wide p0

    :cond_0
    move-wide v3, p0

    sget-object p0, Le81;->a:Lsq7;

    check-cast p2, Lzc1;

    invoke-virtual {p2, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld81;

    invoke-virtual {p1}, Ld81;->b()J

    move-result-wide v5

    sget-object p1, Lqi1;->a:Lre1;

    invoke-virtual {p2, p1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo71;

    iget-wide v7, p1, Lo71;->a:J

    invoke-virtual {p2, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld81;

    invoke-virtual {p0}, Ld81;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v7, v8}, Lvs6;->K(J)F

    goto :goto_0

    :cond_1
    invoke-static {v7, v8}, Lvs6;->K(J)F

    :goto_0
    const/16 p0, 0xe

    const p1, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, p0, p1}, Lo71;->b(JIF)J

    move-result-wide v7

    new-instance v0, Lpz1;

    move-wide v5, v1

    invoke-direct/range {v0 .. v8}, Lpz1;-><init>(JJJJ)V

    return-object v0
.end method
