.class public final Lcom/inmobi/media/W7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/W7;->a:Lcom/inmobi/media/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/eo;

    iget-object p0, p0, Lcom/inmobi/media/W7;->a:Lcom/inmobi/media/r8;

    iget-object p1, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    invoke-virtual {p1}, Lcom/inmobi/media/V6;->a()V

    sget-object p1, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    iget-object p0, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
