.class public final Ljy7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lin6;

.field public final synthetic j:F

.field public final synthetic k:Lqq;

.field public final synthetic l:Lgr;

.field public final synthetic m:Lrb3;


# direct methods
.method public constructor <init>(Lin6;FLqq;Lgr;Lrb3;)V
    .locals 0

    iput-object p1, p0, Ljy7;->i:Lin6;

    iput p2, p0, Ljy7;->j:F

    iput-object p3, p0, Ljy7;->k:Lqq;

    iput-object p4, p0, Ljy7;->l:Lgr;

    iput-object p5, p0, Ljy7;->m:Lrb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Ljy7;->i:Lin6;

    iget-object p1, p1, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lxq;

    iget-object v5, p0, Ljy7;->l:Lgr;

    iget-object v6, p0, Ljy7;->m:Lrb3;

    iget v3, p0, Ljy7;->j:F

    iget-object v4, p0, Ljy7;->k:Lqq;

    invoke-static/range {v0 .. v6}, Lsj1;->z(Lxq;JFLqq;Lgr;Lrb3;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
