.class public final Lxp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:Lrm8;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljv4;

.field public final e:Ltn8;

.field public final f:[Lii7;

.field public final g:[Lrb7;

.field public final h:[I

.field public final i:Lcf1;

.field public final j:Lpr7;


# direct methods
.method public constructor <init>(Ljv4;Ltn8;[Lii7;[Lrb7;[ILcf1;Lpr7;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp6;->d:Ljv4;

    iput-object p2, p0, Lxp6;->e:Ltn8;

    iput-object p3, p0, Lxp6;->f:[Lii7;

    iput-object p4, p0, Lxp6;->g:[Lrb7;

    iput-object p5, p0, Lxp6;->h:[I

    iput-object p6, p0, Lxp6;->i:Lcf1;

    iput-object p7, p0, Lxp6;->j:Lpr7;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lxp6;->a:Ljava/util/Random;

    new-instance p1, Lrm8;

    const/4 p2, 0x0

    const p3, 0x3c23d70a    # 0.01f

    invoke-direct {p1, p2, p3}, Lrm8;-><init>(FF)V

    iput-object p1, p0, Lxp6;->b:Lrm8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxp6;->c:Ljava/util/ArrayList;

    new-instance v0, Lwp6;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p7, Lpr7;->a:Lwp6;

    return-void
.end method
