.class public final Lhc6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lzc8;

.field public final synthetic j:Lic6;


# direct methods
.method public constructor <init>(Lzc8;Lic6;)V
    .locals 0

    iput-object p1, p0, Lhc6;->i:Lzc8;

    iput-object p2, p0, Lhc6;->j:Lic6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lhc6;->i:Lzc8;

    invoke-virtual {v0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpf8;->M(Ljava/lang/Object;)Ljava/util/Set;

    :goto_0
    new-instance v2, Lcd8;

    iget-object v3, v0, Lzc8;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    invoke-virtual {v1}, Lt31;->getSimpleName()Ljava/lang/String;

    :cond_1
    invoke-direct {v2, v0}, Lcd8;-><init>(Lzc8;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object p0, p0, Lhc6;->j:Lic6;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lic6;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Lbd8;

    invoke-direct {v0, v2}, Lbd8;-><init>(Lad8;)V

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-void

    :cond_3
    invoke-virtual {p0}, Lic6;->a()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhc6;->h()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
