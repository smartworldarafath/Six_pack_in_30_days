.class public final Lcom/inmobi/media/Rg;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lyl5;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Tg;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Tg;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Tg;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Rg;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Rg;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Rg;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Tg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Tg;->a(Landroid/app/Activity;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
