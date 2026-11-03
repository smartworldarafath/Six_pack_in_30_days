.class public abstract Lij2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf8;

.field public static final b:Lhf8;

.field public static final c:Lhf8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhf8;

    sget-object v1, Lwh2;->a:Lfp1;

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lhf8;-><init>(ILuh2;I)V

    sput-object v0, Lij2;->a:Lhf8;

    new-instance v0, Lhf8;

    new-instance v1, Lfp1;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5, v6, v7}, Lfp1;-><init>(FFFF)V

    const/16 v8, 0x96

    invoke-direct {v0, v8, v1, v3}, Lhf8;-><init>(ILuh2;I)V

    sput-object v0, Lij2;->b:Lhf8;

    new-instance v0, Lhf8;

    new-instance v1, Lfp1;

    invoke-direct {v1, v4, v5, v6, v7}, Lfp1;-><init>(FFFF)V

    invoke-direct {v0, v2, v1, v3}, Lhf8;-><init>(ILuh2;I)V

    sput-object v0, Lij2;->c:Lhf8;

    return-void
.end method

.method public static final a(Ljp;FLf94;Lf94;Lyj1;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Lac6;

    sget-object v1, Lij2;->a:Lhf8;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lae2;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lev3;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lp63;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Lac6;

    sget-object v1, Lij2;->b:Lhf8;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Lae2;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lev3;

    if-eqz p3, :cond_7

    sget-object v0, Lij2;->c:Lhf8;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Lp63;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    sget-object p2, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_8

    new-instance v2, Lfd2;

    invoke-direct {v2, p1}, Lfd2;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    return-object p0

    :cond_8
    move-object v1, p0

    move-object v5, p4

    new-instance p0, Lfd2;

    invoke-direct {p0, p1}, Lfd2;-><init>(F)V

    invoke-virtual {v1, p0, v5}, Ljp;->e(Ljava/lang/Comparable;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
