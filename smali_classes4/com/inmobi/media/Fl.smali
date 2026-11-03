.class public final synthetic Lcom/inmobi/media/Fl;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lwb3;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v4, Lcom/inmobi/media/Ql;->a:Lcom/inmobi/media/Ql;

    const-string v6, "push(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/inmobi/media/Ql;

    const-string v5, "push"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lwj1;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Ql;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ql;->a(Lorg/json/JSONObject;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
