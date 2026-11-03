.class public final synthetic Lcom/inmobi/media/b;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "start$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lqa4;

    const-string v5, "suspendConversion1"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
