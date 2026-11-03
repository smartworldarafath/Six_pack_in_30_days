.class public final Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk1;


# static fields
.field public static final b:Lz61;


# instance fields
.field public final a:Lmk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz61;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz61;-><init>(I)V

    sput-object v0, Lhh4;->b:Lz61;

    return-void
.end method

.method public constructor <init>(Lmk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh4;->a:Lmk1;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llk1;)Lkk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->J(Lkk1;Llk1;)Lkk1;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Llk1;
    .locals 0

    sget-object p0, Lhh4;->b:Lz61;

    return-object p0
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->q0(Lkk1;Llk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method
