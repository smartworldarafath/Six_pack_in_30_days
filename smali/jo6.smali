.class public final Ljo6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:Lj07;

.field public final synthetic j:Li17;

.field public final synthetic k:Lp07;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj07;Li17;Lp07;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljo6;->i:Lj07;

    iput-object p2, p0, Ljo6;->j:Li17;

    iput-object p3, p0, Ljo6;->k:Lp07;

    iput-object p4, p0, Ljo6;->l:Ljava/lang/String;

    iput-object p5, p0, Ljo6;->m:Ljava/lang/Object;

    iput-object p6, p0, Ljo6;->n:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljo6;->i:Lj07;

    iget-object v1, v0, Lj07;->b:Lp07;

    iget-object v2, p0, Ljo6;->k:Lp07;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Lj07;->b:Lp07;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lj07;->c:Ljava/lang/String;

    iget-object v4, p0, Ljo6;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Lj07;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Ljo6;->j:Li17;

    iput-object v1, v0, Lj07;->a:Li17;

    iget-object v1, p0, Ljo6;->m:Ljava/lang/Object;

    iput-object v1, v0, Lj07;->d:Ljava/lang/Object;

    iget-object p0, p0, Ljo6;->n:[Ljava/lang/Object;

    iput-object p0, v0, Lj07;->e:[Ljava/lang/Object;

    iget-object p0, v0, Lj07;->f:Lo07;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    check-cast p0, Lrv;

    invoke-virtual {p0}, Lrv;->R()V

    const/4 p0, 0x0

    iput-object p0, v0, Lj07;->f:Lo07;

    invoke-virtual {v0}, Lj07;->c()V

    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
