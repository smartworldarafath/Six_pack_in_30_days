.class public abstract Lb91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq4;

.field public static final b:Lvq4;

.field public static final c:Lvq4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, Lft;->i:J

    new-instance v2, Lo71;

    invoke-direct {v2, v0, v1}, Lo71;-><init>(J)V

    sget-wide v0, Lft;->j:J

    new-instance v3, Lo71;

    invoke-direct {v3, v0, v1}, Lo71;-><init>(J)V

    filled-new-array {v2, v3}, [Lo71;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luf;->v(Ljava/util/List;)Lvq4;

    move-result-object v0

    sput-object v0, Lb91;->a:Lvq4;

    sget-wide v0, Lft;->o:J

    new-instance v2, Lo71;

    invoke-direct {v2, v0, v1}, Lo71;-><init>(J)V

    new-instance v3, Lo71;

    invoke-direct {v3, v0, v1}, Lo71;-><init>(J)V

    filled-new-array {v2, v3}, [Lo71;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luf;->v(Ljava/util/List;)Lvq4;

    move-result-object v0

    sput-object v0, Lb91;->b:Lvq4;

    sget-wide v0, Lo71;->h:J

    new-instance v2, Lo71;

    invoke-direct {v2, v0, v1}, Lo71;-><init>(J)V

    new-instance v3, Lo71;

    invoke-direct {v3, v0, v1}, Lo71;-><init>(J)V

    filled-new-array {v2, v3}, [Lo71;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luf;->v(Ljava/util/List;)Lvq4;

    move-result-object v0

    sput-object v0, Lb91;->c:Lvq4;

    sget-object v0, Lwh2;->a:Lfp1;

    return-void
.end method

.method public static a(Llc5;Lpb3;)Llc5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqw0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FFILrb3;Lwj1;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwh2;->b:Lk;

    new-instance v3, Lhf8;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v1, v0}, Lhf8;-><init>(IILuh2;)V

    new-instance v4, Lke0;

    const/4 p2, 0x1

    invoke-direct {v4, p3, p2}, Lke0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    move v1, p0

    move v2, p1

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxh8;->a:Lxh8;

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
