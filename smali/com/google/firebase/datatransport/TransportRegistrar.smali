.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfu;)Lsd8;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lza1;)Lsd8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfu;)Lsd8;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lza1;)Lsd8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfu;)Lsd8;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lza1;)Lsd8;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lza1;)Lsd8;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lvd8;->b(Landroid/content/Context;)V

    invoke-static {}, Lvd8;->a()Lvd8;

    move-result-object p0

    sget-object v0, Lht0;->f:Lht0;

    invoke-virtual {p0, v0}, Lvd8;->c(Lht0;)Ltd8;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lza1;)Lsd8;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lvd8;->b(Landroid/content/Context;)V

    invoke-static {}, Lvd8;->a()Lvd8;

    move-result-object p0

    sget-object v0, Lht0;->f:Lht0;

    invoke-virtual {p0, v0}, Lvd8;->c(Lht0;)Ltd8;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lza1;)Lsd8;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lvd8;->b(Landroid/content/Context;)V

    invoke-static {}, Lvd8;->a()Lvd8;

    move-result-object p0

    sget-object v0, Lht0;->e:Lht0;

    invoke-virtual {p0, v0}, Lvd8;->c(Lht0;)Ltd8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha1;",
            ">;"
        }
    .end annotation

    const-class p0, Lsd8;

    invoke-static {p0}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Lga1;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v3

    invoke-virtual {v0, v3}, Lga1;->a(Lw62;)V

    new-instance v3, Lud8;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lud8;-><init>(I)V

    iput-object v3, v0, Lga1;->f:Lcb1;

    invoke-virtual {v0}, Lga1;->b()Lha1;

    move-result-object v0

    new-instance v3, Lwh6;

    const-class v4, Ldo4;

    invoke-direct {v3, v4, p0}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lha1;->a(Lwh6;)Lga1;

    move-result-object v3

    invoke-static {v2}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v4

    invoke-virtual {v3, v4}, Lga1;->a(Lw62;)V

    new-instance v4, Lud8;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lud8;-><init>(I)V

    iput-object v4, v3, Lga1;->f:Lcb1;

    invoke-virtual {v3}, Lga1;->b()Lha1;

    move-result-object v3

    new-instance v4, Lwh6;

    const-class v5, Lqd8;

    invoke-direct {v4, v5, p0}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lha1;->a(Lwh6;)Lga1;

    move-result-object p0

    invoke-static {v2}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {p0, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Lud8;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lud8;-><init>(I)V

    iput-object v2, p0, Lga1;->f:Lcb1;

    invoke-virtual {p0}, Lga1;->b()Lha1;

    move-result-object p0

    const-string v2, "19.0.0"

    invoke-static {v1, v2}, Leb6;->j(Ljava/lang/String;Ljava/lang/String;)Lha1;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [Lha1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
