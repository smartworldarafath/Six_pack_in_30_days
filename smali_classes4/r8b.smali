.class public final Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8b;->a:Ljava/io/Serializable;

    iput-object p1, p0, Lr8b;->b:Ljava/io/Serializable;

    iput-object p1, p0, Lr8b;->c:Ljava/io/Serializable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8b;->a:Ljava/io/Serializable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8b;->b:Ljava/io/Serializable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8b;->c:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8b;->a:Ljava/io/Serializable;

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr8b;->b:Ljava/io/Serializable;

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8b;->c:Ljava/io/Serializable;

    return-void
.end method

.method public d()Lv9;
    .locals 3

    iget-object v0, p0, Lr8b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr8b;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    new-instance v1, Lv9;

    iget-object v2, p0, Lr8b;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lr8b;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, v2, v0, p0}, Lv9;-><init>(Ljava/lang/String;ZZ)V

    return-object v1

    :cond_0
    const-string p0, "isGoogleOrPlatformOnly must be set"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "allowTestKeys must be set"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method
