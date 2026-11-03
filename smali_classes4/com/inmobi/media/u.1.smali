.class public final Lcom/inmobi/media/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/x;

    iget-object p1, p1, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/Z9;

    const-string v0, "AdChoiceViewManager"

    if-eqz p1, :cond_0

    const-string v1, "invokeOnCancellation Called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/x;

    iget-object p1, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    const-string v1, "destroy called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    iget-object p1, p0, Lcom/inmobi/media/x;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
