.class public final Lcom/inmobi/media/Pk;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Nk;

.field public b:Lcom/inmobi/media/Nk;

.field public c:Lyl5;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Qk;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Qk;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Pk;->e:Lcom/inmobi/media/Qk;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Pk;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Pk;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Pk;->f:I

    iget-object p1, p0, Lcom/inmobi/media/Pk;->e:Lcom/inmobi/media/Qk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
