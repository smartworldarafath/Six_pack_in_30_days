.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfu;)Li4;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lza1;)Li4;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lza1;)Li4;
    .locals 3

    new-instance v0, Li4;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Luh;

    invoke-interface {p0, v2}, Lza1;->i(Ljava/lang/Class;)Lqg6;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li4;-><init>(Landroid/content/Context;Lqg6;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha1;",
            ">;"
        }
    .end annotation

    const-class p0, Li4;

    invoke-static {p0}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object p0

    const-string v0, "fire-abt"

    iput-object v0, p0, Lga1;->a:Ljava/lang/String;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v1

    invoke-virtual {p0, v1}, Lga1;->a(Lw62;)V

    const-class v1, Luh;

    invoke-static {v1}, Lw62;->a(Ljava/lang/Class;)Lw62;

    move-result-object v1

    invoke-virtual {p0, v1}, Lga1;->a(Lw62;)V

    new-instance v1, Lk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk;-><init>(I)V

    iput-object v1, p0, Lga1;->f:Lcb1;

    invoke-virtual {p0}, Lga1;->b()Lha1;

    move-result-object p0

    const-string v1, "21.1.1"

    invoke-static {v0, v1}, Leb6;->j(Ljava/lang/String;Ljava/lang/String;)Lha1;

    move-result-object v0

    filled-new-array {p0, v0}, [Lha1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
