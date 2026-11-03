.class public final Lcom/inmobi/media/Ec;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Jc;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jc;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Jc;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Ec;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Ec;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Ec;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Jc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
