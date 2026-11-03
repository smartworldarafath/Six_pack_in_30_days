.class public final Lcom/inmobi/media/Sa;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Qa;

.field public b:Lcom/inmobi/media/Mf;

.field public c:Lcom/inmobi/media/ga;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/inmobi/media/Ta;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ta;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Sa;->g:Lcom/inmobi/media/Ta;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/inmobi/media/Sa;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Sa;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Sa;->h:I

    iget-object v0, p0, Lcom/inmobi/media/Sa;->g:Lcom/inmobi/media/Ta;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
