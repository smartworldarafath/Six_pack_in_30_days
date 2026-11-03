.class public final Lcom/inmobi/media/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Bo;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/inmobi/media/bd;

    iget-object v0, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Bo;

    iget-object v0, v0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "observeCompanionAdEvents - received companion event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoExperienceManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Bo;

    iget-object p0, p0, Lcom/inmobi/media/Bo;->d:Lil5;

    invoke-interface {p0, p1, p2}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
