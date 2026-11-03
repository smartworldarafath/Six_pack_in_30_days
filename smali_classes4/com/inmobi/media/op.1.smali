.class public final Lcom/inmobi/media/op;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:Landroid/widget/ProgressBar;

.field public g:I

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Lcom/inmobi/media/pp;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/pp;ILwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/inmobi/media/op;->i:Lcom/inmobi/media/pp;

    iput p3, p0, Lcom/inmobi/media/op;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/op;

    iget-object v0, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/inmobi/media/op;->i:Lcom/inmobi/media/pp;

    iget p0, p0, Lcom/inmobi/media/op;->j:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/op;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/pp;ILwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/op;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/op;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/op;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/inmobi/media/op;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/inmobi/media/op;->c:I

    iget v2, p0, Lcom/inmobi/media/op;->b:I

    iget v3, p0, Lcom/inmobi/media/op;->e:F

    iget-wide v4, p0, Lcom/inmobi/media/op;->d:J

    iget v6, p0, Lcom/inmobi/media/op;->a:I

    iget-object v7, p0, Lcom/inmobi/media/op;->f:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/op;->i:Lcom/inmobi/media/pp;

    iget-object v0, v0, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    iget-wide v2, v0, Lcom/inmobi/media/Xh;->f:J

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    iget v0, p0, Lcom/inmobi/media/op;->j:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/inmobi/media/op;->h:Landroid/widget/ProgressBar;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v7, v4

    move v9, v6

    move v6, p1

    move-wide v10, v2

    move v3, v0

    move v2, v5

    move v0, v9

    move-wide v4, v10

    :goto_0
    if-ge v0, v2, :cond_3

    int-to-float p1, v6

    add-int/lit8 v8, v0, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, p1

    float-to-int p1, v8

    invoke-static {v7, p1}, Lcom/inmobi/media/Jp;->a(Landroid/widget/ProgressBar;I)V

    iput-object v7, p0, Lcom/inmobi/media/op;->f:Landroid/widget/ProgressBar;

    iput v6, p0, Lcom/inmobi/media/op;->a:I

    iput-wide v4, p0, Lcom/inmobi/media/op;->d:J

    iput v3, p0, Lcom/inmobi/media/op;->e:F

    iput v2, p0, Lcom/inmobi/media/op;->b:I

    iput v0, p0, Lcom/inmobi/media/op;->c:I

    iput v1, p0, Lcom/inmobi/media/op;->g:I

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lxk1;->a:Lxk1;

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
