.class public final Lcom/inmobi/media/Qc;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xc;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xc;JILwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/xc;

    iput-wide p2, p0, Lcom/inmobi/media/Qc;->b:J

    iput p4, p0, Lcom/inmobi/media/Qc;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Qc;

    iget-object v1, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/xc;

    iget-wide v2, p0, Lcom/inmobi/media/Qc;->b:J

    iget v4, p0, Lcom/inmobi/media/Qc;->c:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qc;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Qc;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v0, Lcom/inmobi/media/Pc;

    iget-object v1, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/xc;

    iget-wide v2, p0, Lcom/inmobi/media/Qc;->b:J

    iget v4, p0, Lcom/inmobi/media/Qc;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/xc;JILwj1;)V

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p0, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
