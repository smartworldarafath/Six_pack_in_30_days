.class public final Lcom/inmobi/media/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final synthetic a:Lml5;


# direct methods
.method public constructor <init>(Lml5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/jp;->a:Lml5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/jp;->a:Lml5;

    new-instance v0, Lcom/inmobi/media/ip;

    invoke-direct {v0, p1}, Lcom/inmobi/media/ip;-><init>(Lm33;)V

    check-cast p0, Lvp7;

    invoke-virtual {p0, v0, p2}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
