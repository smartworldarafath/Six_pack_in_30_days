.class public abstract Lhg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw58;

.field public static final b:Lsq7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v11, Loq4;

    sget v0, Lnq4;->a:F

    const/4 v1, 0x0

    invoke-direct {v11, v1, v0}, Loq4;-><init>(IF)V

    sget-object v0, Lw58;->d:Lw58;

    sget-object v10, Lu22;->a:Lk76;

    const/4 v12, 0x0

    const v13, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v13}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v0

    sput-object v0, Lhg8;->a:Lw58;

    sget-object v0, Lx48;->l:Lx48;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Lhg8;->b:Lsq7;

    return-void
.end method

.method public static final a(Lw58;)Lw58;
    .locals 15

    iget-object v0, p0, Lw58;->a:Lgm7;

    iget-object v0, v0, Lgm7;->f:Lp73;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v13, 0x0

    const v14, 0xffffdf

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object p0

    return-object p0
.end method
