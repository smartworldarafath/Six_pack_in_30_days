.class public final Ljd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Ljd4;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd4;

    invoke-direct {v0}, Ljd4;-><init>()V

    sput-object v0, Ljd4;->b:Ljd4;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Ljd4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyd4;->a:Lyd4;

    new-instance v1, Lux;

    invoke-virtual {v0}, Lyd4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lux;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object v1, p0, Ljd4;->a:Lux;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Ljd4;->a:Lux;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljd4;->a:Lux;

    invoke-virtual {p0, p1}, Lfs4;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ljd4;->a:Lux;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljd4;->a:Lux;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljd4;->a:Lux;

    invoke-virtual {p0, p1}, Lfs4;->f(I)Ljava/util/List;

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Ljd4;->a:Lux;

    invoke-virtual {p0, p1}, Lfs4;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljd4;->a:Lux;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public final getKind()Lvs6;
    .locals 0

    iget-object p0, p0, Ljd4;->a:Lux;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lat7;->i:Lat7;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Ljd4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Ljd4;->a:Lux;

    invoke-virtual {p0, p1}, Lfs4;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Ljd4;->a:Lux;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
