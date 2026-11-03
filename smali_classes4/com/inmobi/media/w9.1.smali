.class public final Lcom/inmobi/media/w9;
.super Lst5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hg;Lcom/inmobi/media/x9;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/x9;

    invoke-direct {p0, p1}, Lst5;-><init>(Lcom/inmobi/media/Hg;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/inmobi/media/Hg;

    check-cast p2, Lcom/inmobi/media/Hg;

    invoke-static {p2}, Lcom/inmobi/media/Ig;->a(Lcom/inmobi/media/Hg;)I

    move-result p1

    invoke-static {p3}, Lcom/inmobi/media/Ig;->a(Lcom/inmobi/media/Hg;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/x9;

    iget-object p0, p0, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Kg;

    invoke-interface {p1, p3}, Lcom/inmobi/media/Kg;->a(Lcom/inmobi/media/Hg;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
