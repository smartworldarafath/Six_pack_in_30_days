.class public final Lzy7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:La42;

.field public final synthetic l:Lpb3;

.field public final synthetic m:Lmk5;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ZZLa42;Lpb3;Lmk5;I)V
    .locals 0

    iput-boolean p1, p0, Lzy7;->i:Z

    iput-boolean p2, p0, Lzy7;->j:Z

    iput-object p3, p0, Lzy7;->k:La42;

    iput-object p4, p0, Lzy7;->l:Lpb3;

    iput-object p5, p0, Lzy7;->m:Lmk5;

    iput p6, p0, Lzy7;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lzy7;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v6

    iget-boolean v0, p0, Lzy7;->i:Z

    iget-boolean v1, p0, Lzy7;->j:Z

    iget-object v2, p0, Lzy7;->k:La42;

    iget-object v3, p0, Lzy7;->l:Lpb3;

    iget-object v4, p0, Lzy7;->m:Lmk5;

    invoke-static/range {v0 .. v6}, Laz7;->b(ZZLa42;Lpb3;Lmk5;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
