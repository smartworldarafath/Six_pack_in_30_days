.class public final Lcom/inmobi/media/Mn;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Len6;

.field public b:Len6;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Rn;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rn;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Mn;->d:Lcom/inmobi/media/Rn;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Mn;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Mn;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Mn;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Mn;->d:Lcom/inmobi/media/Rn;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Rn;->b(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
