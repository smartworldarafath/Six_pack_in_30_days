.class public final Lyg1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:[Lpg1;

.field public final synthetic k:Lez0;


# direct methods
.method public constructor <init>(I[Lpg1;Lez0;)V
    .locals 0

    iput p1, p0, Lyg1;->i:I

    iput-object p2, p0, Lyg1;->j:[Lpg1;

    iput-object p3, p0, Lyg1;->k:Lez0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyg1;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpp7;->d(Ljava/lang/Integer;)Lys3;

    move-result-object v0

    check-cast v0, Ltp8;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyg1;->j:[Lpg1;

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    iget-object v6, v6, Lpg1;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lys3;->V:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p0, p0, Lyg1;->k:Lez0;

    iget-object v1, p0, Lez0;->a:Lop7;

    iget-object p0, p0, Lez0;->b:Ljava/lang/Float;

    iput-object v1, v0, Lcz0;->a0:Lop7;

    invoke-virtual {v0}, Ltp8;->apply()V

    if-eqz p0, :cond_1

    aget-object v0, v2, v4

    iget-object v0, v0, Lpg1;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lih1;->i:F

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
