.class public abstract Lmw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq7;

.field public static final b:Lre1;

.field public static final c:Low6;

.field public static final d:Low6;

.field public static final e:Lew6;

.field public static final f:Lew6;

.field public static final g:Lew6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lje1;->E:Lje1;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Lmw6;->a:Lsq7;

    sget-object v0, Lje1;->D:Lje1;

    new-instance v1, Lre1;

    invoke-direct {v1, v0}, Lre1;-><init>(Lpb3;)V

    sput-object v1, Lmw6;->b:Lre1;

    new-instance v0, Low6;

    sget-wide v1, Lo71;->i:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Low6;-><init>(ZFJ)V

    sput-object v0, Lmw6;->c:Low6;

    new-instance v0, Low6;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Low6;-><init>(ZFJ)V

    sput-object v0, Lmw6;->d:Low6;

    new-instance v0, Lew6;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lew6;-><init>(FFFF)V

    sput-object v0, Lmw6;->e:Lew6;

    new-instance v0, Lew6;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lew6;-><init>(FFFF)V

    sput-object v0, Lmw6;->f:Lew6;

    new-instance v0, Lew6;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lew6;-><init>(FFFF)V

    sput-object v0, Lmw6;->g:Lew6;

    return-void
.end method

.method public static final a(Lsc1;II)Lu54;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/high16 p2, 0x41c00000    # 24.0f

    move v3, p2

    :goto_1
    sget-wide v4, Lo71;->i:J

    move-object v6, p0

    check-cast v6, Lzc1;

    sget-object p0, Lmw6;->a:Lsq7;

    invoke-virtual {v6, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x5bf221e

    invoke-virtual {v6, p0}, Lzc1;->R(I)V

    and-int/lit16 v7, p1, 0x3fe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Llw6;->a(ZFJLsc1;II)Lj76;

    move-result-object p0

    invoke-virtual {v6, v1}, Lzc1;->p(Z)V

    return-object p0

    :cond_2
    const p0, 0x5c08587

    invoke-virtual {v6, p0}, Lzc1;->R(I)V

    invoke-virtual {v6, v1}, Lzc1;->p(Z)V

    invoke-static {v3, v0}, Lfd2;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v4, v5, v4, v5}, Lo71;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v2, :cond_3

    sget-object p0, Lmw6;->c:Low6;

    return-object p0

    :cond_3
    sget-object p0, Lmw6;->d:Low6;

    return-object p0

    :cond_4
    new-instance p0, Low6;

    invoke-direct {p0, v2, v3, v4, v5}, Low6;-><init>(ZFJ)V

    return-object p0
.end method
