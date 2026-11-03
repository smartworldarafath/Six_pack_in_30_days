.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lha1;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "c13",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lc13;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lwh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh6;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lwh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh6;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lwh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh6;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lwh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh6;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lwh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh6;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lwh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh6;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lwh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lc13;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lwh6;

    const-class v0, Llz2;

    invoke-static {v0}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lwh6;

    const-class v0, Lh03;

    invoke-static {v0}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lwh6;

    new-instance v0, Lwh6;

    const-class v1, Lfc0;

    const-class v2, Lok1;

    invoke-direct {v0, v1, v2}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lwh6;

    new-instance v0, Lwh6;

    const-class v1, Lbl0;

    invoke-direct {v0, v1, v2}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lwh6;

    const-class v0, Lsd8;

    invoke-static {v0}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lwh6;

    const-class v0, Lw03;

    invoke-static {v0}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lwh6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfu;)Lw03;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lza1;)Lw03;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lwh6;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lwh6;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lwh6;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lwh6;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lwh6;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lwh6;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lwh6;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lwh6;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lwh6;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lwh6;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lwh6;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lwh6;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lwh6;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lwh6;

    return-object v0
.end method

.method public static synthetic b(Lfu;)Lu03;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lza1;)Lu03;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lza1;)Lu03;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lwh6;

    invoke-interface {p0, v0}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw03;

    check-cast p0, Ler1;

    iget-object p0, p0, Ler1;->p:Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu03;

    return-object p0
.end method

.method private static final getComponents$lambda$1(Lza1;)Lw03;
    .locals 14

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lwh6;

    invoke-interface {p0, v0}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lwh6;

    invoke-interface {p0, v1}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmk1;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lwh6;

    invoke-interface {p0, v2}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lmk1;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lwh6;

    invoke-interface {p0, v3}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Llz2;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lwh6;

    invoke-interface {p0, v4}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lh03;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lwh6;

    invoke-interface {p0, v5}, Lza1;->e(Lwh6;)Lqg6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ler1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lb49;->k(Ljava/lang/Object;)Lb49;

    move-result-object v3

    iput-object v3, v5, Ler1;->a:Lb49;

    invoke-static {v0}, Lb49;->k(Ljava/lang/Object;)Lb49;

    move-result-object v0

    iput-object v0, v5, Ler1;->b:Lb49;

    new-instance v3, Lon2;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lon2;-><init>(Lb49;I)V

    invoke-static {v3}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v0

    iput-object v0, v5, Ler1;->c:Lpg6;

    sget-object v0, Lvs6;->f:Luf;

    invoke-static {v0}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v0

    iput-object v0, v5, Ler1;->d:Lpg6;

    invoke-static {v4}, Lb49;->k(Ljava/lang/Object;)Lb49;

    move-result-object v0

    iput-object v0, v5, Ler1;->e:Lb49;

    iget-object v0, v5, Ler1;->a:Lb49;

    new-instance v3, Lon2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lon2;-><init>(Lb49;I)V

    invoke-static {v3}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v0

    iput-object v0, v5, Ler1;->f:Lpg6;

    invoke-static {v2}, Lb49;->k(Ljava/lang/Object;)Lb49;

    move-result-object v0

    iput-object v0, v5, Ler1;->g:Lb49;

    iget-object v2, v5, Ler1;->f:Lpg6;

    new-instance v3, Lya6;

    const/16 v6, 0xe

    invoke-direct {v3, v6, v2, v0}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v0

    iput-object v0, v5, Ler1;->h:Lpg6;

    invoke-static {v1}, Lb49;->k(Ljava/lang/Object;)Lb49;

    move-result-object v0

    iput-object v0, v5, Ler1;->i:Lb49;

    iget-object v0, v5, Ler1;->b:Lb49;

    iget-object v1, v5, Ler1;->g:Lb49;

    new-instance v2, Lx03;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lx03;-><init>(Lb49;Lpg6;I)V

    invoke-static {v2}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v9

    iget-object v7, v5, Ler1;->i:Lb49;

    iget-object v8, v5, Ler1;->d:Lpg6;

    new-instance v6, Lrv;

    const/16 v11, 0x19

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v6}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v12

    iget-object v8, v5, Ler1;->d:Lpg6;

    iget-object v9, v5, Ler1;->e:Lb49;

    iget-object v10, v5, Ler1;->f:Lpg6;

    iget-object v11, v5, Ler1;->h:Lpg6;

    new-instance v7, Lii5;

    const/4 v13, 0x3

    invoke-direct/range {v7 .. v13}, Lii5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v0

    iget-object v1, v5, Ler1;->c:Lpg6;

    new-instance v2, Lya6;

    const/16 v6, 0x10

    invoke-direct {v2, v6, v1, v0}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v0

    iput-object v0, v5, Ler1;->j:Lpg6;

    sget-object v0, Lem7;->g:Lv;

    invoke-static {v0}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v0

    iput-object v0, v5, Ler1;->k:Lpg6;

    iget-object v1, v5, Ler1;->d:Lpg6;

    new-instance v2, La72;

    invoke-direct {v2, v6, v1, v0}, La72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v0

    iput-object v0, v5, Ler1;->l:Lpg6;

    invoke-static {p0}, Lb49;->k(Ljava/lang/Object;)Lb49;

    move-result-object p0

    new-instance v0, Lon2;

    invoke-direct {v0, p0, v3}, Lon2;-><init>(Lb49;I)V

    invoke-static {v0}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object p0

    iget-object v0, v5, Ler1;->a:Lb49;

    iget-object v1, v5, Ler1;->e:Lb49;

    iget-object v2, v5, Ler1;->j:Lpg6;

    iget-object v3, v5, Ler1;->i:Lb49;

    new-instance v6, Lrl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lrl7;->a:Ljava/lang/Object;

    iput-object v1, v6, Lrl7;->b:Ljava/lang/Object;

    iput-object v2, v6, Lrl7;->c:Ljava/lang/Object;

    iput-object p0, v6, Lrl7;->d:Ljava/lang/Object;

    iput-object v3, v6, Lrl7;->e:Ljava/lang/Object;

    invoke-static {v6}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object p0

    iput-object p0, v5, Ler1;->m:Lpg6;

    iget-object p0, v5, Ler1;->l:Lpg6;

    new-instance v0, Li96;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Li96;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v9

    iget-object v7, v5, Ler1;->b:Lb49;

    iget-object v8, v5, Ler1;->g:Lb49;

    new-instance v6, Lrv;

    const/16 v11, 0xf

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v6}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object p0

    iput-object p0, v5, Ler1;->n:Lpg6;

    iget-object p0, v5, Ler1;->b:Lb49;

    iget-object v0, v5, Ler1;->k:Lpg6;

    new-instance v1, Lx03;

    invoke-direct {v1, p0, v0, v4}, Lx03;-><init>(Lb49;Lpg6;I)V

    invoke-static {v1}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v12

    iget-object v7, v5, Ler1;->j:Lpg6;

    iget-object v8, v5, Ler1;->l:Lpg6;

    iget-object v9, v5, Ler1;->m:Lpg6;

    iget-object v10, v5, Ler1;->d:Lpg6;

    iget-object v11, v5, Ler1;->n:Lpg6;

    iget-object v13, v5, Ler1;->i:Lb49;

    new-instance v6, Lib1;

    invoke-direct/range {v6 .. v13}, Lib1;-><init>(Lpg6;Lpg6;Lpg6;Lpg6;Lpg6;Lpg6;Lpg6;)V

    invoke-static {v6}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object p0

    iput-object p0, v5, Ler1;->o:Lpg6;

    new-instance v0, Lxg3;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lxg3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object v10

    iget-object v7, v5, Ler1;->a:Lb49;

    iget-object v8, v5, Ler1;->j:Lpg6;

    iget-object v9, v5, Ler1;->i:Lb49;

    new-instance v6, Lyz7;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lyz7;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v6}, Lmb2;->a(Ldv2;)Lpg6;

    move-result-object p0

    iput-object p0, v5, Ler1;->p:Lpg6;

    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha1;",
            ">;"
        }
    .end annotation

    const-class p0, Lu03;

    invoke-static {p0}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object p0

    const-string v0, "fire-sessions"

    iput-object v0, p0, Lga1;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lwh6;

    invoke-static {v1}, Lw62;->b(Lwh6;)Lw62;

    move-result-object v1

    invoke-virtual {p0, v1}, Lga1;->a(Lw62;)V

    new-instance v1, Lb13;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb13;-><init>(I)V

    iput-object v1, p0, Lga1;->f:Lcb1;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lga1;->c(I)V

    invoke-virtual {p0}, Lga1;->b()Lha1;

    move-result-object p0

    const-class v1, Lw03;

    invoke-static {v1}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object v1

    const-string v2, "fire-sessions-component"

    iput-object v2, v1, Lga1;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lwh6;

    invoke-static {v2}, Lw62;->b(Lwh6;)Lw62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lwh6;

    invoke-static {v2}, Lw62;->b(Lwh6;)Lw62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lwh6;

    invoke-static {v2}, Lw62;->b(Lwh6;)Lw62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lwh6;

    invoke-static {v2}, Lw62;->b(Lwh6;)Lw62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lwh6;

    invoke-static {v2}, Lw62;->b(Lwh6;)Lw62;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga1;->a(Lw62;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lwh6;

    new-instance v3, Lw62;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v4}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v1, v3}, Lga1;->a(Lw62;)V

    new-instance v2, Lb13;

    invoke-direct {v2, v4}, Lb13;-><init>(I)V

    iput-object v2, v1, Lga1;->f:Lcb1;

    invoke-virtual {v1}, Lga1;->b()Lha1;

    move-result-object v1

    const-string v2, "3.0.6"

    invoke-static {v0, v2}, Leb6;->j(Ljava/lang/String;Ljava/lang/String;)Lha1;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Lha1;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
