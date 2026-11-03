.class public final Lcom/inmobi/media/Uo;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lnr2;

.field public b:Lcom/inmobi/media/Y9;

.field public c:Lcom/inmobi/media/i3;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lyj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/inmobi/media/Uo;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Uo;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Uo;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/ap;->a(Lnr2;Ljava/util/ArrayList;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
