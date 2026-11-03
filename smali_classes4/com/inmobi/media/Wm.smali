.class public final Lcom/inmobi/media/Wm;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lyl5;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Ym;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ym;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wm;->e:Lcom/inmobi/media/Ym;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/inmobi/media/Wm;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Wm;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Wm;->f:I

    iget-object p1, p0, Lcom/inmobi/media/Wm;->e:Lcom/inmobi/media/Ym;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/inmobi/media/Ym;->a(ILjava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
