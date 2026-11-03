.class public final Lcom/inmobi/media/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Te;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/Ke;->a:Lcom/inmobi/media/Te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/eo;

    iget-object p0, p0, Lcom/inmobi/media/Ke;->a:Lcom/inmobi/media/Te;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    new-instance v0, Lcom/inmobi/media/Qe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lwj1;)V

    invoke-static {p1, v0, p2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxh8;->a:Lxh8;

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
