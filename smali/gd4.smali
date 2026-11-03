.class public abstract Lgd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfd4;


# instance fields
.field public final a:Lnd4;

.field public final b:Lxz4;

.field public final c:Lb49;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfd4;

    new-instance v1, Lnd4;

    const/4 v10, 0x1

    sget-object v11, Ls31;->b:Ls31;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const-string v9, "type"

    invoke-direct/range {v1 .. v11}, Lnd4;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZLs31;)V

    sget-object v2, Leb6;->c:Lxz4;

    invoke-direct {v0, v1, v2}, Lgd4;-><init>(Lnd4;Lxz4;)V

    sput-object v0, Lgd4;->d:Lfd4;

    return-void
.end method

.method public constructor <init>(Lnd4;Lxz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd4;->a:Lnd4;

    iput-object p2, p0, Lgd4;->b:Lxz4;

    new-instance p1, Lb49;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lb49;-><init>(I)V

    iput-object p1, p0, Lgd4;->c:Lb49;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgs7;

    invoke-direct {v0, p1}, Lgs7;-><init>(Ljava/lang/String;)V

    new-instance p1, Las7;

    sget-object v1, Ly59;->c:Ly59;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-direct {p1, p0, v1, v0, v2}, Las7;-><init>(Lgd4;Ly59;Li2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1, p2}, Las7;->z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Li2;->o()V

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltc;-><init>(IZ)V

    sget-object v1, Ll11;->c:Ll11;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lm11;->E(I)[C

    move-result-object v2

    iput-object v2, v0, Ltc;->c:Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lbs7;

    sget-object v3, Ly59;->c:Ly59;

    sget-object v4, Ly59;->h:Lcn2;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lae4;

    iget-object v5, p0, Lgd4;->a:Lnd4;

    iget-boolean v5, v5, Lnd4;->e:Z

    if-eqz v5, :cond_0

    new-instance v5, Lbd1;

    invoke-direct {v5, v0, p0}, Lbd1;-><init>(Ltc;Lgd4;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lrc1;

    invoke-direct {v5, v0}, Lrc1;-><init>(Ltc;)V

    :goto_0
    invoke-direct {v2, v5, p0, v3, v4}, Lbs7;-><init>(Lrc1;Lgd4;Ly59;[Lae4;)V

    invoke-virtual {v2, p1, p2}, Lbs7;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltc;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ltc;->c:Ljava/lang/Object;

    check-cast p1, [C

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lm11;->B([C)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Ll11;->c:Ll11;

    iget-object p2, v0, Ltc;->c:Ljava/lang/Object;

    check-cast p2, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lm11;->B([C)V

    throw p0
.end method
