.class public final Lor5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:Lqr5;

.field public final synthetic j:Lkc5;

.field public final synthetic k:Lnr5;

.field public final synthetic l:J

.field public final synthetic m:Lpt3;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lqr5;Lkc5;Lnr5;JLpt3;ZZ)V
    .locals 0

    iput-object p1, p0, Lor5;->i:Lqr5;

    iput-object p2, p0, Lor5;->j:Lkc5;

    iput-object p3, p0, Lor5;->k:Lnr5;

    iput-wide p4, p0, Lor5;->l:J

    iput-object p6, p0, Lor5;->m:Lpt3;

    iput-boolean p7, p0, Lor5;->n:Z

    iput-boolean p8, p0, Lor5;->o:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lor5;->k:Lnr5;

    invoke-interface {v0}, Lnr5;->k()I

    move-result v0

    iget-object v1, p0, Lor5;->j:Lkc5;

    invoke-static {v1, v0}, Lmg3;->b(Lr52;I)Lkc5;

    move-result-object v3

    iget-boolean v8, p0, Lor5;->n:Z

    iget-boolean v9, p0, Lor5;->o:Z

    iget-object v2, p0, Lor5;->i:Lqr5;

    iget-object v4, p0, Lor5;->k:Lnr5;

    iget-wide v5, p0, Lor5;->l:J

    iget-object v7, p0, Lor5;->m:Lpt3;

    invoke-virtual/range {v2 .. v9}, Lqr5;->O0(Lkc5;Lnr5;JLpt3;ZZ)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
