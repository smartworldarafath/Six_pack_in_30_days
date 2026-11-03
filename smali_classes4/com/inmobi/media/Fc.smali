.class public final Lcom/inmobi/media/Fc;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Jc;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jc;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Fc;->d:Lcom/inmobi/media/Jc;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Fc;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Fc;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Fc;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Fc;->d:Lcom/inmobi/media/Jc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Jc;->a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
