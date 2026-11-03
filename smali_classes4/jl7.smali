.class public final Ljl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lml7;

.field public final synthetic c:Lrw0;


# direct methods
.method public constructor <init>(ILml7;Lrw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljl7;->a:I

    iput-object p2, p0, Ljl7;->b:Lml7;

    iput-object p3, p0, Ljl7;->c:Lrw0;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    iget p1, p0, Ljl7;->a:I

    if-eq p2, p1, :cond_0

    sget-object p0, Ld30;->a:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p0, Ljl7;->b:Lml7;

    if-nez p3, :cond_1

    iput p2, p1, Lml7;->a:I

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    iput p2, p1, Lml7;->a:I

    :goto_0
    iget-object p0, p0, Ljl7;->c:Lrw0;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lyr5;

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Ld30;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
