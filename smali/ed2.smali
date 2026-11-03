.class public final Led2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1;


# instance fields
.field public final synthetic a:Lmk1;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmk1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led2;->a:Lmk1;

    iput-object p2, p0, Led2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Led2;->a:Lmk1;

    invoke-interface {p0, p1, p2}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llk1;)Lkk1;
    .locals 0

    iget-object p0, p0, Led2;->a:Lmk1;

    invoke-interface {p0, p1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 0

    iget-object p0, p0, Led2;->a:Lmk1;

    invoke-interface {p0, p1}, Lmk1;->minusKey(Llk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 0

    iget-object p0, p0, Led2;->a:Lmk1;

    invoke-interface {p0, p1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method
