.class public final synthetic Ltl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le38;

.field public final synthetic c:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic d:Lrb3;


# direct methods
.method public synthetic constructor <init>(ZLe38;Lcom/airbnb/lottie/LottieComposition;Lrb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltl6;->a:Z

    iput-object p2, p0, Ltl6;->b:Le38;

    iput-object p3, p0, Ltl6;->c:Lcom/airbnb/lottie/LottieComposition;

    iput-object p4, p0, Ltl6;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v5

    iget-boolean v0, p0, Ltl6;->a:Z

    iget-object v1, p0, Ltl6;->b:Le38;

    iget-object v2, p0, Ltl6;->c:Lcom/airbnb/lottie/LottieComposition;

    iget-object v3, p0, Ltl6;->d:Lrb3;

    invoke-static/range {v0 .. v5}, Lvl6;->b(ZLe38;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
