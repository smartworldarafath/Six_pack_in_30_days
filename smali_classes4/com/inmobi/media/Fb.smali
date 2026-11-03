.class public final Lcom/inmobi/media/Fb;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Ca;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Kb;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Fb;->c:Lcom/inmobi/media/Kb;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Fb;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Fb;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Fb;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Fb;->c:Lcom/inmobi/media/Kb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
