.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# static fields
.field public static final b:Lmf8;


# instance fields
.field public final a:Lcom/google/gson/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lmf8;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/a;

    return-void
.end method


# virtual methods
.method public final b(Lse4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lse4;->R()I

    move-result v0

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p0, 0x5

    if-eq v0, p0, :cond_3

    const/4 p0, 0x6

    if-eq v0, p0, :cond_2

    const/4 p0, 0x7

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lse4;->I()V

    return-object v1

    :cond_0
    invoke-static {}, Lud8;->a()V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lse4;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lse4;->B()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lse4;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lrr4;

    invoke-direct {v0}, Lrr4;-><init>()V

    invoke-virtual {p1}, Lse4;->d()V

    :goto_0
    invoke-virtual {p1}, Lse4;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lse4;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lse4;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrr4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lse4;->h()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lse4;->c()V

    :goto_1
    invoke-virtual {p1}, Lse4;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lse4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lse4;->g()V

    return-object v0
.end method

.method public final c(Lbf4;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbf4;->q()Lbf4;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/a;

    invoke-virtual {p0, v1}, Lcom/google/gson/a;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbf4;->e()V

    invoke-virtual {p1}, Lbf4;->h()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b;->c(Lbf4;Ljava/lang/Object;)V

    return-void
.end method
