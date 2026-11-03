.class public final Lcom/inmobi/media/Vk;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/nl;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Yk;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yk;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Vk;->d:Lcom/inmobi/media/Yk;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Vk;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Vk;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Vk;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Vk;->d:Lcom/inmobi/media/Yk;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/inmobi/media/Yk;->a(Lcom/inmobi/media/Yk;Ljava/lang/String;Lcom/inmobi/media/nl;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
