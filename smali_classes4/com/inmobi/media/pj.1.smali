.class public final Lcom/inmobi/media/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "onCCTLifeCycleEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    return-void
.end method
