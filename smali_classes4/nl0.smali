.class public final synthetic Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lp92;

.field public final synthetic b:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic c:Z

.field public final synthetic d:Lrb3;

.field public final synthetic e:Lwb3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lp92;Lcom/airbnb/lottie/LottieComposition;ZLrb3;Lwb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0;->a:Lp92;

    iput-object p2, p0, Lnl0;->b:Lcom/airbnb/lottie/LottieComposition;

    iput-boolean p3, p0, Lnl0;->c:Z

    iput-object p4, p0, Lnl0;->d:Lrb3;

    iput-object p5, p0, Lnl0;->e:Lwb3;

    iput p6, p0, Lnl0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnl0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v6

    iget-object v0, p0, Lnl0;->a:Lp92;

    iget-object v1, p0, Lnl0;->b:Lcom/airbnb/lottie/LottieComposition;

    iget-boolean v2, p0, Lnl0;->c:Z

    iget-object v3, p0, Lnl0;->d:Lrb3;

    iget-object v4, p0, Lnl0;->e:Lwb3;

    invoke-static/range {v0 .. v6}, Lol0;->a(Lp92;Lcom/airbnb/lottie/LottieComposition;ZLrb3;Lwb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
