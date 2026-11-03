.class public final Lcom/inmobi/media/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final synthetic a:Lk33;


# direct methods
.method public constructor <init>(Lk33;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/vo;->a:Lk33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/vo;->a:Lk33;

    new-instance v0, Lcom/inmobi/media/uo;

    invoke-direct {v0, p1}, Lcom/inmobi/media/uo;-><init>(Lm33;)V

    invoke-interface {p0, v0, p2}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
