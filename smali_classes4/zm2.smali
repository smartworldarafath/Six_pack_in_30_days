.class public final synthetic Lzm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lan2;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lan2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzm2;->a:I

    iput-object p2, p0, Lzm2;->b:Ljava/lang/String;

    iput-object p3, p0, Lzm2;->c:Lan2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzm2;->a:I

    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lzm2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lzm2;->c:Lan2;

    iget-object v5, v5, Lx86;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbt7;->h:Lbt7;

    new-array v6, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v4, v5, v6}, Li06;->l(Ljava/lang/String;Lvs6;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq87;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
