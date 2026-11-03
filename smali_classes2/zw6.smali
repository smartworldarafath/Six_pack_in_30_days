.class public abstract Lzw6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrd4;

    invoke-direct {v0}, Lrd4;-><init>()V

    sget-object v1, Lr60;->a:Lr60;

    const-class v2, Lzw6;

    invoke-virtual {v0, v2, v1}, Lrd4;->a(Ljava/lang/Class;Lct5;)Ldl2;

    const-class v2, Lha0;

    invoke-virtual {v0, v2, v1}, Lrd4;->a(Ljava/lang/Class;Lct5;)Ldl2;

    return-void
.end method

.method public static a()Lga0;
    .locals 1

    new-instance v0, Lga0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
