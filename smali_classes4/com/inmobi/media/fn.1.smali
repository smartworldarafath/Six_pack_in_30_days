.class public final Lcom/inmobi/media/fn;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lyj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/fn;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/fn;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/fn;->b:I

    invoke-static {p0}, Lcom/inmobi/media/kn;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
